clc
close all
clear all
theta1=ones(10,11);
theta2=2*(ones(10,11));
theta3=3*(ones(1,11));
a=size(theta1)
b=size(theta2)
c=size(theta3)
thetavec=[theta1(:);theta2(:);theta3(:)];
w=size(thetavec)
Theta1=reshape(thetavec(1:110),10,11);
Theta2=reshape(thetavec(111:220),10,11);
Theta3=reshape(thetavec(221:231),1,11);
x=size(Theta1)
y=size(Theta2)
z=size(Theta3)