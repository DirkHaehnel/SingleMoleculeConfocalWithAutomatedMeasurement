function [err, bim, cim, sim, xc, yc, bc, cc, sc, len, theta, phi, imm, imm_c, mask] = radialpatterns_focus(tag, pixel, pattern,  NA, n0, n, n1, d0, d, d1, lamex, focpos, pic)

if nargin<13 || isempty(pic)
    pic=0;
end

if nargin<12 || isempty(focpos)
    focpos=0;
end
    
close all
nn = round(1/pixel);
resolution = [lamex/0.02 lamex/0.001];
rhofield = [-lamex/resolution(1)/2 nn*pixel*1.1];
zfield = [0 0.01];
fd = 3e3;

over = inf;
maxm = 3;
atf  = [];
% focpos=0.1;

% theta_min = 0;
% ring = ['cos(psi).*(rad>sin(' num2str(theta_min) '))']; 




% 
% subplot(2,1,1)
% FocusImage2D(rho,z,cat(3,fxc,fxs))
% axis normal
% colorbar
% subplot(2,1,2)
% FocusImage2D(rho,z,cat(3,fzc,fzs))
% colorbar
% axis normal
% 

[xx,yy] = meshgrid(-nn:nn,-nn:nn);
rr = pixel*sqrt(xx.^2+yy.^2);
psi = angle(xx + 1i*yy);

if strcmpi(pattern,'azimuthal')
%     theta_min = 0;
%     ring = ['cos(psi).*(rad>sin(' num2str(theta_min) '))'];
    ring = 'cos(psi).*rad'; 
    phi=[];
    theta=[];
    c=0;
    phi= 0:pi/50:pi;
    theta=ones(size(phi))*pi/2;
    mask = zeros(2*nn+1,2*nn+1,numel(theta)*numel(focpos));
elseif strcmpi(pattern,'radial')
    phi=[];
    theta=[];
%     theta_min = 0;
%     ring = ['cos(psi).*(rad>sin(' num2str(theta_min) '))'];
    ring = 'cos(psi).*rad'; 
    c=0;
    be_res = 5; % minimum resolution of in-plane angle
    al_res = 5; % minimum resolution of out-of-plane angle
    cnt = 1;
    for k=90:-al_res:0
        al = k/180*pi;
        if k==90
            jj = round(180/be_res);
            dbe = pi/jj;
        elseif k==0
            jj = 1;
            dbe = 0;
        else
            jj = round(sin(al)*360/be_res);
            dbe = 2*pi/jj;
        end
        for j=1:jj
            theta(cnt) = al;
            phi(cnt) = dbe*(j-1);
            cnt = cnt+1;
        end
         mask = zeros(2*nn+1,2*nn+1,numel(theta));
    end
end


for i=1:numel(focpos)
[fxc{i}, fxs{i}, fyc{i}, fys{i}, fzc{i}, fzs{i}, rho{i}, z{i}] = GaussExc(rhofield, zfield, NA, fd, n0, n, n1, d0, d, d1, lamex, over, focpos(i), atf, resolution, ring, maxm);
[fxc2{i}, fxs2{i}, fyc2{i}, fys2{i}, fzc2{i}, fzs2{i}] = RotateEMField(fxc{i}, fxs{i}, fyc{i}, fys{i}, fzc{i}, fzs{i}, pi/2);
fxc{i} = fxc{i} + fxc2{i};
fxs{i} = fxs{i} + fxs2{i};
fyc{i} = fyc{i} + fyc2{i};
fys{i} = fys{i} + fys2{i};
fzc{i} = fzc{i} + fzc2{i};
fzs{i} = fzs{i} + fzs2{i};


    for k=1:numel(theta)
        c=c+1;
             mask(:,:,c) = interp1(rho{i}(:,1),(fxc{i}(:,1,1)*sin(theta(k))*cos(phi(k))+fyc{i}(:,1,1)*sin(theta(k))*sin(phi(k))+fzc{i}(:,1,1)*cos(theta(k))) ,rr,'cubic',0);
        for j=1:maxm
             mask(:,:,c) = mask(:,:,c) + interp1(rho{i}(:,1),(fxc{i}(:,1,j+1)*sin(theta(k))*cos(phi(k))+fyc{i}(:,1,j+1)*sin(theta(k))*sin(phi(k))+fzc{i}(:,1,j+1)*cos(theta(k))) ,rr,'cubic',0).*cos(j*psi) + ...
             interp1(rho{i}(:,1),(fxs{i}(:,1,j)*sin(theta(k))*cos(phi(k))+fys{i}(:,1,j)*sin(theta(k))*sin(phi(k))+fzs{i}(:,1,j)*cos(theta(k))) ,rr,'cubic',0).*sin(j*psi);
        end
    end

end


mask = abs(mask).^2;
bck = Disk(nn);

if pic==1;
    col = ceil(sqrt(size(mask,3)));
    wdth = size(mask,2);
    hght = size(mask,1);
    immask = zeros(ceil(size(mask,3)/col)*hght,col*wdth);
    for j=1:size(mask,3)
        immask(fix((j-1)/col)*hght+1:(fix((j-1)/col)+1)*hght,mod(j-1,col)*wdth+1:(mod(j-1,col)+1)*wdth) = mask(:,:,j)./max(max(mask(:,:,j)));
    end
mim(immask)
end

if strcmpi(pattern,'radial')
    tresh = 0.4;
else
    tresh = 0.3;
end

disp('Detecting molecules...')
[err, bim, cim, sim, xc, yc, bc, cc, sc, len, imm, imm_c] = FindPatternSep(tag,mask,mask>0,[],[],tresh,[],0);

if pic==1
    figure
    CombineImages(cat(3,tag,imm_c),1,2)
end