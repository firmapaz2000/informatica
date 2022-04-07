function [sum] = sumNumeros(x)
  
  z=num2str (x);
  i=1;
  sum=0;
  
  while i <= length(z)
    sum = sum + str2num(z(i));
    i=i+1;
  endwhile
  
endfunction
