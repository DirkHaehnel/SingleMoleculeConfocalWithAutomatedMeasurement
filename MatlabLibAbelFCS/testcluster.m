function [y,x] = patternCoordinates(image)

hLocalMax = vision.LocalMaximaFinder;
hLocalMax.MaximumNumLocalMaxima = 100;
hLocalMax.NeighborhoodSize = [5 5];
hLocalMax.Threshold = 10;
locationPeaks = step(hLocalMax, tt);


    IFrameIntImg = mat2gray(tt);
    hold on;
    for firstGuessPeaks=1:size(locationPeaks,1)
        IFrameAsGray = insertShape(IFrameIntImg, 'circle', [locationPeaks(firstGuessPeaks,:,:) 3]);
        imshow(IFrameAsGray);
        hold off;
    end
    hold off;
