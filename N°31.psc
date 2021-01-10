Algoritmo ejercicio_31
	Definir numpul,edad,genero como numerico;
	escribir"Calculadora de pulsaciones";
	Escribir"Ingrese un numero de acuerdo al genero";
	Escribir"1:Hombre";
	Escribir"2:Mujer";
	leer genero;
	
	
	Escribir"Ingrese edad";
	leer Edad;
	
	Segun Genero Hacer
		1:
			Escribir"El Número de pulsaciones para un Hombre es " (220-edad)/10;
		2:
			Escribir"El Número de pulsaciones para una Mujer es " (210-edad)/10;
		
		De Otro Modo:
			Escribir"Usted introdujo una seleccion incorrecta";
	Fin Segun
	
	
	
FinAlgoritmo
