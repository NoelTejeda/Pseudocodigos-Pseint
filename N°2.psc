Algoritmo N_2
	Definir Sb,V1,V2,V3,Tv,Cm,Ga Como Entero;
	Escribir 'ingrese sueldo base' Sin Saltar;
	Leer Sb;
	Escribir 'Ingrese Venta mes 1' Sin Saltar;
	Leer V1;
	Escribir 'Ingrese Venta mes 2' Sin Saltar;
	Leer V2;
	Escribir 'Ingrese Venta mes 3' Sin Saltar;
	Leer V3;
	Escribir ' ';
	Tv <- V1+V2+V3; // tv:total de venta//
	Cm <- Tv*0.10; // Cm: comision//
	Ga <- Sb+Cm; // Ga:ganancia//
	Escribir 'la ganancia por los tres meses es ',Ga,' BsS';
FinAlgoritmo

