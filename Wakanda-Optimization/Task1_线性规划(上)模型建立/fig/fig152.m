clear all;
[x,y]=meshgrid(0:0.01:30);
z=2*x+3*y;
z(x<5)=NaN;
z(y<8)=NaN;
z(x+y<25)=NaN;
mesh(x,y,z);
hold on;
mesh(x,y,0*z,'FaceColor','c','FaceAlpha',0.5,'EdgeColor','none')
axis([0 30 0 30]);
whitebg([.5 .5 .5]);
