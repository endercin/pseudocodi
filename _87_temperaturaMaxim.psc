Proceso _87_temperaturaMaxima
	Definir vTempDiesMax Como Real;
	Definir vTempDiesMin Como Real;
	Definir vTempDiesMit Como Real;
	Definir qtatDies,posicio Como Entero;
	Definir tempMin,tempMax, tempLlegida Como Real;
	Definir existeixTemperatura Como Logico;
	
	qtatDies <- 5;
	
	Dimension vTempDiesMax[5];
	Dimension vTempDiesMin[5];
	Dimension vTempDiesMit[5];
	
	// Per recorrer i omplir ele dos vectors de minimes i maximnes
	
	Para posicio <- 0 Hasta qtatDies -1 Con Paso 1 Hacer
		Escribir Sin Saltar "Entra la temperatura minima del dia ", (posicio + 1);
		Leer vTempDiesMin[posicio];
		
		Escribir Sin Saltar "Entra la temperatura maxima del dia ", (posicio + 1);
		Leer vTempDiesMax[posicio];
		vTempDiesMit[posicio] <- ((vTempDiesMin[posicio] + vTempDiesMax[posicio])/2);
	FinPara
	
	salta();
	pintaTitol("Mostrar les temperatures mitjanes de tots els dies");
	// Mostrar les temperatures mitjanes de tots els dies
	mostraVector(vTempDiesMit,qtatDies);
	
	// Calcular la temperatura més baixa (petita)
	tempMin <- elementMenor(vTempDiesMin,qtatDies);
	tempMax <- elementMajor(vTempDiesMax,qtatDies);
	
	salta();
	// Mostrar el dies amb la temperatura més baixa
	
	
	pintaTitol("Els dies amb la temperatura mes baixa.");
	Para posicio <- 0 Hasta qtatDies -1 Con Paso 1 Hacer
		Si(vTempDiesMin[posicio]=tempMin) Entonces
			Escribir "El dia ", (posicio+1) , " te la temperatura mes baixa! ";
			Escribir "---  > Temperatura maxima es ", vTempDiesMax[posicio] , " i la temperatura minima es ", vTempDiesMin[posicio];
		FinSi
		
	FinPara
	
	salta();
	pintaTitol("Els dies amb la temperatura mes alta.");
	Para posicio <- 0 Hasta qtatDies -1 Con Paso 1 Hacer
		Si(vTempDiesMax[posicio]=tempMax) Entonces
			Escribir "El dia ", (posicio+1) , " te la temperatura mes alta! ";
			Escribir "---  > Temperatura maxima es ", vTempDiesMax[posicio] , " i la temperatura minima es ", vTempDiesMin[posicio];
		FinSi
	FinPara
	
	existeixTemperatura <- Falso;
	Escribir "Entra la temperatura maxima a bucar: ";
	Leer tempLlegida;
	
	Para posicio <- 0 Hasta qtatDies -1 Con Paso 1 Hacer
		Si(vTempDiesMax[posicio]=tempLlegida) Entonces
			Escribir "El dia ", (posicio+1) , " te la temperatura entrada!";
			existeixTemperatura <- Verdadero;
		FinSi
	FinPara
	
	si (existeixTemperatura =Falso) Entonces
		Escribir "No hi ha cap dia amb la temperatura entrada!";
	FinSi
	
FinProceso


// INICI Funcions i processos aprofitats

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