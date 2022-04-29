c=0;
x1=-1;
x2=2;
while c~=1
    xp=(x1+x2)/2;
    yxp=0.25*(xp^2)+xp-1.7;
    yx1=0.25*(x1^2)+x1-1.7;
    yx2=0.25*(x2^2)+x2-1.7;
    if abs(yxp)<10^-4
        c=1;
    else
        if sign(yxp)== sign(yx1)
            x1=xp;
        end
        if sign(yxp)== sign(yx2)
            x2=xp;
        end
    end
end
disp(xp);
