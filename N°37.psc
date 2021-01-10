Algoritmo ejercicio_37
	definir niv1,niv2,niv3,niv4,niv5,uno,dos,tres,cuatro,cinco,prom como numerico;
	definir d1,d2,d3,d4,d5,gansem,multa como numerico;
	
	escribir "Ingrese los Niveles de los 5 dias";
	leer uno,dos,tres,cuatro,cinco;
	escribir"Ingrese la ganancia de los 5 días";
	leer d1,d2,d3,d4,d5;
	
	Prom=uno+dos+tres+cuatro+cinco/5;
	gansem=d1+d2+d3+d4+d5;
	
	si prom>170 Entonces
		
		multa=gansem*0.5;
		escribir"Se le ha sancionado por una semana su perdida se aproxima en: " gansem " Bs";
		escribir"Usted sobrepasó los niveles por lo tanto su multa será de " multa " Bs";
		
	SiNo
		
	    escribir"Usted no tiene sancion ni multa";	
		
	FinSi
	
FinAlgoritmo
