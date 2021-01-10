Algoritmo ejercicio_58
	definir Calif_Alum,x,Califrepro,calif,PorcRepro como numerico;
	imprimir"Ingrese la cantidad de  calificaciones del grupo de alumnos";
	leer calif_alum;
	
	CalifRepro=0;
	
	para x=1 hasta calif_alum hacer
		
		imprimir"introduce la calificacion del " x " alumno";
		leer calif;
		
		si calif<70 entonces
			
			CalifRepro=CalifRepro+1;
			
		FinSi
		
	FinPara
	
	PorcRepro=CalifRepro/Calif_alum*100;
	Imprimir"El porcentaje de alumnos Reprobados es " PorcRepro "%";
	
FinAlgoritmo
//Leer 50 calificaciaciones, escriba el porcentaje de reprobados
//tomando en cuenta que la min. aprob es 70
	
