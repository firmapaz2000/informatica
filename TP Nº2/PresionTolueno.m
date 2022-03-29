clear all
A=16.0137;
B=3096.52;
C=-53.67;

t=input('Ingrese la temperatura en K entre 280 y 410: ');

p=e^A-(B/(C+t));
printf('La presion es %f', p);