function [x] = getBigger(a, b)
  if a<b
    x=b;
  elseif(a>b)
    x=a;
  else
    x = "undefined";
  endif
endfunction;