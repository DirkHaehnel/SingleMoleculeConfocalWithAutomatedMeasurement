function [mask] = GenGauss2D(width)
    anz = 3*ceil(width);
    if (mod(anz, 2) == 0)
        anz = anz + 1;
    end
    cent = ceil(anz/2);
    mask = zeros(anz,anz);
    for i = 1:anz
        for j = 1:anz
            mask(i,j) = exp(-((i-cent)^2+(j-cent)^2)/(width^2)*4);
        end
    end
end