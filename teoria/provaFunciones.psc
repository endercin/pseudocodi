// Proceso principal, que fa servir totes les altres funciones i accions (procesos) declarats antertiorment
Proceso provaFunciones
	
	Definir realEntrat Como Real;
	Definir numDoblat Como Entero;
	
	Escribir "Cridem a l accio (proces) salutaciosalutacio(): ";
	salutacio();
	
	Escribir Sin Saltar "Entra un valor num?rico per la variable realEntrat: ";
	Leer realEntrat;
	
    Escribir "El valor de realEntrat abans de fer la crida de calcularDoble es [", realEntrat, "]";
	Escribir "Cridem a la funcio calcularDoble(realEntrat) amb variable pasada per valor.";
	
	numDoblat <- calcularDoble(realEntrat);
	Escribir "El doble de ", realEntrat , " es ", numDoblat;
	
	Escribir "El valor de realEntrat un cop executat calcularDoble(realEntrat) es [", realEntrat, "]";
	
    Escribir "El valor de realEntrat abans de fer la crida de triplicar es [", realEntrat, "]";
    Escribir "Cridem a la funcio triplicar(realEntrat) amb variable pasada per referencia.";
	triplicar(realEntrat);
    Escribir "El valor de realEntrat un cop executat triplicar() es [", realEntrat, "]";
	
FinProceso


// Exemple de procesos que no rep ni torna res (proces)
SubProceso salutacio()
	Escribir "Hola mon!";
FinSubProceso

// Exemple de funcio que rep un argument per valor, i torna el doble d'aquest
Funcion doble <- calcularDoble(numRebut) 
	Definir doble Como Real;
	doble <- numRebut * 2; // retorna el doble
FinFuncion

// Exemple de funcio que rep un argument per refer?ncia, i el modifica
SubProceso triplicar(numRebut por referencia) 
	numRebut <- numRebut * 3; // modifica la variable triplicant el su valor
FinSubProceso

// *** Ejecuci?n Iniciada. ***
// Cridem a l accio (proces) salutaciosalutacio():
//	 Hola mon!
// Entra un valor num?rico per la variable realEntrat: > 10
//	 El valor de realEntrat abans de fer la crida de calcularDoble es [10]
//	 Cridem a la funcio calcularDoble(realEntrat) amb variable pasada per valor.
//	 El doble de 10 es 20
//	 El valor de realEntrat un cop executat calcularDoble(realEntrat) es [10]
//	 El valor de realEntrat abans de fer la crida de triplicar es [10]
//	 Cridem a la funcio triplicar(realEntrat) amb variable pasada per valor.
//	 El valor de realEntrat un cop executat triplicar() es [30]
//*** Ejecuci?n Finalizada. ***