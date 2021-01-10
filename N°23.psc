Algoritmo ejercicio_23
	definir HT,HE,Tpagar como numerico;
	Escribir"ingrese horas trabajadas";
	leer HT;
	
	si HT<= 40 entonces
		imprimir"se le cancelará " HT*3000 " Bs";
	SiNo
		HE=HT-40;
		Tpagar=(HE*4000)+(3000*40);
		
		Imprimir"Se le cancelará " Tpagar " BS";
	FinSi
	
	
	
	
FinAlgoritmo
