Proceso _72_comptaParaules
	// Suposant que hem introdu�t una cadena per teclat que
	// representa una frase paraules separades per espais),
	// realitza un programa que compti quantes paraules t�. 
	
	// En un lugar de la Mancha, de cuyo nombre no quiero acordarme,
	// no ha mucho tiempo que viv�a un hidalgo de los de lanza en
	// astillero, adarga antigua, roc�n flaco y galgo corredor.
	
	
	// Comptar espais + 1
	Definir cadenaLlegida como Cadena;
	Definir posicio, comptaEspais Como Entero;
	Definir caracterLlegit, lletraPosicio Como Caracter;
	comptaEspais <- 1;
	
	Escribir Sin Saltar "   Entra la cadena: ";
	Leer cadenaLlegida;
	
	Para posicio <- 0 Hasta Longitud(cadenaLlegida) - 1 Con Paso 1 Hacer
		lletraPosicio <- Subcadena(cadenaLlegida,posicio,posicio);
		Si (lletraPosicio = " ") Entonces
			comptaEspais <- comptaEspais + 1;
		FinSi
	FinPara
	
	Escribir "A la cadena ", cadenaLlegida , " hi ha " , (comptaEspais) , " paraules!";
	
FinProceso
