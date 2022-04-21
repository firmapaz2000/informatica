function[y]=FibonacciZ(n)
y=[];
i=1;
while i<=n
    y(i)=(1/sqrt(5))*(((1+sqrt(5))/2)^(i+1)-((1-sqrt(5))/2)^(i+1));
    i=i+1;
end
