function[y]=TrueRoundDown(x)
if x>=0
    i=0;
    while x-i>=1
        i=i+1;
    end
    y=i;
else
    i=0;
    while x+i<=-1
        i=i+1;
    end
    y=-i;
end
end
