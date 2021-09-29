clc
close all
clear all
A=magic(3)
B=max(A,[],1)
C=max(A,[],2)
D=eye(3)
E=flipud(D)
F=sum(A,1)
G=sum(A,2)
H=sum(sum(A.*D))