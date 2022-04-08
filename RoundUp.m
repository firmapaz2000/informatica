function[y]=RoundUp(x)
if x>=0
    s=num2str(x);
    y=str2double(s(1))+1;
else
    s=num2str(x);
    t=str2double(s(2))+1;
    y=-t;
end
if abs(y-x)==1
    if y>=0
        y=y-1;
    else
        y=y+1;
    end
end
end
