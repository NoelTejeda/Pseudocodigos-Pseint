Algoritmo ejercicio_40
	definir Num1,Num2,Num3 como numerico;
	escribir"Ingrese tres numeros";
	leer Num1,Num2,Num3;
	
	si Num1>Num2 entonces
		si Num1>Num3
			imprimir"El Numero mayor es: " Num1;
		SiNo
			imprimir"El Numero mayor es: " Num3;
		FinSi
		
	SiNo
		si Num2>Num3
			Imprimir"El Numero mayor es: " Num2;
		SiNo
			Imprimir"El Numero mayor es: " Num3;
			
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
