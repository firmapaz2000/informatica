function [u2,v2,ce] = ejercicio14(u,v,k1,k2)
  x=max(size(u));
  y=max(size(v));

  if k1 < k2
    if k2 <= max(x,y)
      
      for i = k1:k2
        [a,b] = swap(u(i),v(i));
        u(i)=a;
        v(i)=b;
      endfor
      
      u2=u;
      v2=v;
      ce=0;
    else
      v2 = zeros(max(x,y));
      v2 = v2(:,1);
      u2 = v2;
      ce=1;
    endif
  else
    v2 = zeros(max(x,y));
    v2 = v2(:,1);
    u2 = v2;
    ce=1;
  endif
endfunction
