m=[];                                       %Se crea un vector vacio que almacenara la cantidad de intentos que realizo el programa para encontrar el valor pensado en cada componente
u=1;                                        %Contador para las multiples ejecuciones del programa
while u<=1000
    c=0;                                    %Variable de control del programa
    k=0;                                    %Contador de intentos del programa
    min=1;                                  %Se establece el minimo de 1
    max=100;                                %Se establece el maximo de 100
    a=randi([min,max],1);                   %Se crea un entero aleatorio a encontrar entre 1 y 100
    p=randi([min,max],1);                   %Se crea un entero aleatorio de prueba entre 1 y 100
        while c~=1
            if p>=a
                max=p;                      %Si el numero a encontrar es mayor al de prueba, se descartan los valores mayores al de prueba
                p=randi([min,max],1);       %Se crea un entero aleatorio entre "min" y "p"
            end
            if p<=a
                min=p;                      %Si el numero a encontrar es menor al de prueba, se descartan los valores menores al de prueba
                p=randi([min,max],1);       %Se crea un entero aleatorio entre "p" y "max"
            end
            if p==a
                c=1;                        %Cuando el programa encuentra el valor, la variable de control del programa cambia para concluir con el programa
            end
            k=k+1;                          %Se agrega un intento
        end
    m(u)=k;                                 %Se guarda la cantidad de intentos en la componente "u"
    u=u+1;                                  %Se procede a la siguiente componente
end
n=(sum(m))/1000;                            %Se calcula el promedio de intentos
disp(n);
