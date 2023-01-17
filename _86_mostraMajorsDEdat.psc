Proceso _86_mostraMajorsDEdat
	Definir midaVectors Como Entero;
	midaVectors <- 30;
	Definir edatsAlumnes Como Entero;
	Dimension edatsAlumnes[midaVectors];
	Definir nomAlumne Como Caracter;
	Dimension nomAlumne[midaVectors];
	Definir edatMaxima como Entero;
	Definir posicio como Entero;
	posicio <- 0;
	
	Repetir
		Escribir Sin Saltar "Entra el nom d un alumne: ";
		Leer nomAlumne[posicio];
		Si nomAlumne[posicio]<>"*" Entonces
			Escribir sin saltar "Entra l edat de " + nomAlumne[posicio] + ": ";
			Leer edatsAlumnes[posicio];
		FinSi
		posicio<-posicio+1;
	Hasta Que (nomAlumne[posicio-1]="*" || posicio=midaVectors);
	posicio<-0;
	
	edatMaxima<-edatsAlumnes[0];
	Mientras (posicio<midaVectors & nomAlumne[posicio]<>"*")  Hacer
		Si edatsAlumnes[posicio]>edatMaxima Entonces
			edatMaxima<-edatsAlumnes[posicio];
		FinSi
		posicio<-posicio+1;
	FinMientras
	
	posicio<-0;
	Escribir "";
	Escribir "Alumnes majors d edat";
	Escribir "=====================";
	Mientras posicio<midaVectors & nomAlumne[posicio]<>"*" Hacer
		Si edatsAlumnes[posicio]>=18 Entonces
			Escribir nomAlumne[posicio];
		FinSi
		posicio<-posicio+1;
	FinMientras
	
	posicio<-0;
	Escribir "";
	Escribir "Alumnes d edat màxima";
	Escribir "=====================";
	Mientras posicio<midaVectors & nomAlumne[posicio]<>"*" Hacer
		Si edatsAlumnes[posicio]=edatMaxima Entonces
			Escribir nomAlumne[posicio];
		FinSi
		posicio<-posicio+1;
	FinMientras
FinProceso
