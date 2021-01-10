Algoritmo ejercicio_30
	definir Nazar,Tcompra como numerico;
	Escribir"seleccione un numero al azar para";
	leer Nazar;
	Escribir"Ingrese el monto total de la compra";
	leer Tcompra;
	
	si Nazar<74 entonces
		
		Escribir"El monto a cancelar es " Tcompra-(Tcompra*0.15) " Bs";
	SiNo
		
		Escribir"El monto a cancelar es " Tcompra-(Tcompra*0.20) " Bs";
		
	FinSi
	
	
FinAlgoritmo
