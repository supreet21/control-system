clear all
clc
close all
s = tf('s');
wn = 1;
m = 1;
k = 1;
b = 0.8;
e = b/(2*m);
tf_rs = tf(1/s);
tf_cs = tf((wn^2)/((s^2)+2*wn*e*s+wn^2));
tf_cs = tf_cs * tf_rs ;
%y = ilaplace(tf_cs);
t = 0:0.01:10;
y = lsim(tf_cs, step ,t );
plot(t,y);
