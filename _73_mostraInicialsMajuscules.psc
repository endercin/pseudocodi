Proceso _73_mostraInicialsMajuscules
	Definir cadenaLlegida, cadenaFinal como Cadena;
	Definir posicio Como Entero;
	Definir caracterLlegit Como Caracter;
		
	Escribir Sin Saltar "Entra la cadena: ";
	Leer cadenaLlegida;
	cadenaFinal <- "";
	posicio <- 0;
	
	Mientras (Subcadena(cadenaLlegida,posicio,posicio) = " ") Hacer
		posicio <- posicio + 1;
	FinMientras
	
	cadenaFinal <- Concatenar(cadenaFinal, Mayusculas(Subcadena(cadenaLlegida,posicio,posicio)));
	posicio <- posicio + 1;

	Para posicio <- posicio Hasta Longitud(cadenaLlegida) - 1 Con Paso 1 Hacer
//		Mientras (Subcadena(cadenaLlegida,posicio,posicio) = " ") Hacer
//			posicio <- posicio + 1;
//		FinMientras
		Si (Subcadena(cadenaLlegida,posicio,posicio) <> " ") Entonces
			cadenaFinal <- Concatenar(cadenaFinal, Minusculas((Subcadena(cadenaLlegida,posicio,posicio))));
		SiNo
			cadenaFinal <- Concatenar(cadenaFinal, Subcadena(cadenaLlegida,posicio,posicio));
			cadenaFinal <- Concatenar(cadenaFinal, Mayusculas(Subcadena(cadenaLlegida,posicio + 1,posicio + 1)));
			posicio <- posicio + 1;
			
		FinSi
	FinPara
	Escribir cadenaFinal;
FinProceso
