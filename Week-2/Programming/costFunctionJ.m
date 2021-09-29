function [J,m]=costFunctinJ(x,y,theta)
m=size(x,1);
prediction=x*theta;
sqrtErrors=(prediction-y).^2;
J=(1/(2*m))*sum(sqrtErrors);