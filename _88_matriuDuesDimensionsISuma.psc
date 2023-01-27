Proceso _88_matriuDuesDimensionsISuma
	Definir matriu como enteros;
	Definir vSumaFiles como enteros;
	Definir vSumaCol como enteros;
	Definir i,j,mida como enteros;
	
	Definir sumaParcialFil como enteros;
	Definir sumaParcialCol como enteros;
	mida <- 5;

	
	Dimension matriu[5,5];
	Dimension vSumaFiles[5];
	Dimension vSumaCol[5];
	
	
	// Para per omplir la matriu
	para i<-0 Hasta mida -1 Con Paso 1 Hacer
		para j<-0 Hasta mida -1 Con Paso 1 Hacer
			matriu[i,j] <- Aleatorio(1,50);
		FinPara
	FinPara
	
	mostraMatriu(matriu,mida,mida);
	
	// Para per calcular la suma de les files
	para i<-0 Hasta mida -1 Con Paso 1 Hacer
		sumaParcialFil <- 0;
		para j<-0 Hasta mida -1 Con Paso 1 Hacer
			sumaParcialFil <- sumaParcialFil + matriu[i,j];
		FinPara
		// Escribir "Amb i=" , i , "i la j=" , j , " SumaParcial DESPRES " , sumaParcialFil;
		vSumaFiles[i] <- sumaParcialFil;
	FinPara
	
	
	pintaTitol("vSumaFiles");
	mostraVector(vSumaFiles, mida);
	
	// Para per calcular la suma de les columnes
	para j<-0 Hasta mida -1 Con Paso 1 Hacer
		sumaParcialCol <- 0;
		para i<-0 Hasta mida -1 Con Paso 1 Hacer
			sumaParcialCol <- sumaParcialCol + matriu[i,j];
		FinPara
		// Escribir "Amb i=" , i  , "i la j=" , j , " SumaParcial DESPRES " , sumaParcialCol;
		vSumaCol[j] <- sumaParcialCol;
	FinPara
	
	pintaTitol("vSumaCol");
	mostraVector(vSumaCol, mida);
	
	Escribir "vSumaCol   = ", sumaVector(vSumaCol, mida);
	Escribir "vSumaFiles = ", sumaVector(vSumaFiles, mida);
	
FinProceso


// INICI Funcions i processos aprofitats

SubProceso mostraMatriu(matriuAMostrar, midaFiles, midaColumnes)
	Definir i, j Como Entero;
	Para i<-0 Hasta midaFiles -1 Con Paso 1 Hacer
		Para j<-0 Hasta midaColumnes -1 Con Paso 1 Hacer
			Escribir Sin Saltar matriuAMostrar[i,j] , " ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

Funcion sumaDelVector <- sumaVector(vectorAMostrar, midaVector)
	Definir posicio,sumaDelVector  Como Entero;
	sumaDelVector <- 0;
	Para posicio<-0 Hasta midaVector-1 Con Paso 1 Hacer
		sumaDelVector <- sumaDelVector - vectorAMostrar[posicio];
	FinPara
FinSubProceso


SubProceso mostraVector(vectorAMostrar, midaVector)
	Definir posicio Como Entero;
	Para posicio<-0 Hasta midaVector-1 Con Paso 1 Hacer
		Escribir vectorAMostrar[posicio] , " ";
	FinPara
FinSubProceso

Funcion elementMesPetit <- elementMenor(vectorEntersRebut, midaVector)
	Definir elementMesPetit, posicio Como Entero;
	elementMesPetit <- 10000;
	// Recorregut per localitzar l'element més petit
	Para posicio<-0 hasta midaVector-1 Con Paso 1 Hacer
		si(vectorEntersRebut[posicio] < elementMesPetit) Entonces
			elementMesPetit <- vectorEntersRebut[posicio];
		FinSi
	FinPara
FinFuncion

Funcion elementMesGran <- elementMajor(vectorEntersRebut, midaVector)
	Definir elementMesGran, posicio Como Entero;
	elementMesGran <- -10000;
	// Recorregut per localitzar l'element més petit
	Para posicio<-0 hasta midaVector - 1 Con Paso 1 Hacer
		si(vectorEntersRebut[posicio] > elementMesGran) Entonces
			elementMesGran <- vectorEntersRebut[posicio];
		FinSi
	FinPara
FinFuncion

SubProceso pintaTitol(titol)
    Definir mida Como Entero;
    mida <- Longitud(titol);
    Escribir titol;
    pintaLinia('-',mida,Verdadero);
FinSubProceso

SubProceso pintaCapsalera(textCapsalera)
    Definir mida Como Entero;
    mida <- Longitud(textCapsalera);
    pintaLinia('-',mida + 6,Verdadero);
    Escribir '|  ', textCapsalera, '  |';
    Escribir Sin Saltar '|  ';
    pintaLinia('=',mida ,Falso);
    Escribir '  |';
    pintaLinia('-',mida + 6,Verdadero);
FinSubProceso

SubProceso pintaLinia(caracterAPintar, mida, ambSalt)
    Repetir
        Escribir Sin Saltar caracterAPintar;
        mida <- mida - 1;
    Hasta Que mida = 0;
    si (ambSalt=Verdadero) Entonces
        salta();
    FinSi
FinSubProceso

SubProceso salta()
    Escribir "";
FinSubProceso

// FINAL Funcions i processos aprofitats

