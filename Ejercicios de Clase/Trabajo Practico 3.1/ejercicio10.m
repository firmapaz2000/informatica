function y = ejercicio10 (x)
  b=@ (x) (x/2-fix(x/2))==0;
  if b(x)
    y=x*2;
  else
    y=x*3+1;
  endif
endfunction
