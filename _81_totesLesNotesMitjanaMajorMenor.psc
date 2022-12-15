Proceso _81_totesLesNotesMitjanaMajorMenor
    //  Es vol fer un programa que llegeixi per teclat les 5 notes
	//  obtingudes per un alumne (entre 0 i 10). A continuació
	//  heu de mostrar totes les notes, la nota mitjana, la nota més
	//  alta que heu tret i la menor. 
	
	Definir vectorNotesAlumne, posicio Como Entero;
	Definir sumaNotes, notaLlegida, notaMesAlta, notaMesBaixa Como Entero;
	Dimension vectorNotesAlumne[5];
	
	sumaNotes <- 0;
	notaMesAlta <- 0;
	notaMesBaixa <- 10;
	
	// Primer recorregut per omplir el vector
	Para posicio<-0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "Entra la nota " , (posicio + 1) , " de 5 : ";
		Leer notaLlegida;
		vectorNotesAlumne[posicio] <- notaLlegida;
		
		Si (notaLlegida < notaMesBaixa) Entonces
			notaMesBaixa <- notaLlegida;
		FinSi
		Si (notaLlegida > notaMesAlta) Entonces
			notaMesAlta <- notaLlegida;
		FinSi
		sumaNotes <- sumaNotes + notaLlegida;
	FinPara	
	
	// Recorregut per mostrar el vector
	Para posicio<-0 Hasta 4 Con Paso 1 Hacer
		Escribir "La nota " , (posicio + 1) , " de 5 : ", vectorNotesAlumne[posicio];
	FinPara	
	
	Escribir "La nota mitjana es ", (sumaNotes / 5);
	Escribir "La nota mes alta es ", notaMesAlta;
	Escribir "La nota mes baixa es ", notaMesBaixa;
	
	
FinProceso
