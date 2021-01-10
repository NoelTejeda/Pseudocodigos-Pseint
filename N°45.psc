Proceso ejercicio_45
	definir NumC,costC como numerico;
	Escribir"Ingrese el numeros de computadoras compradas";
	leer NumC;
	
	si NumC<5 Entonces
		costc=NumC*1250000;
		Escribir "Usted Cancelarà " costc-(NumC*1250000)*0.10 " Bs";
	SiNo
		si NumC>=5 entonces
			
			costc=NumC*1250000;
			Escribir "Usted Cancelarà " costc-(NumC*1250000)*0.20 " Bs";
			
		SiNo
			si NumC>=10 Entonces
				
				costc=NumC*1250000;
				Escribir "Usted Cancelarà " costc-(NumC*1250000)*0.40 " Bs";
				
			FinSi
			
		FinSi
		
	FinSi
	
FinProceso
