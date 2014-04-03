function [ locationPeaks ] = findMolecules(Iframe,filterNumber, expectedNrMoleculePeaks,peakDiameterInPixel, maxItsVal, minItsVal, window ,display )
%% PURPOSE: Fit centroid position of psf
% This functions finds the centroids of single molecule peaks within a two
% dimensional domain. First a local maxima estimater globaly idntifies the
% peaks. In a second step a gaussian beam profile is plotted to the peak
% estimated in the step before. From that fitting process a new center
% position can be derived and used for the final drift correction.
%% INPUT:
%   Iframe: 2d intensity array
%   filterNumber:
%       1:Minimum Filter
%       2:Median Filter
%       3:Maxima Filter
%       0:No Filter
%   ExpectedNrMoleculePeaks: Number of expected peaks.
%   PeakDiameterInPixel: Size of the PSF in pixel quantity.
%   MaxItsVal: Only consider a position as local maxima if the intensity is
%              above this value.
%   MinItsVal: Remove intensity values below this threshold
%   FitWindow: The supspace where the fitting takes place.
%   display: boolean set true if you want to see the intermediate steps to
%            finetune your settings
%% OUTPUT:
%   locationPeaksCentroids: founded coordinates through fitting a psf
%   function to the data window containing the spot.
%   locationPeaks: Window position and initial peak first guess variable
%   needed to identify the spot on the makro layer
%
%   Created dirk.haehnel@phys.uni-goettingen.de
%   Dez.2013
%
%   Modifications:
%   Name -- Date -- What
%%
minFilterTreshold=minItsVal;
maxFilterTreshold=maxItsVal;
localPeakFinderTreshold=minItsVal;
framesizeX=size(Iframe,1);
framesizeY=size(Iframe,2);
%choose the right filter. This becomes important when the intensity levels
%are not very well seperated
switch filterNumber
    case 1
        newIMin=imhmin(Iframe,minFilterTreshold);
        analyseFrame=newIMin;
        disp('MinFilter');
    case 2
        newIMed=medfilt2(Iframe);
        analyseFrame=newIMed;
        disp('MedFilter');
    case 3
        newIMax=imhmax(Iframe,maxFilterTreshold);
        analyseFrame=newIMax;
        disp('MaxFilter');
    case 4
        h=-fspecial('log',5,1);
        %create negative log filter
        %optimized for 60nm optics at the moment
        %returns rotationally symmetric laplacian of gaussian filter with size param2 with standard deviation of param3
        analyseFrame=imfilter(Iframe,h,'symmetric');
        %run the filter
    case 5
        analyseFrame=mCluster(Iframe,
    case 0
        analyseFrame=Iframe;
        disp('noFilter');
end



%find localPeaks here and use those as the start positions to fit gausian
%to them
hLocalMax = vision.LocalMaximaFinder;
hLocalMax.MaximumNumLocalMaxima = expectedNrMoleculePeaks;
hLocalMax.NeighborhoodSize = [peakDiameterInPixel peakDiameterInPixel];
hLocalMax.Threshold = localPeakFinderTreshold;
locationPeaks = step(hLocalMax, analyseFrame);%list of xy coord.with first guess localmax

if(display)
    IFrameIntImg = mat2gray(Iframe);
    hold on;
    for firstGuessPeaks=1:size(locationPeaks,1)
        IFrameAsGray = insertShape(IFrameIntImg, 'circle', [locationPeaks(firstGuessPeaks,:,:) 3]);
        imshow(IFrameAsGray);
    end
    hold off;
end
% Uncomment this to check if the subregion finding mechanism works

%Define an autoTreshold otherwise peak detection will fail.
 thresh = max(analyseFrame(:))/2;

for peaks=1:size(locationPeaks,1)
    %plot a gaussian to first peak estimation and find the real center position
    %open a subspace around that position
    peakXY=locationPeaks(peaks,:);
    Xstart=peakXY(:,1)-window/2;
    Xend=peakXY(:,1)+window/2;
    Ystart=peakXY(:,2)-window/2;
    Yend=peakXY(:,2)+window/2;
    %check if subspace is still a part of the frame and not shifted over the
    %edge
    if (Ystart <1 || Xstart <1 || Xend>framesizeX || Yend>framesizeY)        
        
        if(display)
            dispStringNotGood = ['drop a peak at pos (x,y):',num2str(peakXY)];
            disp(dispStringNotGood);
            %uncoment the above for production
        end
        continue;
    else
        subSpace=analyseFrame(Xstart:Xend,Ystart:Yend);
        %Find and identify multiple peaks within this subframe area
        %autotreshholding functionality in case someone didn't use the right filter
        %parameters or even worse, no filter at all. Hence without getting rid of
        %the underground and getting rid of local maximas which cannot identified
        %as emitting spots with some considerable certainty.
       
        s=regionprops(subSpace > thresh, subSpace, 'WeightedCentroid','MaxIntensity');
        %if multiple peaks, take one with brightest single pixel
        if size(s,1) > 1
            for n=1:size(s,1)
                if s(n).MaxIntensity > s(peak).MaxIntensity
                    peak = n;
                end
            end
        end
        
        if(display)
            dispStringGood = ['fit gaussian psf to peak at pos (x,y):',num2str(peakXY)];
            disp(dispStringGood);
        end
        if(display)
            
            subSPaceAsGray=mat2gray(subSpace);
            imshow(subSPaceAsGray);
        end
    end
    
    
    if(display)
        IFrameIntImg = mat2gray(Iframe);
        IFrameAsRgb = insertShape(IFrameIntImg, 'circle', [100 100 2]);
        imshow(IFrameAsRgb);
    end
    
    
end;
return;