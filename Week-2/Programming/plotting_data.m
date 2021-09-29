clc
close all
clear all
t=[0:0.01:0.98];
y1=sin(2*pi*4*t);
y2=cos(2*pi*4*t);
figure(1),plot(t,y1),hold on,plot(t,y2,'r')
xlabel('time')
ylabel('value')
legend('sin','cos')
figure(2)
subplot(1,2,1)
plot(t,y1)
axis([0.5 1 -1 1])
subplot(1,2,2)
plot(t,y2)
figure(3)
plot(t,y2)
clf
figure(4)
a=magic(3)
imagesc(a),colorbar,colormap gray