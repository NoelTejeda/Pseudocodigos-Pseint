Algoritmo ejercicio_13
	Definir NEM,NTM1,NTM2,NTM3,NEF,NTF1,NTF2,NEQ Como Real;
	Definir NTQ1,NTQ2,NTQ3,PromExamM,PromNTM1,PromNTM3,PromNTM2 Como Real;
	Escribir 'Materia Matematica';
	Escribir 'Ingrese Nota Examen de Matematica';
	Leer NEM; // Nota examen matematica//
	Escribir 'Ingrese Nota de la tarea 1';
	Leer NTM1; // Nota tarea Matematica 1//
	Escribir 'Ingrese Nota de la tarea 2';
	Leer NTM2; // Nota tarea Matematica 2//
	Escribir 'Ingrese Nota de la tarea 3';
	Leer NTM3; // Nota tarea Matematica 3//
	Escribir 'Materia Fisica';
	Escribir 'Ingrese Nota Examen Fisica';
	Leer NEF; // Nota examen fisica//
	Escribir 'Ingrese Nota de la tarea 1';
	Leer NTF1; // Nota tarea Fisica 1//
	Escribir 'Ingrese Nota de la tarea 2';
	Leer NTF2; // Nota tarea Fisica 2//
	Escribir 'Materia Quimica';
	Escribir 'Ingrese Nota Examen de Quimica';
	Leer NEQ; // Nota examen Quimica//
	Escribir 'Ingrese Nota de la tarea 1';
	Leer NTQ1; // Nota tarea Quimica 1//
	Escribir 'Ingrese Nota de la tarea 2';
	Leer NTQ2; // Nota tarea Quimica 2//
	Escribir 'Ingrese Nota de la tarea 3';
	Leer NTQ3; // Nota tarea Quimica 3//
	PromExamM <- (NEM*90)/100;
	PromNTM1 <- (NTM1*3)/100;
	PromNTM2 <- (NTM2*3)/100;
	PromNTM3 <- (NTM3*4)/100;
	PromM <- PromExamM+PromNTM1+PromNTM2+PromNTM3;
	Escribir 'El promedio obtenido en Matematica es ',PromM;
	// https://www.lanacion.com.ar/2033186-como-sacar-porcentajes//
	PromExamF <- (NEF*80)/100;
	PromNTF1 <- (NTF1*10)/100;
	PromNTF2 <- (NTF2*10)/100;
	PromF <- PromExamF+PromNTF1+PromNTF2;
	Escribir 'El promedio obtenido en Fisica es ',PromF;
	PromExamQ <- (NEQ*85)/100;
	PromNTQ1 <- (NTQ1*5)/100;
	PromNTQ2 <- (NTQ2*5)/100;
	PromNTQ3 <- (NTQ3*5)/100;
	PromQ <- PromExamQ+PromNTQ1+PromNTQ2+PromNTQ3;
	Escribir 'El promedio obtenido en Quimica es ',PromQ;
	Prom3Mater <- (PromM+PromF+PromQ)/3;
	Escribir 'El promedio de las 3 materias es ',Prom3Mater;
FinAlgoritmo

