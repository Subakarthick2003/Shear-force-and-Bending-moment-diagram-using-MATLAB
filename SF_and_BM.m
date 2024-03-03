clc
clear all
w=input('Enter the load in kN-m');
l=input('Enter the length in m');
x =[0:0.1:l];
v =-(w*x)+((w*l)/2);
m =-((w*x.^2)/2)+(w*l*x)/2;
plot(x,v)
xlabel('X(m)')
ylabel('Shear Moment (kN)')
title('Shear Moment Diagram')
figure
plot(x,m)
xlabel('X(m)')
ylabel('Bending Moment (kN-m)')
title('Bending Moment Diagram')
