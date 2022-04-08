%'n' es el diviendo, 'd' es el divisor, 'c' es el cociente, y 'r' es el
%resto. La funcion solo admite enteros positivos mayores que cero.
function[t]=DivisionPositivos(n, d)
c=0;
while d<=n
    n=n-d;
    c=c+1;
end
r=n;
t=[c, r];
end
