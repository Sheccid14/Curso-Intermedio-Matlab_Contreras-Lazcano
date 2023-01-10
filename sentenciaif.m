clear all
close all
clc

%if (verdadera)
%instrucciones
%end

x=4;
y=5;

if x == y
    disp(['El valor de x es mayor que y'])
end

%% if-else-end
if x>y
     disp(['El valor de x es mayor que y'])
else
     disp(['El valor de x es menor que y']) 
end

%% is elseif else end
if x>y
     disp(['El valor de x es mayor que y'])
elseif x==y
     disp(['El valor de x es igual que y']) 
else 
    disp(['El valor de x es menor que y'])

end






