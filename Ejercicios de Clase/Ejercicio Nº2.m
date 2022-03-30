clear all
clc
a=input('Introduzca el primer numero: ');
b=input('Introduzca el segundo numero: ');
if a<b
  printf('El mayor numero es %i', b)
elseif(a>b)
  printf('El mayor numero es %i', a);
else
  printf('Los numeros son iguales')
endif
clear all