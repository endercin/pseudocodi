Proceso _89_vectorDiagonal
	Definir matriu,mida,i,j como enteros;
	
	Dimension matriu[5,5];
	mida <- 5;
	
	// Para per omplir la matriu
	para i<-0 Hasta mida -1 Con Paso 1 Hacer
		para j<-0 Hasta mida -1 Con Paso 1 Hacer
			si(i=j) Entonces
				matriu[i,j] <- 1;
			SiNo
				matriu[i,j] <- 0;
			FinSi
		FinPara
	FinPara
	
	mostraMatriu(matriu,mida,mida);
	
FinProceso


SubProceso mostraMatriu(matriuAMostrar, midaFiles, midaColumnes)
	Definir i, j Como Entero;
	Para i<-0 Hasta midaFiles -1 Con Paso 1 Hacer
		Para j<-0 Hasta midaColumnes -1 Con Paso 1 Hacer
			Escribir Sin Saltar matriuAMostrar[i,j] , " ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso
