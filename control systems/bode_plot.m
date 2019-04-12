clc;
clear all;

syms  s;
den =sym2poly((s));
num = sym2poly(1+0*s);

sys = tf(num,den);
bode(sys);
grid on;