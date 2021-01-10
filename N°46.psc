Proceso ejercio_46
	definir Kcomp,tpagar como numerico;
	Escribir"Ingrese el numero de Kilos comprados";
	leer Kcomp;
	Escribir"El Kilo de manzanas esta en 5000 Bs";
	
	si Kcomp<=2 Entonces
		Escribir "Usted No tiene descuento";
	SiNo
		si kcomp>=2.01 y Kcomp<=5 entonces
			tPagar=Kcomp*5000;
			Escribir "Usted cancelarà " tpagar-(tpagar*0.10) " Bs";
		SiNo
			si Kcomp>=5.01 y Kcomp<=10 Entonces
				tPagar=Kcomp*5000;
				Escribir "Usted cancelarà " tpagar-(tpagar*0.15) " Bs";
			SiNo
				si Kcomp>=10.01 Entonces
					tPagar=Kcomp*5000;
					Escribir "Usted cancelarà " tpagar-(tpagar*0.20) " Bs";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
