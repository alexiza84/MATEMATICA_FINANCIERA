clc
close all
clear all
%[num,txt,raw]=xlsread('DatosVPN');
% num(:,2)=Ingresos por año;
costoinicial=input ('INGRESE EL COSTO INICIAL DE DICHO PROYECTO: $ ');
CAO=input ('INGRESE EL COSTO ANUAL DE OPERACION DE DICHO PROYECTO: $ ');
salva=input ('INGRESE EL VALOR DE SALVAMENTO: $ ');
tasa=input ('TASA DE INTERES DE DICHO PROYECTO(%):  ');
tiempo=input ('TIEMPO :  ');
VA=costoinicial + CAO*((1-(1+(tasa/100))^-tiempo)/(tasa/100))- salva*(1+(tasa/100))^-tiempo ;
%valor=num(:,2)';
fprintf ('VALOR ACTUAL DE DICHO PROYECTO: $ %f \n ', VA );
CAUE=VA*(tasa/100);
fprintf ('EL COSTO ANUAL UNIFORME EQUIVALENTE ES: $ %f  \n ', CAUE );
if CAUE>0
    fprintf ('EL PROYECTO PUEDE REALIZARSE \n ' )
else 
    fprintf ('EL PROYECTO DEBE SER RECHAZDO \n ' )
end
