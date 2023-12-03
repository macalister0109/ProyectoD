Proceso converor_minutos
	definir seg, min, hora Como Entero;
	Definir hor,minu como real;

	Escribir "ingrese una cantidad de minutos";
	leer min;
	
	
	minu=0;
	seg=min*60;
	hor=min/60;
	hora=trunc(hor);
	minu=(hor-hora)*60;
	
	Escribir "de acuerdo a los minutos ingresados ",min," las horas son: ",hora," y los minutos restantes son: ",minu;
	
	
	
FinProceso
