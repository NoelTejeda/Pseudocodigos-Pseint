Algoritmo sin_titulo
	Definir NumA, NumB como numerico;
    definir operacion Como entero;
	
	Escribir"Con este programa usted podr� elegir dos n�meros y seleccionar una operaci�n aritm�tica";
	Escribir" ";
	escribir sin saltar"Ingrese el primer n�mero para la operaci�n";
	leer numA;
	ESCRIBIR sin saltar"Ingrese el segundo n�mero para la operaci�n";
	leer numB;
	
    Escribir" ";//estoy colocando esto para dar espacio entre linea
	Escribir"Seleccione el n�mero de acuerdo a la operaci�n deseada";
	Escribir" ";
	Escribir"1: Suma";
	Escribir"2: Resta";
	Escribir"3: Multiplicaci�n";
	Escribir"4: Divisi�n";
	Escribir" ";
	Escribir"�Que operaci�n desea ejecutar?";
	
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
