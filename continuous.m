A=4;
Wo=20*pi;
phi=pi/6;
t=0:0.001:1;
sine=A*sin(Wo*t+phi); % generate sinusoidal signals%
plot(t,sine)