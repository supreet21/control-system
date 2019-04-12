s = %s;
num = (s+%inf)*(s+%inf)*(s-1);
den = (s-%i*sqrt(2))*(s+5)*(s+%i*sqrt(2));
t = syslin('c',num/den);
clf;
evans(t,100);
//mtlb_axis([-5 5 -5 5]);
