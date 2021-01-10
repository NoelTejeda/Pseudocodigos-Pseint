Algoritmo sin_titulo
	definir nombre1,nombre2,nombre3 como caracter;
	definir num como numerico;
	
	
	escribir"Ingrese nombre y apellido del primer estudiante";
	leer nombre1;
	escribir"Ingrese nombre y apellido del segundo estudiante";
	leer nombre2;
	escribir"Ingrese nombre y apellido del tercer estudiante";
	leer nombre3;
	
	Escribir"Indique el numero";
	leer num;
	
	si num<0 entonces
		escribir "el factor comun del numero " num " es " num*(-1);
	SiNo
		escribir "No tiene factor comun";
		
	FinSi
	
FinAlgoritmo
