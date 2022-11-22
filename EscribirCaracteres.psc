Proceso EscribirCaracteres
	Definir cadenaLlegida Como Cadena;
	Definir posicio Como Entero;
	Escribir Sin Saltar "Entra una cadena: ";
	Leer cadenaLlegida;
	
	Para posicio <- 0 Hasta Longitud(cadenaLlegida) - 1 Con Paso 1 Hacer
		Escribir "La posicio es :" , posicio ;
		Escribir Subcadena(cadenaLlegida,posicio,posicio);
	FinPara
	
//	posicio <- 0;
//	Repetir
//		Escribir "La posicio es :" , posicio ;
//		Escribir Subcadena(cadenaLlegida,posicio,posicio);
//		posicio <- posicio + 1;
//	Hasta Que (posicio > Longitud(cadenaLlegida)-1)
FinProceso