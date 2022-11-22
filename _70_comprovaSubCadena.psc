Proceso _70_comprovaSubCadena
	// Realitzar un programa que comprova si una cadena
	// llegida per teclat comença per una subcadena introduïda
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

