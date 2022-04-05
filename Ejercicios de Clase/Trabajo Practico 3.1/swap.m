function [a,b] = swap(a,b)
  b=a+b;
  a=b-a;
  b=b-a;
endfunction;