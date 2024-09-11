A=4;
Wo=20*pi;
phi=pi/6;
t=0:0.001:1;
Cosine=A*cos(Wo*t+phi); % generate sinusoidal signals%
plot(t,Cosine)
