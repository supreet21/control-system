clc;
clear all;

syms  s;
num =sym2poly(s+2);
den = sym2poly((s-3)*(s-4));

sys = tf(num,den);
rlocus(sys);