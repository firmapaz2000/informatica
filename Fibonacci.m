function[y]=Fibonacci(x)
fix(x);
if x>=0
    p=0;
    s=1;
    t=0;
    i=2;
    while i<=x-1
        t=p+s;
        p=s;
        s=t;
        i=i+1;
    end
    y=t;
    if x==2
        y=1;
    end
else
    disp('Ingrese un numero entero positivo')
end
