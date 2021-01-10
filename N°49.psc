Algoritmo ejercicio_49
	
	definir Tcompra,Tcompra1 como numerico;
	definir color como entero;
	
	
	escribir"Ingrese el total de compra ";
	leer Tcompra;
	Escribir"Indique el color de la bolita seleccionado";
	escribir"1: Amarillo ";
	escribir"2: roja ";
	escribir"3: blanca ";
	leer color;
	
	
	segun color hacer
		1:
			Tcompra1=Tcompra-(Tcompra*0.25);
			escribir"su descuento es de 25%, usted cancelará " Tcompra1 " Bs ";
		2:
			Tcompra1=Tcompra-(Tcompra*0.40);
			escribir"su descuento es de 40%, usted cancelará " Tcompra1 " Bs ";
		3:	
			escribir"usted no tiene descuento, cancelará " Tcompra;
			
	FinSegun
	
FinAlgoritmo
