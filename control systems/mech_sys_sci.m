clear;

s = %s;

wn = 1;
m = 1;
k = 1;
b = 0.8;
e = 0.8;
e0 = 0;
e1 = 1;
e2 = 1.2;

gs = 1/s;
GS = syslin('c',gs);

c1 = (wn^2)/((s^2)+2*wn*e*s+wn^2);
C1 = syslin('c',c1);

CS = GS*C1;

t = 0:0.01:10;
y = csim( 'step',t, CS  );
plot(t,y); 
