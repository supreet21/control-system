clear
s = %s;

g1 = 10/(0*s+1);
G1 = syslin('c',g1);

g2 = 1/s;
G2 = syslin('c',g2);

g3 = 1/(s+5);
G3 = syslin('c',g3);


g4 = (2*s)/(0*s+1);
G4 = syslin('c',g4);

h1 = 1/(0*s+1);
H1 = syslin('c',h1);


h2 = 1/s;
H2 = syslin('c',h2);

sub1 = G1*G3;
sub2 = G2/.H1;
sub3 = G4/.H2;
sub4 = sub1+sub2;
final = sub4*sub3;
disp(final);
