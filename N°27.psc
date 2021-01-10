Algoritmo ejercicio_27
	Definir Numpza,costopza,totcompra como numerico;
	Escribir" Ingrese la cantidad  de piezas a comprar";
	leer Numpza;
	Escribir"Ingrese el costo de la pieza";
	leer costopza;
	
	totcompra=numpza*costopza;
	
	si totcompra>15000000 entonces
		
		Imprimir"La empresa cancelarà " totcompra*0.55 " Bs";
		Imprimir"Pedir prestado al banco " totcompra*0.30 " Bs";
		Imprimir"Credito del fabricante " totcompra*0.15 " Bs";
		
		
	SiNo
		
		Imprimir"La empresa cancelarà " totcompra*0.70 " Bs";
		Imprimir"Credito del fabricante " totcompra*0.30 " Bs";
		Imprimir"El Interes por concepto de credito es de " (totcompra*0.30)*(0.20) " Bs";    
		
	FinSi
	
	
FinAlgoritmo