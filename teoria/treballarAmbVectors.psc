Proceso treballarAmbVesctors
	Definir midaDelsVectors Como Entero;
	Definir vectorA, vectorB, vectorC , vectorD Como Entero;
	Dimension vectorA[10], vectorB[10], vectorC[10], vectorD[10];
	
	midaDelsVectors <- 10;
	
	omplirVectorPerReferencia(vectorA, midaDelsVectors);
	omplirVectorPerReferencia(vectorB, midaDelsVectors);
	// vectorB <- omplirVectorPerValor(midaDelsVectors);
	
	copiaVectorPerReferencia(vectorA, vectorC, midaDelsVectors);
	copiaVectorPerReferencia(vectorB, vectorD, midaDelsVectors);
	// vectorD <- copiaVectorPerValor(vectorA, midaDelsVectors);
	
	Escribir "Vector A";
	mostraVector(vectorA, midaDelsVectors);
	Escribir "Vector B";
	mostraVector(vectorB, midaDelsVectors);
	Escribir "Vector C";
	mostraVector(vectorC, midaDelsVectors);
	Escribir "Vector D";
	mostraVector(vectorD, midaDelsVectors);
	
FinProceso

SubProceso omplirVectorPerReferencia(vector Por Referencia, midaVector)
	Definir posicio Como Entero;
	Para posicio <- 0 Hasta (midaVector-1) Con Paso 1 Hacer
		vector[posicio] <- Aleatorio(1,30);
	FinPara
FinSubProceso

Funcion vectorPle <- omplirVectorPerValor(midaVector)
	Definir posicio Como Entero;
	Definir vectorPle Como Entero;
	Dimension vectorPle[10];
	
	Para posicio <- 0 Hasta (midaVector-1) Con Paso 1 Hacer
		vectorPle[posicio] <- Aleatorio(1,30);
	FinPara
FinFuncion

Funcion vectorDesti <- copiaVectorPerValor(vectorOrigen, midaVector)
	Definir posicio Como Entero;
	
	Definir vectorDesti Como Entero;
	Dimension vectorDesti[10];

	Para posicio <- 0 Hasta (midaVector-1) Con Paso 1 Hacer
		vectorDesti[posicio] <- Aleatorio(1,30);
	FinPara
FinFuncion

SubProceso copiaVectorPerReferencia(vectorOrigen, vectorDesti Por Referencia, midaVector)
	Definir posicio Como Entero;
	Para posicio <- 0 Hasta (midaVector-1) Con Paso 1 Hacer
		vectorDesti[posicio] <- vectorOrigen[posicio];
	FinPara
FinSubProceso

SubProceso mostraVector(vectorAMostrar, midaVector)
	Definir posicio Como Entero;
	Escribir "------------------------";
	Para posicio <- 0 Hasta (midaVector-1) Con Paso 1 Hacer
		Escribir Sin Saltar vectorAMostrar[posicio];
		si (posicio < midaVector-1) Entonces
			Escribir Sin Saltar ", ";	
		FinSi
	FinPara
	Escribir "";
	Escribir "------------------------";
FinSubProceso