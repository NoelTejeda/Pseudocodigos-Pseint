Algoritmo ejercicio_33
	definir numat,cosmat,cont,x,promat,numat1,totpag,totpagdesc como numericos;
	
	
	escribir" NOTA 1: Se le hará un descuento de 30% y sin IVA si el promedio de su nota es mayor o igual a 9"; 
	escribir" ";
	escribir" NOTA 2:  Se le hará un descuento de 15% + IVA si el promedio de su nota es menor a 9";
	escribir" ";
	escribir sin saltar"Ingrese el numero de materias a cursar";
	leer numat;
	
	cont=0;
	Para x=1 Hasta numat Con Paso 1 Hacer
		Escribir"Ingrese las notas de las materia " X;
		leer numat1;
		cont=cont+numat1;
	Fin Para
	
	promat= cont/numat;
	escribir"El promedio de notas es: " promat;
	
	si promat>=9 entonces
		totpag=numat*3000;
		escribir"El monto a cancelar por las materias sin descuento " totpag " Bs";
		totpagdesc=totpag-totpag*0.3;
		escribir"Por su promedio usted cancelará " totpagdesc " Bs";
	SiNo
		totpag=numat*3000;
		escribir"El monto a cancelar por las materias sin descuento " totpag " Bs";
		totpagdesc=totpag-totpag*0.15+0.10;
		escribir"Por su promedio usted cancelará " totpagdesc " Bs";
		
		
		
	FinSi
	
	
	
FinAlgoritmo
