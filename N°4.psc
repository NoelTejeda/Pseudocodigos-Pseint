Algoritmo ejercicio_4
	Definir cal1,cal2,cal3,caltfin,Cp,examfin Como Real;
	Definir Nef,Ntfin,Promalum Como Real;
	Escribir 'Ingrese calificacion parciales 1,2,3';
	Leer cal1,cal2,cal3;
	Cp <- (cal1+cal2+cal3) *0.55; // Cp:calificacion parcial//
	Escribir 'Ingrese examen final';
	Leer examfin;
	Nef <- examfin*0.30; // Nef:notaexamen final//
	Escribir 'Ingrese calificacion trabajo final';
	Leer caltfin;
	Ntfin <- caltfin*0.15; // Ntfin:nota trabajo final//
	Promalum <- Cp+Nef+Ntfin; // Promalum:promedio alumno//
	Escribir 'La calificacion final es ',Promalum;
FinAlgoritmo

//Diseñe un algoritmo que permita a los estudiantes saber cuál será su calificación final en la materia de Programación Digital, si la calificación se compone de los siguientes porcentajes:
//i.-	55% del promedio de sus tres calificaciones parciales (c1, c2, c3).
//ii.-	30% de la calificación del examen final (ef). 
//15% de la calificación de un trabajo final (tf).
			