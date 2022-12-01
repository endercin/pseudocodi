Proceso _71_comptaCaracter
	// Demana una cadena i un caracter per teclat
	// (valida que sigui un caracter) i mostra quantes
	// vegades apareix el caracter a la cadena.
	
	Definir cadenaLlegida como Cadena;
	Definir posicio, comptaCaracter Como Entero;
	Definir caracterLlegit, lletraPosicio Como Caracter;
	comptaCaracter <- 0;
	
	Escribir Sin Saltar "   Entra la cadena: ";
	Leer cadenaLlegida;
	
	Repetir
		Escribir Sin Saltar "   Entra un caracter: ";
		Leer caracterLlegit;
		si ( Longitud(caracterLlegit)<>1 ) Entonces
			Escribir "   ERROR! cal que entris nomes un caracter!";
			Escribir "   Torna a intentar-ho!";
		FinSi
	Hasta Que ( !( Longitud(caracterLlegit)<>1 ) );
	
	Para posicio <- 0 Hasta Longitud(cadenaLlegida) - 1 Con Paso 1 Hacer
		lletraPosicio <- Subcadena(cadenaLlegida,posicio,posicio);
		Si (lletraPosicio = caracterLlegit) Entonces
			comptaCaracter <- comptaCaracter + 1;
		FinSi
	FinPara
// 	posicio <- 0;	
//	Repetir
//		lletraPosicio <- Subcadena(cadenaLlegida,posicio,posicio);
//		Si (lletraPosicio = caracterLlegit) Entonces
//			comptaCaracter <- comptaCaracter + 1;
//		FinSi
//		posicio <- posicio + 1;
//	Hasta Que (posicio > Longitud(cadenaLlegida)-1)
	
	Si (comptaCaracter = 0) Entonces
		Escribir "   El caracter ", caracterLlegit , " NO ha sortit cap vegada a " , cadenaLlegida , "!";
	SiNo
		Si (comptaCaracter = 1) Entonces
			Escribir "   El caracter ", caracterLlegit , " ha sortit ", comptaCaracter , " vegada a " , cadenaLlegida , "!";
		SiNo
			Escribir "   El caracter ", caracterLlegit , " ha sortit ", comptaCaracter , " vegades a " , cadenaLlegida , "!";
		FinSi
	FinSi
FinProceso
