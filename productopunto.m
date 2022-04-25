n=input('vector 1:');
m=input('vector 2:');
if length(n)<length(m)
    i=length(n);
    while length(n)<length(m)
    n(i+1)=input('ingrese un numero');
    i=i+1;
    end
end
if length(m)<length(n)
    i=length(m);
    while length(m)<length(n)
    m(i+1)=input('ingrese un numero');
    i=i+1;
    end
end
y=dot(n, m);
disp(y);
