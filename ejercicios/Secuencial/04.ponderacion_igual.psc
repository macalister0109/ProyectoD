Proceso ponderacionIgual
	definir ponderacion, i como entero;
	definir nota, promedio, valor_nota Como Real;
	Dimension nota[4],ponderacion[4], valor_nota[4];
	promedio=0;
	para i<-0 hasta 3 Hacer
		Escribir "Ingrese la nota ",i+1;
		Leer nota[i];
		//Escribir "ingrese la ponderacion de la nota ",i+1;
		//Leer ponderacion[i];		
		ponderacion[i]=25;
	FinPara	
	
	para i<-0 hasta 3 hacer
		valor_nota[i]=(nota[i]*ponderacion[i])/100;
		promedio=promedio+valor_nota[i];		
	FinPara
	
	Escribir "el promedio del estudiante es: ", promedio;
	
FinProceso
