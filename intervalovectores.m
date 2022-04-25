function[n, m, error]=intervalovectores(a, b)
n=[];
m=[];
if fix(a)==a && fix(b)==b
    if a<b
        i=0;
        d=(b+a)/2;
        while (a+i)<=d
            n(i+1)=a+i;
            i=i+1;
        end
        i=0;
        while (d+i)<=b
            m(i+1)=d+i;
            i=i+1;
        end
        error=0;
    else
        error=2;
    end
else
    error=1;
end
