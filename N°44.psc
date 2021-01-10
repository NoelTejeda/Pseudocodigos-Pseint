Algoritmo ejercicio_44
	definir Edadjub,AntLab como numerico;
	escribir"Indique edad del jubilado";
	leer EdadJub;
	escribir"Indique Antiguedad Laboral";
	leer AntLab;
	
	si edadjub>=60 y AntLab<25 entonces
		imprimir"Su jubilacion es por Edad";
		
	SiNo
		si edadjub<60 y antlab>=25 Entonces
			Imprimir"Su jubilacion es por Antiguedad Joven";
			
		SiNo
			si edadjub>=60 y antlab>=25 Entonces
				Imprimir"Su jubilacion es por Antiguedad Adulta";
				
			FinSi
			
		FinSi
		
	FinSi
	

FinAlgoritmo
