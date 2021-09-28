%%PROGRAMA RELACION COSTO BENEFICIO%%
[num,txt,raw]=xlsread('DatosRCB');
I=input('INGRESE EL MONTO DE LA INVERSION:')
VAN_I=num(:,4);
VAN_E=num(:,5);
VAN_EI=VAN_E+I;
RCB=VAN_I/VAN_EI;
fprintf ('LA RELACION COSTO BENEFICIO ES: $ %f  \n ', RCB );



%%PROGRAMA RELACION COSTO BENEFICIO%%
[num,txt,raw]=xlsread('DatosRCB');
I=input('INGRESE EL MONTO DE LA INVERSION:')
VAN_I=num(:,4);
VAN_E=num(:,5);
VAN_EI=VAN_E+I
RCB=VAN_I/VAN_EI
A=RCB;
C=A(1,1);