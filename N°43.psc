Proceso ejercicio_43
	definir Tcompra,descuento,color como numerico;
	escribir"Ingrese el total de su compra";
	leer Tcompra;
	
	Escribir"Indique que color obtuvo en el sorteo";
	escribir"1: color blanco";
	escribir"2: color verde";
	escribir"3: color amarillo";
	escribir"4: color azul";
	escribir"5: color roja";
	leer color;
	
	
	
	segun color hacer
		1:
			escribir"Usted no tiene descuento por lo que deber cancelar " Tcompra;
			
		2:  
			descuento=tcompra-(Tcompra*0.10);
			escribir"Usted tiene un descuento de 10% por lo que pagarà " descuento;
			
			
		3:	descuento=tcompra-(Tcompra*0.25);
			escribir"Usted tiene un descuento de 25% por lo que pagarà " descuento;
			
			
		4:  descuento=tcompra-(Tcompra*0.50);
			escribir"Usted tiene un descuento de 50% por lo que pagarà " descuento;
			
			
		5:  
			escribir"Usted tiene un descuento de 100% su compra le sale gratis ";
			
			
	FinSegun
	
	
FinProceso
