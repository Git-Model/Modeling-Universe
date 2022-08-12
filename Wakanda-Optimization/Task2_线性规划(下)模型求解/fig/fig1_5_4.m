clear all;
[x,y]=meshgrid(0:0.01:40);
z=-2*x+3*y+5;
mesh(x,y,z);
whitebg([1 1 1]);
grid minor;