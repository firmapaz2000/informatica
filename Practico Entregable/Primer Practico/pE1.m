function [y1, y2] = pE1(a, b)
  f1=@(x) x+2;
  f2=@(x) x^2+1;

  ar1 = (b-a)*((f1(b)-f1(a))/2);
  at1 = (b-a)*f1(a);  
  y1 = ar1+at1;
  
  ar2 = (b-a)*((f2(b)-f2(a))/2);
  at2 = (b-a)*f2(a);
  y2 = ar2+at2;
end