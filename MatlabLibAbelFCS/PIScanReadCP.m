function [intens, flim, tcspc, head] = PIScanReadCP(name)

[y, tcspc, chan, markers, num, overcount, head] = pt3v2read(name, [1 inf]);

isMTSImage = (regexp(head.CommentField, 'MT Scan Image') == 1);

if (isempty(head.ImgHdr))
    if (isMTSImage)
        
        % Picture Size
        ps = regexp(head.CommentField, 'Picture Size: [0-9]+\.[0-9]+ um x [0-9]+\.[0-9]+', 'match');
        sizes = regexp(ps, '(?<SizeX>[0-9]+\.[0-9]+) um x (?<SizeY>[0-9]+\.[0-9]+)', 'tokens');
        head.ImgHdr.SizeX = str2num(sizes{1}{1}{1});
        head.ImgHdr.SizeY = str2num(sizes{1}{1}{2});
        
        %Picture Anz Pixel
        ps = regexp(head.CommentField, 'Pixels: [0-9]+ x [0-9]+', 'match');
        sizes = regexp(ps, '(?<PixelX>[0-9]+) x (?<PixelY>[0-9]+)', 'tokens');
        head.ImgHdr.PixX = str2num(sizes{1}{1}{1});
        head.ImgHdr.PixY = str2num(sizes{1}{1}{2});

        %Picture UL Corner
        ps = regexp(head.CommentField, 'Upper Left \(x:y:z\) \[um\]: [0-9]+\.[0-9]+ : [0-9]+\.[0-9]+ : [0-9]+\.[0-9]+', 'match');
        sizes = regexp(ps, '(?<SizeX>[0-9]+\.[0-9]+) : (?<SizeY>[0-9]+\.[0-9]+) : (?<SizeY>[0-9]+\.[0-9]+)', 'tokens');
        head.ImgHdr.X0 = str2num(sizes{1}{1}{1});
        head.ImgHdr.Y0 = str2num(sizes{1}{1}{2});
    else
        intens = [];
        flim = [];
        return
    end
end
    
intens = zeros(head.ImgHdr.PixY,head.ImgHdr.PixX);
flim = cell(head.ImgHdr.PixY,head.ImgHdr.PixX);

Turns = y(markers==4 & chan==15);

h = waitbar(0,'Reading image data');

if (isMTSImage)
    % monodirectional (MTScan LabView)
    trigposs = find(markers==4 & chan == 15);
    dT = Turns(2) - Turns(1);

    currX = 0;
    currY = 1;
    for j=1:length(trigposs)
        currX = currX + 1;
        if (currX > head.ImgHdr.PixX)
            currX = 1;
            currY = currY + 1;
        end

        if j < length(trigposs)
        else
            flim{currY, currX} = tcspc(trigposs(j)+1:end);
        end
        if j == length(trigposs)
            t1 = y(trigposs(j));
            t2 = t1 + dT;
            tmptcspc = tcspc(trigposs(j)+1:end);
            tmpy = y(trigposs(j)+1:end);
            flim{currY, currX} = tmptcspc(tmpy>=t1 & tmpy<=t2);
        else
            if (currX == head.ImgHdr.PixX)
                t1 = y(trigposs(j));
                t2 = t1 + dT;
                tmptcspc = tcspc(trigposs(j)+1:trigposs(j+1)-1);
                tmpy = y(trigposs(j)+1:trigposs(j+1)-1);
                flim{currY, currX} = tmptcspc(tmpy>=t1 & tmpy<=t2);
            else
                flim{currY, currX} = tcspc(trigposs(j)+1:trigposs(j+1)-1);
            end
            intens(currY, currX) = length(flim{currY, currX});
        end
        waitbar(j/length(trigposs),h); drawnow        
    end    
else
    if head.ImgHdr.Pattern==0
        % monodirectional (SymPhoTime)
        for j=1:length(Turns)-1
            dT = (Turns(j+1)-Turns(j)); 
            t1 = Turns(j)+head.ImgHdr.TStartTo*dT;
            t2 = Turns(j)+head.ImgHdr.TStopTo*dT;
            tmp = y(y>=t1 & y<=t2) - t1;
            intens(j,:) = tttr2bin([0; tmp; t2-t1-1], (t2-t1)/(head.ImgHdr.PixX));
            intens(j,[1 end]) = intens(j,[1 end]) - 1;
            tmp = tcspc(y>=t1 & y<=t2);
            cnt = cumsum([1 intens(j,:)]);
            for k=1:head.ImgHdr.PixX
                if cnt(k+1)>cnt(k)
                    flim{j+1,head.ImgHdr.PixX-k+1} = tmp(cnt(k):cnt(k+1)-1);
                else
                    flim{j+1,k} = 0;
                end
            end
            intens(j+1,:) = intens(j+1,end);
            waitbar(j/length(Turns),h); drawnow
        end
    else
        %bidirectional (SymPhoTime)
        for j=1:2:length(Turns)-1
            dT = (Turns(j+1)-Turns(j));
            t1 = Turns(j)+head.ImgHdr.TStartTo*dT;
            t2 = Turns(j)+head.ImgHdr.TStopTo*dT;
            tmp = y(y>=t1 & y<=t2) - t1;
            intens(j,:) = tttr2bin([0; tmp; t2-t1-1], (t2-t1)/(head.ImgHdr.PixX));
            intens(j,[1 end]) = intens(j,[1 end]) - 1;
            tmp = tcspc(y>=t1 & y<=t2);
            cnt = cumsum([1 intens(j,:)]);
            for k=1:head.ImgHdr.PixX
                if cnt(k+1)>cnt(k)
                    flim{j,k} = tmp(cnt(k):cnt(k+1)-1);
                else
                    flim{j,k} = 0;
                end
            end
            t1 = Turns(j)+head.ImgHdr.TStartFro*dT;
            t2 = Turns(j)+head.ImgHdr.TStopFro*dT;
            tmp = y(y>=t1 & y<=t2) - t1;
            intens(j+1,:) = tttr2bin([0; tmp; t2-t1-1], (t2-t1)/(head.ImgHdr.PixX));
            intens(j+1,[1 end]) = intens(j+1,[1 end]) - 1;
            tmp = tcspc(y>=t1 & y<=t2);
            cnt = cumsum([1 intens(j+1,:)]);
            for k=1:head.ImgHdr.PixX
                if cnt(k+1)>cnt(k)
                    flim{j+1,head.ImgHdr.PixX-k+1} = tmp(cnt(k):cnt(k+1)-1);
                else
                    flim{j+1,k} = 0;
                end
            end
            intens(j+1,:) = intens(j+1,end:-1:1);
            waitbar(j/length(Turns),h); drawnow
        end
    end
end
    
tcspc = mHist(tcspc,0:2^12-1);
close(h)


