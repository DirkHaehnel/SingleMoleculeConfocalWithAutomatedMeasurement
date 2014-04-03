test=round(rand(500)-0.2);
gw=5;
hood=4;
mim(test);
clusterImage=mCluster(test,gw);
extrema[x,y,z,c]=imextrema(clusterImage,hood);

