# pseudocodi

## EscriureCaracters

```java
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
```


## _70_comprovaSubCadena

```java
Proceso _70_comprovaSubCadena
	// Realitzar un programa que comprova si una cadena
	// llegida per teclat comenca per una subcadena introduida
	// per teclat.
	
	Definir cadenaSencera como Cadena;
	Definir segonaCadena como Cadena;
	Definir longSubCadena Como Entero;
	
	Definir cadenaCoinicent como Cadena;
	
	Escribir Sin Saltar "Entra la cadena    : ";
	Leer cadenaSencera;
	
	Escribir Sin Saltar "Entra la sub cadena: ";
	Leer segonaCadena;
	
	longSubCadena <- Longitud(segonaCadena);
	cadenaCoinicent <- Subcadena(cadenaSencera,0,longSubCadena-1);
	
	Si (cadenaCoinicent = segonaCadena) Entonces
		Escribir "Si, la cadena ", cadenaSencera;
		Escribir " comenca amb " , segonaCadena;
	sino
		Escribir "No, la cadena ", cadenaSencera;
		Escribir "NO comenca amb " , segonaCadena;
	FinSi
FinProceso
```

## _71_comptaCaracter

```java
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

```