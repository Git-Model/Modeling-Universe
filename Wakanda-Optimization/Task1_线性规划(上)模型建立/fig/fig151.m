clear all;
[x,y]=meshgrid(0:0.01:20);
z=-2*x-3*y+56;
z(x>10)=NaN;
z(y>16)=NaN;
z(x+y>20)=NaN;
mesh(x,y,z);
hold on;
[x1,y1]=meshgrid(0:0.01:20);
z1=0*x1+0*y1;
z1(x1>10)=NaN;
z1(y1>16)=NaN;
z1(x1+y1>20)=NaN;
mesh(x,y,0*z,'FaceColor','c','FaceAlpha',0.5,'EdgeColor','none')
axis([0 12 0 18 0 56]);
whitebg([.5 .5 .5]);
