function mask=Radialpattern_gen(pattern, pixel, NA, n)

if nargin<4 || isempty(n)
    n=1; n1=1;
elseif numel(n)==1
    n1=n;
end
if nargin<3 || isempty(NA)
    NA=1.49;
end

nn = ceil(0.6/pixel);
lamex = 0.564;
resolution = [lamex/0.02 lamex/0.001];
rhofield = [-lamex/resolution(1)/2 nn*pixel*1.1];
zfield = [0 0.01];
fd = 3e3;
n0=1.52;
d0=[];
d = 0.01;
d1 = [];
over = inf;
focpos = 0;
atf = [];
ring = 'cos(psi).*rad'; 
maxm = 3;

[fxc, fxs, fyc, fys, fzc, fzs, rho, z] = GaussExc(rhofield, zfield, NA, fd, n0, n, n1, d0, d, d1, lamex, over, focpos, atf, resolution, ring, maxm);
[fxc2, fxs2, fyc2, fys2, fzc2, fzs2] = RotateEMField(fxc, fxs, fyc, fys, fzc, fzs, pi/2);
fxc = fxc + fxc2;
fxs = fxs + fxs2;
fyc = fyc + fyc2;
fys = fys + fys2;
fzc = fzc + fzc2;
fzs = fzs + fzs2;

[xx,yy] = meshgrid(-nn:nn,-nn:nn);
rr = pixel*sqrt(xx.^2+yy.^2);
psi = angle(xx + 1i*yy);

% minimum resolution of out-of-plane angle
cnt = 1;
if strcmpi(pattern,'radial')
    be_res = 10; % minimum resolution of in-plane angle
    al_res = 10; 
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
    end
elseif strcmpi(pattern,'azimuthal')
    phi=0:pi/50:pi;
    theta=pi/2.*ones(1,numel(phi));
end

mask = zeros(2*nn+1,2*nn+1,numel(theta));
for k=1:numel(theta)
    mask(:,:,k) = interp1(rho(:,1),(fxc(:,1,1)*sin(theta(k))*cos(phi(k))+fyc(:,1,1)*sin(theta(k))*sin(phi(k))+fzc(:,1,1)*cos(theta(k))) ,rr,'cubic',0);
    for j=1:maxm
        mask(:,:,k) = mask(:,:,k) + interp1(rho(:,1),(fxc(:,1,j+1)*sin(theta(k))*cos(phi(k))+fyc(:,1,j+1)*sin(theta(k))*sin(phi(k))+fzc(:,1,j+1)*cos(theta(k))) ,rr,'cubic',0).*cos(j*psi) + ...
            interp1(rho(:,1),(fxs(:,1,j)*sin(theta(k))*cos(phi(k))+fys(:,1,j)*sin(theta(k))*sin(phi(k))+fzs(:,1,j)*cos(theta(k))) ,rr,'cubic',0).*sin(j*psi);
    end
end
mask = abs(mask).^2;
for j=1:size(mask,3)
    mask(:,:,j)=mask(:,:,j)/sum(sum(mask(:,:,j)));
if 0
    bck = Disk(nn);
    
    col = ceil(sqrt(size(mask,3)));
    wdth = size(mask,2);
    hght = size(mask,1);
    imtheo = zeros(ceil(size(mask,3)/col)*hght,col*wdth);
    for j=1:size(mask,3)
        imtheo(fix((j-1)/col)*hght+1:(fix((j-1)/col)+1)*hght,mod(j-1,col)*wdth+1:(mod(j-1,col)+1)*wdth) = mask(:,:,j);
    end
    mim(imtheo)
end
end
mask(:,:,j+1)=sum(mask,3);
