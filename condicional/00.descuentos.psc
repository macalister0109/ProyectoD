//Dado el valor de un articulo y la cantidad de artículos a comprar. Determine el valor total a pagar de acuerdo con las siguientes condiciones
//1.    Si se compra entre 5 y 10 artículos, se aplica 10% de descuentos, sobre el pago total
//2.	Si se compra más de 10 artículos, se aplica 20% de descuentos, sobre el pago total
//3.	En cualquier otro caso, no se aplica descuento

Proceso descuentos
	definir cantidad_art, articulo Como Entero;
	Definir precio, descuento, total Como Real;
	total=0;
	
	Escribir "Bienvendo al almacen dolphin";
	Escribir "indique que articulo quiere comprar";
	escribir "1 fideos, 2 salsa, 3 servilletas";
	Leer articulo;
	Escribir "indique cantidad del articulo";
	leer cantidad_art;	
	si(articulo=1) Entonces
		Escribir "escogio fideos";
		precio=800;
		
		si(cantidad_art>=5 y cantidad_art<=10) Entonces
			descuento=precio*0.10;
			total=(cantidad_art*precio)-descuento;
		sino
			si(cantidad_art>10)Entonces
				descuento=precio*0.20;
				total=(cantidad_art*precio)-descuento;
			SiNo
				si(cantidad_art<5) Entonces
					total=(cantidad_art*precio);
					
				FinSi
			FinSi
		FinSi
	SiNo
		si(articulo=2) Entonces
			Escribir "escogio salsa tomate";
			precio=500;
			si(cantidad_art>=5 y cantidad_art<=10) Entonces
				descuento=precio*0.10;
				total=(cantidad_art*precio)-descuento;
			sino
				si(cantidad_art>10)Entonces
					descuento=precio*0.20;
					total=(cantidad_art*precio)-descuento;
				SiNo
					si(cantidad_art<5) Entonces
						total=(cantidad_art*precio);
						
					FinSi
				FinSi
			FinSi
		SiNo
			si(articulo=3) Entonces
				Escribir "escogio salsa tomate";
				precio=200;
				si(cantidad_art>=5 y cantidad_art<=10) Entonces
					descuento=precio*0.10;
					total=(cantidad_art*precio)-descuento;
				sino
					si(cantidad_art>10)Entonces
						descuento=precio*0.20;
						total=(cantidad_art*precio)-descuento;
					SiNo
						si(cantidad_art<5) Entonces
							total=(cantidad_art*precio);
							
						FinSi
					FinSi
				FinSi
			sino
				Escribir "no tenemos otros articulos";
			FinSi
		FinSi	
		
	FinSi
	Escribir "usted tiene que pagar: $", total;
	
FinProceso
