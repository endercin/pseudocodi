Proceso _85_sumaDeVectors
	Definir vector1, vector2 Como Entero;
	Definir midaLlegida Como Entero;
	
	Dimension vector1[10], vector2[10] ;
	
	Escribir Sin Saltar "Entra la mida dels vectors: ";
	Leer midaLlegida;
	
	
	omplirVector(vector1, midaLlegida);
	omplirVector(vector2, midaLlegida);
	
	Escribir "Vector 1";
	mostraVector(vector1, midaLlegida);
	Escribir "Vector 2";
	mostraVector(vector2, midaLlegida);

	
FinProceso

SubProceso omplirVector(vectorRebut Por Referencia, midaVector)
	Definir posicio Como Entero;
	Para posicio <- 0 Hasta (midaVector - 1) Con Paso 1 Hacer
		vectorRebut[posicio] <- aleatorio(1,10);
	FinPara
FinSubProceso


SubProceso mostraVector(vectorRebut Por Referencia, midaVector)
	Definir posicio Como Entero;
	Para posicio <- 0 Hasta (midaVector - 1) Con Paso 1 Hacer
		Escribir vectorRebut[posicio];
	FinPara
FinSubProceso