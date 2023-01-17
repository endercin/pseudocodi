Proceso _83_ordenarAleatoris
	// Fer un programa que inicialitzi un vector de números
	// amb valors aleatoris, i posterior ordeneu els elements de menor a major.
	Definir vectorNombres,vectorNombresOrdenats, vectorNombresAuxiliar, posicio Como Entero;
	Dimension vectorNombres[10], vectorNombresOrdenats[10], vectorNombresAuxiliar[10];
	
	Definir elementMenorActual Como Entero;
	elementMenorActual <- 200;
	
	Escribir "Mostrem el vectorNombres desordenat";
	// Primer recorregut per omplir el vector vectorNombres i
	// inicialitzar vectorNombresOrdenats i vectorNombresAuxiliar
	Para posicio<-0 hasta 9 Con Paso 1 Hacer
		vectorNombres[posicio]<-aleatorio(1,10);
		Escribir vectorNombres[posicio];
		vectorNombresOrdenats[posicio]<-0;
		vectorNombresAuxiliar[posicio]<-0;
	FinPara
	
	posicioAuxiliar <- 0;
	Para posicio<-0 hasta 9 Con Paso 1 Hacer
		Si (vectorNombres[posicio] > elementMenorActual) Entonces
			vectorNombresAuxiliar[posicioAuxiliar] <- vectorNombres[posicio];
			posicioAuxiliar <- posicioAuxiliar + 1;
		FinSi
	FinPara

	// Segon recorregut per ordenar de menor a major el vectorNombres
	Para posicio<-0 hasta 9 Con Paso 1 Hacer
		// vectorNombresOrdenats???? <- vectorNombres???
		elementMenorActual <- elementMenor(vectorNombresAuxiliar);
	FinPara
	
	
	// Tercer recorregut per mostrar el vectorNombresOrdenats ordenat
	Para posicio<-0 hasta 9 Con Paso 1 Hacer
		Escribir vectorNombresOrdenats[posicio];
	FinPara
	
FinProceso

Funcion elementMesPetit <- elementMenor(vectorEntersRebut)
	Definir elementMesPetit, posicio Como Entero;
	elementMesPetit <- 100;
	// Recorregut per localitzar l'element més petit
	Para posicio<-0 hasta 9 Con Paso 1 Hacer
		si(vectorEntersRebut[posicio] < elementMesPetit) Entonces
			elementMesPetit <- vectorEntersRebut[posicio];
		FinSi
	FinPara
FinFuncion

