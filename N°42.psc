Proceso ejercicio_42
	definir salario,tiempo como numerico;
	
	escribir"Calculadora de utilidades";
	escribir"Ingrese salario";
	leer salario;
	Escribir "1: menos de un a�o";
	escribir"2: Entre 1 a�o y 2 a�os";
	escribir"3: entre 2 a�os y 5 a�os";
	escribir"4: entre 5 a�os y 10 a�os";
	escribir"5: M�s de 10 a�os";
	leer tiempo;
	
	Segun tiempo Hacer
		1:
			escribir"La utilidad ser� de: " (salario*0.05)+salario;
		2:
			escribir"La utilidad ser� de: " (salario*0.07)+salario;
		3:
			escribir"La utilidad ser� de: " (salario*0.10)+salario;
		4:	
			escribir"La utilidad ser� de: " (salario*0.15)+salario;
		5:
			escribir"La utilidad ser� de: " (salario*0.20)+salario;
			
		De Otro Modo:
			Escribir"Usted introdujo una seleccion erronea";
	Fin Segun
	
	
	
FinProceso
