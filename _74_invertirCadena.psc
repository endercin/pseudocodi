Proceso  _74_invertirCadena
	// Realitzar un programa que donada una cadena de caràcters
	// per caràcters, generi una altra cadena que sigui el
	// resultat d'invertir la primera cadena.
	Definir cadenaLlegida, cadenaFinal como Cadena;
	Definir posicio Como Entero;
	
	Escribir Sin Saltar "Entra la cadena: ";
	Leer cadenaLlegida;
	cadenaFinal <- "";
	Para posicio <- Longitud(cadenaLlegida) - 1 Hasta 0 Con Paso -1 Hacer
		cadenaFinal <- Concatenar(cadenaFinal,Subcadena(cadenaLlegida,posicio,posicio));
	FinPara
	
	Escribir "La cadena final es " ,cadenaFinal;
	
FinProceso
