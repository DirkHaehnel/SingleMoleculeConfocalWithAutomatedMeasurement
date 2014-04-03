[intens, flim, tcspc, head] = PIScanReadCP('Image_12.pt3');
mask = GenGauss2D(2.4);
[err, bim, cim, sim, xc, yc, bc, cc, sc, len, imm] = FindPattern(intens, mask, [], [], [], 1.5);
mim(log(intens))
hold on
plot(xc,yc,'+')
hold off