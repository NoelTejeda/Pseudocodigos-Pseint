Algoritmo ejercicio_34
	definir ingrecomp,cuota,Inicial,costcasa como numerico;
	
	Escribir"Indique sus Ingresos";	
	leer ingrecomp;
	Escribir"Indique el costo de la casa que quiere comprar";
	leer costcasa;
	
	si ingrecomp<800000 entonces
		Inicial=costcasa*0.15;
		cuota=(costcasa-inicial)/120;
		Escribir"Su Inicial será de: " Inicial " Bs";
		Escribir"Su cuota Mensual será de: " Cuota " Bs";
	SiNo
		Inicial=costcasa*0.30;
		cuota=(costcasa-inicial)/84;
		Escribir"Su Inicial será de: " Inicial " Bs";
		Escribir"Su cuota Mensual será de: " Cuota " Bs";
		
	FinSi
	
	
FinAlgoritmo
