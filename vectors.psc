Proceso vectors
	Definir vectorNombres1, vectorNombres2, vectorSuma, posicio Como Entero;
	Dimension vectorNombres1[5], vectorNombres2[5], vectorSuma[5];
	
	// Primer recorregut per omplir el dos vectors
	Para posicio <- 0 Hasta 4 Con Paso 1 Hacer
		vectorNombres1[posicio] <- aleatorio(1,10);
		vectorNombres2[posicio] <- aleatorio(1,10);
	FinPara
	
	// Segon recorregut per mostrar el vectorNombres1
	Escribir "Mostrem el vectorNombres1";
	Para posicio <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Element [" , posicio , "] = " , vectorNombres1[posicio];
	FinPara
	
	// Tercer recorregut per mostrar el vectorNombres2
	Escribir "Mostrem el vectorNombres2";
	Para posicio <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Element [" , posicio , "] = " , vectorNombres2[posicio];
	FinPara
	
	// Quart recorregut per sumar els vectors
	Para posicio <- 0 Hasta 4 Con Paso 1 Hacer
		vectorSuma[posicio] <- vectorNombres1[posicio] + vectorNombres2[posicio];
	FinPara
	
	//Tercer recorregut per mostrar el vectorSuma
	Escribir "Mostrem el vectorSuma";
	Para posicio <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Element [" , posicio , "] = " , vectorSuma[posicio];
	FinPara
	
FinProceso
