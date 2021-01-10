Algoritmo contar_pares_impares
	
	definir n, sumaPares como entero;
	
	
	sumapares=0;
	
	Para n=2 Hasta 1000 Con Paso 2 Hacer
		
		si n mod 2 =0  Entonces
			sumaPares=sumaPares+n;
			
		FinSi
	
	Fin Para
	
	Imprimir"La suma de pares entre el 2 y 1000 es: " sumaPares;
	
	
	
	
FinAlgoritmo


//se desea hallar la suma de manera independiente de los 
//numeros pares e impares comprendidos entre 1 y el 100


//Nota cuando sabemos la cantidad de veces que vamos a repetit
//un proceso utilizamos el ciclo FOR (para) 


//El modo MOD nos muestra el residuo de una division