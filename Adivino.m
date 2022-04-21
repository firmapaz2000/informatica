disp('Piense un numero entre 1 y 100');
min=1;                                  %Se establece el minimo de 1
max=100;                                %Se establece el maximo de 100
c=0;                                    %Variable de control del programa
p=randi([min,max],1);                   %Se crea un entero aleatorio entre 1 y 100
while c~=1
    disp(p);
    v=input('Este numero, es mayor (1), menor (2), o igual (3); al que penso?');
    if v==1
        max=p;                          %Si el numero pensado es mayor, se descartan los valores mayores a "p" 
        p=randi([min,max],1);           %Se crea un entero aleatorio entre "min" y "p"
    end
    if v==2
        min=p;                          %Si el numero pensado es menor, se descartan los valores menores a "p"
        p=randi([min,max],1);           %Se crea un entero aleatorio entre "p" y "max"
    end
    if v==3
        disp('Acerte!')
        c=1;                            %La variable de control del programa cambia para concluir con el programa
    end
end
