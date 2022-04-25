x=input('ingrese una matriz cuadrada');
[m,n]=size(x);
while m~=n
    x=input('ingrese una matriz cuadrada');
    [m,n]=size(x);
end
if rem(n,2)==0
    s=n/2;
else
    s=n/2+0.5;
end
y=x(1:s,1:s);
disp(y);
