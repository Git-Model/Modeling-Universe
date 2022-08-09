[x,y]=meshgrid(0:1:2000);
z=-228.2*x+253.1*y;
z(x>1000)=NaN;
z(y>1600)=NaN;
z(x+y>2000)=NaN;
mesh(x,y,z);
