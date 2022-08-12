clear all;
x=0:0.01:30;
y1=(x-10).^2+50;
y2=0.5*(x-20).^2+100;
hold on;
plot(x,y1,'color',[0 0.4470 0.7410],'linewidth',2)
plot(x,y2,'color',[0.4940 0.1840 0.5560],'linewidth',2)
line(10*ones(10001,1),50:0.01:150,'linewidth',2,'linestyle','--','color',[0.9290 0.6940 0.1250])
line(20*ones(10001,1),50:0.01:150,'linewidth',2,'linestyle','--','color',[0.9290 0.6940 0.1250])
line(10:0.01:20,50*ones(1001,1),'linewidth',2,'color',[0.9290 0.6940 0.1250])
text(5,100,'(50,150)\rightarrow')
text(20.5,75,'\leftarrow(150,100)')
text(15,45,'\uparrow')
text(5,27,'线段上对应两个函数的函数值(y_1,y_2)都是 Pareto 解')
legend('第一个目标函数','第二个目标函数')
axis([0 30 0 350])