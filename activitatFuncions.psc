Proceso activitatFuncions
	Definir numeroLlegit1, numeroLlegit2 Como Entero;
	Definir operacioLlegida Como Entero;
	
	Escribir Sin Saltar "Entra el primer dels nombres: ";
	Leer numeroLlegit1;
	Escribir Sin Saltar "Entra el segon dels nombres : ";
	Leer numeroLlegit2;
	
	Repetir
		Escribir Sin Saltar "Entra l operacio (1 = +, 2=-, 3=*, 4=/): ";
		Leer operacioLlegida;
		si ( (operacioLlegida!=1) Y (operacioLlegida!=2) Y (operacioLlegida!=3) Y (operacioLlegida!=4) ) Entonces
			Escribir "ERROR torna a intentar-ho (+,-,/,*)!";
		FinSi
	Hasta Que (!( (operacioLlegida!=1) Y (operacioLlegida!=2) Y (operacioLlegida!=3) Y (operacioLlegida!=4) ))
	Escribir "El resultat es: ", operacio(numeroLlegit1,numeroLlegit2,operacioLlegida);
	
	Definir puntACoorX, puntAOrdeY, puntBCoorX, puntBOrdeY, distancia Como Real;
	
	Escribir Sin Saltar "Entra la coordenada del punt A (Ax) : ";
	Leer puntACoorX;
	Escribir Sin Saltar "Entra la ordenada del punt A   (Ay) : ";
	Leer puntAOrdeY;
	Escribir Sin Saltar "Entra la coordenada del punt B (Bx) : ";
	Leer puntBCoorX;
	Escribir Sin Saltar "Entra la ordenada del punt B   (By) : ";
	Leer puntBOrdeY;
	Escribir "La distancia entre els punts es: " , obteDistancia(puntACoorX,puntAOrdeY,puntBCoorX,puntBOrdeY);
	
	
	Definir qtatNumMitjanaAritmetica Como Entero;
	Definir vecNumMitjanaAritmetica, pos Como Entero;
	Dimension vecNumMitjanaAritmetica[5];
	qtatNumMitjanaAritmetica <- 5;
	
	Para pos <- 0 Hasta qtatNumMitjanaAritmetica -1 Hacer
		Repetir
			Escribir Sin Saltar "Entra el valor ", pos+1, " de " , qtatNumMitjanaAritmetica, ": ";
			Leer vecNumMitjanaAritmetica[pos];
		Hasta Que (vecNumMitjanaAritmetica[pos] >= 0 y vecNumMitjanaAritmetica[pos] <= 10)
	FinPara

	Escribir "La mitjana aritmetica de les notes es : ", obteMitArit(vecNumMitjanaAritmetica, 5);
	
	
FinProceso

/// Funció operacio(num1, num2, operador)
/// Parametres d'entrada
///    num1 (enter)    		->  primer nombre per fer una operació
///    num2 (enter)    		->  segon nombre per fer una operació
///    operador (enter)    	->  codi que indica quina opearció cal fer.
///    	Si = 1 -> suma      -> num1 + num2
///    	Si = 2 -> resta     -> num1 - num2
///    	Si = 3 -> producte  -> num1 * num2
///    	Si = 4 -> divisió		
///    					Si num2 != 0 -> num1 / num2
///    					Si num2 = 0  -> -1 (més mostrar cadena indicant que no es pot fer l'operació)
/// Parametres de sortida
///    resultatOperacio (real)  -> resultat de la opearció feta amb els nombres rebuts
Funcion resultatOperacio <- operacio(num1, num2, operador)
	Definir resultatOperacio Como Entero;
	resultatOperacio <- 0;
	
	si (operador = 1) Entonces
		resultatOperacio <- num1 + num2;
	SiNo
		si (operador = 2) Entonces
			resultatOperacio <- num1 - num2;
		SiNo
			si (operador = 3) Entonces
				resultatOperacio <- num1 * num2;
			SiNo
				si (num2=0) Entonces
					Escribir "No es pot dividir per zero!";
					resultatOperacio <- -1;
				SiNo
					resultatOperacio <- num1 / num2;
				FinSi
			FinSi
		FinSi
	FinSi
//	Segun operador Hacer
//		1:
//			resultatOperacio <- num1 + num2;
//		2:
//			resultatOperacio <- num1 - num2;
//		3:
//			resultatOperacio <- num1 * num2;
//		4:
//			si (num2=0) Entonces
//				Escribir "No es pot dividir per zero!";
//				resultatOperacio <- -1;
//			SiNo
//				resultatOperacio <- num1 / num2;
//			FinSi
//	FinSegun
FinFuncion

Funcion distancia <- obteDistancia (puntACoorX, puntAOrdeY, puntBCoorX, puntBOrdeY)
	Definir distancia Como Real;
	distancia <- RAIZ((puntAOrdeY-puntBOrdeY)^2 + (puntACoorX-puntBCoorX)^2);
FinFuncion

Funcion mitjanaAritmerica <- obteMitArit (vector, midaVector)
	Definir mitjanaAritmerica Como Real;
	mitjanaAritmerica <- 0;
	Definir posicio Como Entero;
	para posicio <- 0 Hasta (midaVector - 1) Con Paso 1 Hacer
		mitjanaAritmerica <- mitjanaAritmerica + vector[posicio];
	FinPara
	mitjanaAritmerica <- (mitjanaAritmerica / midaVector);
FinFuncion