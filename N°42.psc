Proceso ejercicio_42
	definir salario,tiempo como numerico;
	
	escribir"Calculadora de utilidades";
	escribir"Ingrese salario";
	leer salario;
	Escribir "1: menos de un año";
	escribir"2: Entre 1 año y 2 años";
	escribir"3: entre 2 años y 5 años";
	escribir"4: entre 5 años y 10 años";
	escribir"5: Màs de 10 años";
	leer tiempo;
	
	Segun tiempo Hacer
		1:
			escribir"La utilidad serà de: " (salario*0.05)+salario;
		2:
			escribir"La utilidad serà de: " (salario*0.07)+salario;
		3:
			escribir"La utilidad serà de: " (salario*0.10)+salario;
		4:	
			escribir"La utilidad serà de: " (salario*0.15)+salario;
		5:
			escribir"La utilidad serà de: " (salario*0.20)+salario;
			
		De Otro Modo:
			Escribir"Usted introdujo una seleccion erronea";
	Fin Segun
	
	
	
FinProceso
