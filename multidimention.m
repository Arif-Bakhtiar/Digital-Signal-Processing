clear all;
clc;
close all;
x=linspace(0,10*pi,1000);
y=cos(x);
z=sin(x);
comet3(x,y,z);
grid
xlabel('angle'),ylabel('cos(x)'),zlabel('sin(x)');
title('Spring');