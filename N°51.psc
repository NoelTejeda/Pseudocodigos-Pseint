Algoritmo ejercicio_51
	definir categoria,npersonas,p1,p2,p3,p4,p5,costo como numerico;
	Escribir"calculadora de perdidas por descuento";
	escribir"El costo general de la entrada es 8500 Bs";
	escribir"1: categoria 1 de 5-14 años";
	escribir"2:categoria 2 de 15-19 años";
	escribir"3:categoria 3 de 20-45 años";
	escribir"4:categoria 4 de 46-65 años";
	escribir"5:categoria 5 de 66 en adelante";
	leer categoria;
	
	
	segun categoria hacer
		1:  escribir"Ingrese la cantidad de personas";
			leer npersonas;
			costo=(npersonas*5000);
			p1=costo*0.35;
			Escribir"la perdida por categoria 1 es: " p1;
			
		2:	escribir"Ingrese la cantidad de personas";
			leer npersonas;
			costo=(npersonas*5000);
			p2=costo*0.25;
			Escribir"la perdida por categoria 2 es: " p2;
			
		3:  escribir"Ingrese la cantidad de personas";
			leer npersonas;
			costo=(npersonas*5000);
			p3=costo*0.10;
			Escribir"la perdida por categoria 3 es: " p3;
			
		4:  escribir"Ingrese la cantidad de personas";
			leer npersonas;
			costo=(npersonas*5000);
			p4=costo*0.25;
			Escribir"la perdida por categoria 4 es: " p4;
			
		5:  escribir"Ingrese la cantidad de personas";
			leer npersonas;
			costo=(npersonas*5000);
			p5=costo*0.35;
			Escribir"la perdida por categoria 5 es: " p5;	
			
	FinSegun
	
	//escribir" La perdida total de las categorias es " p1+p2+p3+p4+p5;

	
	
FinAlgoritmo
