Algoritmo ejercicio_52
	definir presion,volumen,temperatura,masa_aire,x5 como numerico;
	escribir"Ingrese la presion";
	leer presion;
	escribir"Ingrese el volumen del caucho";
	leer volumen;
	escribir"Ingrese la temperatura del caucho";
	leer temperatura;
	
	masa_aire=(presion*volumen)/(0.37*(temperatura+460));
	x5=masa_aire*5;
	
	Escribir" La masa por caucho es de: " masa_aire;
	
	Escribir" La masa por los 5 caucho es de: " x5;
	
FinAlgoritmo
