clc
clear all
close all

while true
    opcion = input('\n 1 °C -> K; 2 K-> °C; 3 °C-> °F \n');

switch opcion 

    case 1
        tem_c = input('Introduce la temperatura en °C ')
        tem_k= tem_c+ 273.15;
        fprintf('La temperatura en K es %.2f ',tem_k);
    case 2
        tem_k = input ('Introduce la temperatura en K ')
        tem_c= tem_k-273.15;
        fprintf('La temperatura en °C es %.2f \n ', tem_c)
    case 3
        tem_c= input('Introduce la temperatura en °C ')
        tem_f=(tem_c)*(9/5)+32;
        fprintf('La temperatura en F es %.2f \n',tem_f);
    otherwise
        break
end
end
