clc
clear all
[num,txt,raw]=xlsread('DatosVPN');
% num(:,2)=Ingresos por año;
inversion=input ('INVERSION: $ ');
tiempo=input ('TIEMPO DE INVERSION : ');
tasa=input ('TASA DE INTERES (%): ');
valor=num(:,2)';
i=tiempo;
for i = 1: length (valor)
    PV(i)=valor(i)/((1+(tasa/100))^i);
end
valor_presente_neto = sum(PV)-inversion;
fprintf ('VALOR PRESENTE NETO: $ %f \n ', valor_presente_neto );
