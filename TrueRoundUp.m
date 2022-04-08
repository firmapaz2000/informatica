function[y]=TrueRoundUp(x)   
if x>=0
    if x==0
        y=0;
    else
        i=0;
        while x-i>1
            i=i+1;
        end
        y=i+1;
    end
else
    i=0;
    while x+i<-1
        i=i+1;
    end
    y=-i-1;
end
end
