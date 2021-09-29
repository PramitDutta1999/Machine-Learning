clc
close all
clear all
v=zeros(10,1);
for i=1:10,
    v(i)=2^i;
end
v
i=1;
while i<=5,
    v(i)=100;
    i=i+1;
end
v
while i<=10,
    v(i)=999;
    i=i+1;
    if i==8,
        break;
    end
end
v
i=2;
if i==1,
    disp('The value is 1')
elseif i==2,
    disp('The value is 2')
else
    disp('The value is 1 or 2')
end    