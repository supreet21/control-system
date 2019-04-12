clc;
clear all;

syms  s;
num =sym2poly(10+0*s);
den = sym2poly((s^2)*(s+2)*(s+4));

sys = tf(num,den);
nyquistplot(sys);
grid on;