Proceso _80_mostraVectorOrdreInvers
	//  Crear un vector de 5 elements de cadenes de caràcters, inicialitza
	// el vector amb dades llegides pel teclat. Copia els elements del vector
	// en un altre vector però en ordre invers, i mostra'l per la pantalla. 
	Definir vectorCadenesLlegides, vectorCadenesFinal, cadenaLlegida Como Cadena;
	Definir posicio, posicioInversa Como Entero;
	
	Dimension vectorCadenesLlegides[5];
	Dimension vectorCadenesFinal[5];
	

	// Primer recorregut per omplir el vector
	Para posicio<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "Entra la cadena " , (posicio + 1) , " de 5 : ";
		Leer cadenaLlegida;
		vectorCadenesLlegides[posicio] <- cadenaLlegida;
	FinPara
	
	// Recorregut per omplir el segon vector amb l'ordre invers
	posicioInversa <- 0;
	Para posicio<-4 Hasta 0 Con Paso -1 Hacer
		vectorCadenesFinal[posicioInversa] <- vectorCadenesLlegides[posicio];
		posicioInversa <- posicioInversa + 1;
	//	Escribir vectorCadenesLlegides[posicio];
	FinPara
	
	// Recorregut mostrar el segon vector amb l'ordre invers
	Para posicio<-0 Hasta 4 Con Paso 1 Hacer
		Escribir vectorCadenesFinal[posicio];
		//	Escribir vectorCadenesLlegides[posicio];
	FinPara
	
	
FinProceso
