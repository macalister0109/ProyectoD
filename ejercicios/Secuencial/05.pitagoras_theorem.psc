Proceso pitagoras_theorem
	definir opcion Como Entero;
	definir catetoA, catetoB, hipotenusa_cuad, hipotenusa, catetoA_cuad, catetoB_cuad Como Real;
	
	Escribir "bienvenido al dolphin calculador del teorema de pitagoras, indique que quiere calcular: ";
	Escribir "Ingrese 1 para calcular la hipotenusa";
	Escribir "Ingrese 2 para calcular el cateto a";
	Escribir "ingrese 3 para calcular el cateto b";
	Escribir "ingrese 4 para salir";
	leer opcion;
	
	segun opcion hacer
		1:
			Escribir "ha escogido calcular la hipotenusa";
			Escribir "ingrese el primer cateto A";
			leer catetoA;
			Escribir "ingresar el cateto b";
			leer catetoB;
			hipotenusa_cuad=(catetoA^2)+(catetoB^2);
			hipotenusa=raiz(hipotenusa_cuad);
			Escribir "el valor de la hipotenusa dados los catetos es: ",hipotenusa;
		2:
			Escribir "has escogido calcular el cateto A";
			Escribir "ingrese el valor de la hipotenusa";
			leer hipotenusa;
			Escribir "ingrese el valor del cateto B";
			leer catetoB;
			catetoB_cuad=(catetoB^2);
			hipotenusa_cuad=(hipotenusa^2);
			catetoA=raiz(hipotenusa_cuad-catetoB_cuad);
			Escribir "el valor del cateto A, dados los valores de la hipotenusa y el cateto B es: ", catetoA;
		3:
			Escribir "has escogido calcular el valor del cateto B";
			Escribir "ingrese el valor de la hipotenusa";
			leer hipotenusa;
			Escribir "ingrese el valor del cateto A";
			leer catetoA;
			catetoA_cuad=(catetoA^2);
			hipotenusa_cuad=(hipotenusa^2);
			catetoB=raiz(hipotenusa_cuad-catetoA_cuad);
			Escribir "el valor del cateto B, dados los valores de la hipotenusa y el cateto A es: ", catetoB;
		4:
			Escribir "Gracias por usar nuestra calculadora del teorema de pitagoras, has salido correctamente";
	FinSegun
	
	
FinProceso
