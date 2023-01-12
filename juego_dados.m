clc
clear all 
close all

disp('El numero de intentos validos es 3 ')

num_desconocido = randi(6);
num_usuario= input('cual es el numero desconocido  ')
intento = 1;

while num_usuario ~= num_desconocido 
    num_usuario = input ("cual es el numero desconocido  ")
    intento = intento+1
    
    if intento ==3
        fprintf('No adivinaste y se acabaron los intentos')
        break
    end
end

fprintf('El numero desconocido es %i  \n', num_desconocido)
fprintf('El numero de intentos fueron %i \n', intento)

