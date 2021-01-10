Algoritmo Ejercicio_12
	Definir A,B,c,porcA,PorcB,PorcC,Totalinv Como Real;
	
	Escribir 'Calculadora en porcentaje de los inversores';
	Escribir 'Ingrese Inversion de Noel';
	Leer A;
	Escribir 'Ingrese Inversion de Anyela';
	Leer B;
	Escribir 'Ingrese Inversion de Isabela';
	Leer c;
	Totalinv <- A+B+c;
	PorcA <- (A*100)/Totalinv;
	PorcB <- (B*100)/Totalinv;
	PorcC <- (c*100)/Totalinv;
	Escribir 'El porcentaje que Invirtio Noel es de ',PorcA,' %';
	Escribir 'El porcentaje que invirtio Anyela es de ',PorcB,' %';
	Escribir 'El porcentaje que invirtio Isabela es de ',PorcC,' %';
FinAlgoritmo

