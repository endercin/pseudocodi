Proceso _76_pasaMajusculesAMminuscules
	// Realitzar un programa que llegeixi una cadena per
	// teclat i converteixi les majúscules a minúscules i viceversa.

	Definir cadenaLlegida, cadenaFinal Como Cadena;
	Definir carLlegit Como Caracter;
	Definir posicio Como Entero;
	cadenaFinal <- "";
	Escribir Sin Saltar "Entra una cadena: ";
	Leer cadenaLlegida;
	
	Para posicio <- 0 Hasta Longitud(cadenaLlegida) - 1 Con Paso 1 Hacer
		carLlegit <- Subcadena(cadenaLlegida,posicio,posicio);
		
		si (carLlegit = Mayusculas(carLlegit)) Entonces
			cadenaFinal <- Concatenar(cadenaFinal, Minusculas(carLlegit));
		SiNo
			cadenaFinal <- Concatenar(cadenaFinal, Mayusculas(carLlegit));
		FinSi
		
		
	FinPara
	Escribir "La cadena final es " ,cadenaFinal;
	
FinProceso
