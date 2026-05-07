syms s
expand((s+1)*(s+2)*(0.5*s+1))
 
ans =
 
s^3/2 + (5*s^2)/2 + 4*s + 2
 
sys=tf(10,[1/2,5/2,4,2])

sys =
 
              10
  ---------------------------
  0.5 s^3 + 2.5 s^2 + 4 s + 2
 
Continuous-time transfer function.
Model Properties
c=pid(0.25,0.115,0.2);
t=feedback(sys*c,1);
step(t)
step(t)
stepinfo(t)

ans = 

  struct with fields:

         RiseTime: 4.2627
    TransientTime: 7.4551
     SettlingTime: 7.4551
      SettlingMin: 0.9005
      SettlingMax: 0.9996
        Overshoot: 0
       Undershoot: 0
             Peak: 0.9996
         PeakTime: 11.9935

[y,t]=step(t);
error=1-y(end)

error =

    0.0031

