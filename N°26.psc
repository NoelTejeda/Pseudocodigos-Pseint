Algoritmo ejercicio_26
	Definir Articulo como entero;
	
	Escribir"Calculadora de precios";
	
	Escribir"1: Camisa";
	Escribir"2: pantalon";
	Escribir"3: medias";
	Escribir"4: zapatos";
	
	Escribir"Ingrese con un numero el articulo seleccionado";
	leer Articulo;
	
	Segun Articulo Hacer
		1:
			Escribir"Camisa";
			Escribir"clave de producto " 01;
			Escribir"El precio original de la camisa es " 17000 " Bs";
			Escribir"su precio con descuento es: " 17000-(17000*0.1) " Bs";
			
		2:
			Escribir"Pantalon";
			Escribir"clave de producto " 02;
			Escribir"El precio original del pantalon es " 35000 " Bs";
			Escribir"su precio con descuento es: " 35000-(35000*0.2) " Bs";
		3:
			Escribir"Medias";
			Escribir"clave de producto " 01;
			Escribir"El precio original de las medias es " 4000 " Bs";
			Escribir"su precio con descuento es: " 4000-(4000*0.1) " Bs";
		4:
			Escribir"Zapatos";
			Escribir"clave de producto " 02;
			Escribir"El precio original de los zapatos es " 46000 " Bs";
			Escribir"su precio con descuento es: " 46000-(46000*0.2) " Bs";
			
		De Otro Modo:
			Escribir"Usted introdujo un articulo no valido";
	Fin Segun
	
	
FinAlgoritmo
