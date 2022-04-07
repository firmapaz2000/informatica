function [valor,x,y] = valorMatriz(m)
  i = 1;
  v=size(m)
  
  valor=[];
  x=[];
  y=[];
  
  while i <= v(1)
    j = 1;
    while j <= v(2)
      value = m(i,j);
      
      if value ~= 0
        valor=[valor, value];
        x=[x, j];
        y=[y, i];
      endif
      
      j=j+1;
    endwhile
    i=i+1;
  endwhile
endfunction
