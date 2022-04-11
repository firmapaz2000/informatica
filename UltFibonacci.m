function[y]=UltFibonacci(x)
t=Fibonacci(x);
i=1;
if t>=x
    while t>=x
        t=Fibonacci(x-i);
        i=i+1;
    end
    y=t;
else
    y=t;
end
