clear all
clc

a=input('Introduzca el primer numero: ');
b=input('Introduzca el segundo numero: ');
clc
if(getBigger(a, b) == "undefined")
  printf('Los numeros son iguales');
else
  printf('El mayor numero es %i', getBigger(a, b));
endif