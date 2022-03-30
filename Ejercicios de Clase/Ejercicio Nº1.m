getThermalSensation(15, 5)

function [Tc] = CtoF(t)
    Tc = (t * 9/5) + 32;
end;

function [Tf] = FtoC(t)
    Tf = (t - 32) * 5/9;
end;

function [Wmph] = KpHtoMpH(w)
    Wmph = w/1.60934;
end;

function [St] = getThermalSensation(t, w)
    T = CtoF(t);
    V = KpHtoMpH(w);
    st = 35.74 + 0.6215*T - 35.75*(V**0.16) + 0.4275*T*(V**0.16);
    St = FtoC(st);
end;