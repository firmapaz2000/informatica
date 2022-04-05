function y = getMinValue(a,b,c)
  v=0;
  
  if a<b
    if a<c
      v=a;
    else
      v=c;
    endif
  elseif a==b
    if a<c
      v=a;
    else
      v=c;
    endif
  elseif b<c
    v=b;
  else
    v=c;
  endif
  
  y=v;
endfunction
