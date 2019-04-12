clear;
s = %s;


 e1 = -1*(-s^4-3*s^3-5*s^2-s-2);
 //print("for the equation");
 disp(e1);
 [r1,num1]= routh_t(e1 );
 disp(r1);
if num1==0
   disp("System is stable")
else
   mprintf("There is %g sign changes in entries of first column.\nTherefore, system is unstable.", num1)
end

 
 e2= s^4+3*s^3-5*s^2+s+2;
  //print("for the equation");
 disp(e2);
  [r2,num2]= routh_t(e2);
 disp(r2);
 if num2==0
   disp("System is stable")
else
   mprintf("There is %g sign changes in entries of first column.\nTherefore, system is unstable.", num2);
end
 
  e3= s^4+2*s^3+3*s^2+10*s+8;
   //print("for the equation");
 disp(e3);
  [r3,num3]= routh_t(e3);
 disp(r3);
 if num3==0
   disp("System is stable")
else
   mprintf("There is %g sign changes in entries of first column.\nTherefore, system is unstable.", num3);
end


e4= s^4+2*s^3+2*s^2+4*s+5;
   //print("for the equation");
 disp(e4);
  [r4,num4]= routh_t(e4);
 disp(r4);
 if num4==0
   disp("System is stable")
else
   mprintf("There is %g sign changes in entries of first column.\nTherefore, system is unstable.", num4);
end

e5= s^5+2*s^4+6*s^3+10*s^2+8*s+12;
   //print("for the equation");
 disp(e5);
  [r5,num5]= routh_t(e5);
 disp(r5);
 if num5==0
   disp("System is stable")
else
   mprintf("There is %g sign changes in entries of first column.\nTherefore, system is unstable.", num5)
end


