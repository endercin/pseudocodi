Proceso _77_conteSubcadena
	// Realitzar un programa que comprovi si una cadena conté
	// una subcadena. Totes dues cadenes s'introdueixen per teclat. 
	Definir cadLlegida como Cadena;
	Definir segonaCadena como Cadena;
	Definir posicio, midaSegonaCadena Como Entero;
	
	Definir cadenaCoincident como Cadena;
	Definir trobadaCoincidencia Como Logico;
	trobadaCoincidencia <- Falso;
	
	Escribir Sin Saltar "Entra la cadena    : ";
	Leer cadLlegida;
	
	Escribir Sin Saltar "Entra la sub cadena: ";
	Leer segonaCadena;
	midaSegonaCadena <- Longitud(segonaCadena);
	
	Si (midaSegonaCadena <= Longitud(cadLlegida)) Entonces
		Para posicio <- 0 Hasta (Longitud(cadLlegida)-1) Hacer
			cadenaCoincident <- Subcadena(cadLlegida,posicio,posicio + (midaSegonaCadena-1));
			Si (cadenaCoincident = segonaCadena) Entonces
				trobadaCoincidencia <- Verdadero;
			FinSi
		FinPara
	FinSi	
	
	Si (trobadaCoincidencia = Verdadero) Entonces
		Escribir Sin Saltar "Si, la cadena ", segonaCadena;
		Escribir " existeix a " , cadLlegida;
	sino
		Escribir Sin Saltar "No, la cadena ", segonaCadena;
		Escribir " NO existeix a " , cadLlegida;
	FinSi
	
	
FinProceso
