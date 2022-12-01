Proceso vectors
	Definir vectorNombres1, vectorNombres2, vectorNombres3, posicio Como Entero;
	Dimension vectorNombres1[5], vectorNombres2[5], vectorNombres3[5];
	
	//Primer recorregut per omplir el vector
	Para posicio<-0 hasta 4 hacer
		vectorNombres1[posicio]<-aleatorio(1,10);
		vectorNombres2[posicio]<-aleatorio(1,10);
	FinPara
	
	//Segon recorregut per mostrar el vector1
	Para posicio<-0 hasta 4 hacer
		Escribir "Element [" , posicio , "] = " , vectorNombres1[posicio];
	FinPara
	//Tercer recorregut per mostrar el vector2
	Para posicio<-0 hasta 4 hacer
		Escribir "Element [" , posicio , "] = " , vectorNombres2[posicio];
	FinPara
	
	//Quart recorregut per sumar els vectors
	Para posicio<-0 hasta 4 hacer
		vectorNombres3[posicio] <- vectorNombres1[posicio] + vectorNombres2[posicio];
	FinPara
	
	//Tercer recorregut per mostrar el vector3
	Para posicio<-0 hasta 4 hacer
		Escribir "Element [" , posicio , "] = " , vectorNombres3[posicio];
	FinPara
	
FinProceso
