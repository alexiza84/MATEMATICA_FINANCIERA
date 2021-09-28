
clc
close all
clear all
planA=input ('INGRESE EL VPN DEL PLAN A: $ ');
tasa1=input ('TASA DE INTERES PLAN A(%):  ');
tiempo=input ('TIEMPO (meses):  ');
VAE1=planA*((tasa1/100)/(1-(1/(1+(tasa1/100))^tiempo)));
fprintf ('VALOR ANUAL EQUIVALENTE PLAN A: $ %f \n ', VAE1 );


