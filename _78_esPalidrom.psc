Proceso _78_esPalidrom
	// Introduir una cadena de caràcters i indicar si
	// és un palíndrom. Una paraula és palíndrom si es llegeix al dret igual que enrere.
	Definir cadena1,cadena2 Como Caracter;
	Definir posicio Como Entero;
	cadena2 <- "";
	Escribir Sin Saltar "Entra una cadena:";
	Leer cadena1;
	Para posicio <- Longitud(cadena1)-1 Hasta 0 Con Paso -1 Hacer
		cadena2 <- Concatenar(cadena2,Subcadena(cadena1,posicio,posicio));
	FinPara
	Si cadena1=cadena2 Entonces
		Escribir "Es un palindrom";
	SiNo
		Escribir "No es un palindromo";
	FinSi
FinProceso
