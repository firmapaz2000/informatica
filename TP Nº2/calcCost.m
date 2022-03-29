function[m,c]= calcCost(h,w,cm)
  [p,a] = calForRec(h,w);
  m=p;
  c=m*cm*4;
endfunction;