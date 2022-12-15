Proceso _82_mostraVectorFinsNegatiu
	// Programa que declari un vector de deu elements
	// sencers i demani números per emplenar-lo fins que
	// s'ompli el vector o s'introdueixi un nombre negatiu.
	// Aleshores s'ha d'imprimir el vector (només els elements introduïts). 
	Definir vectorElements, elementLlegit Como Entero;
	Definir posicio Como Entero;
	Definir sortir Como Logico;
	Dimension vectorElements[10];
	
	// Recorregut per inicialitzar el vector
	Para posicio<-0 Hasta 9 Con Paso 1 Hacer
		vectorElements[posicio] <- -1;
	FinPara
	
	posicio <- 0;
	sortir <- falso;
	
	Repetir
		Escribir Sin Saltar "Entra el valor de l element: ";
		Leer elementLlegit;
		si (elementLlegit < 0) Entonces
			sortir <- Verdadero;
		sino
			vectorElements[posicio] <- elementLlegit;
		FinSi
		posicio <- posicio + 1;
	Hasta Que ((posicio = 10) O (sortir = Verdadero)) 
	
	// Recorregut mostrar el vector
	Para posicio<-0 Hasta 9 Con Paso 1 Hacer
		
		si (vectorElements[posicio] >= 0) Entonces
			Escribir "Posicio ", posicio , " es " ,vectorElements[posicio];
		FinSi
		
	FinPara
	
	
	
FinProceso
