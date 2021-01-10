Algoritmo ejercicio_25
	definir Min,estado como numerico;
	
	Escribir"Calculador de calorias";
	escribir" ";
	Escribir"Ingrese los minutos que permaneciò dormido o sentado";
	leer Min;
	
	
	Escribir" selecione con un nùmero la actividad en que se encontraba";
	escribir" ";
	Escribir "1: dormido";
	escribir "2: sentado";
	leer Estado;
	
	
	Segun Estado Hacer
		1:
			Escribir "las calorias consumidas son " Min*1.08;
		2:
			Escribir "Las calorias consumidas son " Min*1.66;
		
		De Otro Modo:
			
			Escribir"Usted introdujo una seleccion equivocada";
	Fin Segun
	
	
FinAlgoritmo
