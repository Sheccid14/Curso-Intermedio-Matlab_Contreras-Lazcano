clear all
close all
clc

edad = input('Introduce tu edad: ')
x = 18; %mayoría de edad

if edad >= x 
    disp(['Ya eres mayor de edad, puedes votar'])
elseif edad <= 0
     disp(['No existen edades negativas'])
else 
    disp(['No eres mayor de edad, no puedes votar'])
end

 

