Algoritmo sin_titulo
	Definir NumA, NumB como numerico;
    definir operacion Como entero;
	
	Escribir"Con este programa usted podrá elegir dos números y seleccionar una operación aritmética";
	Escribir" ";
	escribir sin saltar"Ingrese el primer número para la operación";
	leer numA;
	ESCRIBIR sin saltar"Ingrese el segundo número para la operación";
	leer numB;
	
    Escribir" ";//estoy colocando esto para dar espacio entre linea
	Escribir"Seleccione el número de acuerdo a la operación deseada";
	Escribir" ";
	Escribir"1: Suma";
	Escribir"2: Resta";
	Escribir"3: Multiplicación";
	Escribir"4: División";
	Escribir" ";
	Escribir"¿Que operación desea ejecutar?";
	
	leer Operacion;
	
	Segun operacion Hacer
		1:
			Escribir"La suma es = " numA+numB;
		2:
			Escribir"La Resta es = " numA-numB;
		3:
			Escribir"La Multiplicacion es = " numA*numB;
		4:
			Escribir"La Division es = " numA/numB;
			
		De Otro Modo:
			Mientras Operacion>=5 Hacer
				Escribir"Usted introdujo un numero de operacion erroneo";
				Escribir"Ingrese el numero de operacion correcto";
				leer Operacion;
			FinMientras
			
	Fin Segun
	
FinAlgoritmo
