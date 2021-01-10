Algoritmo sin_titulo
	Escribir"Indique la cantidad de camisas";
	leer CantC;
	Escribir"Indique precios de camisas";
	leer PrecioC;
	
	totcompra=cantc*precioc;
	
	si Cantc>=3 Entonces
		
		totpagar=totcompra-(totcompra*0.2);
		Imprimir"El monto a cancelar es =" totpagar " Bs";
		
	SiNo
		
		totpagar=totcompra-(totcompra*0.1);
		Imprimir"El monto a cancelar es =" totpagar " Bs";
		
	FinSi
FinAlgoritmo

