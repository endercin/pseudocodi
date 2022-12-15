Proceso _79_mostraQuadratICub
	// Realitzar un programa que defineixi un vector anomenat vectorNombres
	// de 10 enters, a continuació ho inicialitzi amb valors aleatoris
	// (de l'1 al 10) i posteriorment mostri en pantalla cada element
	// del vector juntament amb el seu quadrat i el seu cub.
	Definir vectorNombres, posicio Como Entero;
	Dimension vectorNombres[10];
	
	// Primer recorregut per omplir el vector
	Para posicio<-0 hasta 9 Con Paso 1 Hacer
		vectorNombres[posicio]<-aleatorio(1,10);
	FinPara
	
	// Segon recorregut per mostrar el vectorNombres i el quadrat i al cub
	Escribir "Mostrem el vectorNombres1";
	Para posicio<-0 hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar "Del " , vectorNombres[posicio], " el quadrat es ";
		Escribir Sin Saltar vectorNombres[posicio] * vectorNombres[posicio];
		Escribir " i el cub ", vectorNombres[posicio] * vectorNombres[posicio] * vectorNombres[posicio];
	FinPara
	
FinProceso
