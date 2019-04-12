s = %s;
num = ((s/10+1).^2);
den = 0*s+1;
t = syslin('c',num/den);
clf;
bode(t);
