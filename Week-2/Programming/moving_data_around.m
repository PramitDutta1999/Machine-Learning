clc
close all
clear all
load('ex1data1.txt')
load('ex1data2.txt')
size('ex1data1.txt')
who
v=ex1data1(2:10)
clear ex1data2
who
a=[1,2;3,4;5,6]
b=a(:,2)
c=a([1,3],:)
a(:,2)=[10;11;12]
a=[a,[100;101;102]]
a(:)
a=[1,2;3,4;5,6]
b=[11,12;13,14;15,16]
c=[a b]
d=[a;b]
