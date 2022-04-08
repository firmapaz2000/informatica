function[y]=RoundDown(x)
if x>=0
    s=num2str(x);
    y=str2double(s(1));
else
    s=num2str(x);
    t=str2double(s(2));
    y=-t;
end
end
