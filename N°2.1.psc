Algoritmo sin_titulo
	definir sb,vm1,vm2,vm3,GanMes1,GanMes2,GanMes3 como numerico;
	definir PorcMes1,PorcMes2,PorcMes3 como numerico;
	Escribir"Ingrese sueldo Base ";
	Leer SB;
	Escribir"Ingrese Venta mes 1";
	Leer VM1;
	Escribir"Ingrese Venta Mes 2";
	Leer VM2;
	Escribir"Ingrese Venta Mes 3";
	Leer VM3;
	
	
	GanMes1=(VM1*0.1);
	GanMes2=(VM2*0.1);
	GanMes3=(VM3*0.1);
	
	
	Imprimir"El Porcentaje de ganancia del Mes 1 es " GanMes1;
	Imprimir"El Porcentaje de ganancia del Mes 2 es " GanMes2;	
	Imprimir"El Porcentaje de ganancia del Mes 3 es " GanMes3;
	
	Imprimir"La ganancia Total del empleado es " sb+GanMes1+GanMes2+GanMes3;
	
	
	
	
FinAlgoritmo
