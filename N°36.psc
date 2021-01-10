Algoritmo ejercicio_36
	definir supbosque,mtscuadrados,hect como numerico;
	definir pinocaribe,caoba,cedro como numerico;
	Escribir"Ingrese el numero de hectareas  reforestar";
	leer hect;
	
	// Estoy dudoso con este ejercicio
	
	mtscuadrados=hect*10000000;
	
	si hect>1 Entonces
		
		PinoCaribe=8*mtscuadrados/0.70;
		Caoba=15*mtscuadrados/0.20;
		Cedro=10*mtscuadrados/0.10;
		Escribir"El Porcentaje de pinos es de 70% y el número de Pinos a sembrar " PinoCaribe; 
		Escribir"El Porcentaje de Caobas es de 20% y el número de caobas a sembrar " Caoba;
		Escribir"El Porcentaje de Cedro es de 10% y el número de cedros a sembrar " Cedro;
		
	SiNo
		
		PinoCaribe=8*mtscuadrados/0.50;
		Caoba=15*mtscuadrados/0.30;
		Cedro=10*mtscuadrados/0.20;
		Escribir"El Porcentaje de pinos es de 50% y el número de Pinos a sembrar " PinoCaribe; 
		Escribir"El Porcentaje de Caobas es de 30% y el número de caobas a sembrar " Caoba;
		Escribir"El Porcentaje de Cedro es de 20% y el número de cedros a sembrar " Cedro;
		
	FinSi
	
	
	
FinAlgoritmo
