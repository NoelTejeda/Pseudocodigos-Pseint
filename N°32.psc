Algoritmo ejercicio_32
	definir montfianza,cancelar como numerico;
	
	Escribir"Ingrese el Monto de la Fianza";
	leer montfianza;
	
	si montfianza<15000000 entonces 
		Cancelar=montfianza*0.3;
		escribir "La cuota a cancelar es " Cancelar;
		
	SiNo
		Cancelar=montfianza*0.2;
		escribir"La cuota a cancelar es " Cancelar ;
		
	FinSi
	
FinAlgoritmo
