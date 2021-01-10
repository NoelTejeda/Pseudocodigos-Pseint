Algoritmo ejercicio_20
	definir cap,intG,int, gananciafinal como numerico;
	Escribir"Ingrese el monto Capital";
	leer cap;
	Escribir"Ingrese la tasa Interes del banco";
	leer int;
	
	intG=cap*int/100;
	
	si intG>70000 entonces
		
		gananciafinal=cap+intG;
		Escribir"El capital final es: " gananciafinal;
	SiNo
		escribir" los intereses generados no superaron los 70.000 Bs";
		
	FinSi
	

	
FinAlgoritmo
