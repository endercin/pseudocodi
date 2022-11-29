Proceso _75_substitucioDeCaracters
	// Demana una cadena i dos caràcters per teclat (valida que sigui un caràcter),
	// substitueix l'aparició del primer caràcter a la cadena pel segon caràcter.
	Definir cadenaLlegida, cadenaFinal como Cadena;
	Definir carABuscar, carASubstituir, carLlegit Caracter;
	Definir posicio Como Entero;
	cadenaFinal <- "";
	Escribir Sin Saltar "   Entra la cadena: ";
	Leer cadenaLlegida;
	
	Repetir
		Escribir Sin Saltar "   Entra el caracter a buscar: ";
		Leer carABuscar;
		si ( Longitud(carABuscar)<>1 ) Entonces
			Escribir "   ERROR! cal que entris nomes un caracter!";
			Escribir "   Torna a intentar-ho!";
		FinSi
	Hasta Que ( !( Longitud(carABuscar)<>1 ) );
	
	Repetir
		Escribir Sin Saltar "   Entra el caracter a sustituir: ";
		Leer carASubstituir;
		si ( Longitud(carASubstituir)<>1 ) Entonces
			Escribir "   ERROR! cal que entris nomes un caracter!";
			Escribir "   Torna a intentar-ho!";
		FinSi
	Hasta Que ( !( Longitud(carASubstituir)<>1 ) );
	
	Para posicio <- 0 Hasta Longitud(cadenaLlegida) - 1 Con Paso 1 Hacer
		carLlegit <- Subcadena(cadenaLlegida,posicio,posicio);
		si (carLlegit = carABuscar) Entonces
			cadenaFinal <- Concatenar(cadenaFinal, carASubstituir);
		SiNo
			cadenaFinal <- Concatenar(cadenaFinal, carLlegit);
		FinSi
		
	FinPara
	
	Escribir "La cadena final es " ,cadenaFinal;
	
FinProceso
