// Proceso principal, que fa servir totes les altres funciones i accions (procesos) declarats antertiorment
Proceso provaFunciones
	
	Definir realEntrat Como Real;
	
	Escribir "Cridem a l accio (proces) salutaciosalutacio(): ";
	salutacio();
	
	Escribir Sin Saltar "Entra un valor numèrico per la variable realEntrat: ";
	Leer realEntrat;
	
    Escribir "El valor de realEntrat abans de fer la crida de calcularDoble es [", realEntrat, "]";
	Escribir "Cridem a la función calcularDoble(realEntrat) amb variable pasada per valor.";
	Escribir "El doble de ", realEntrat , " es ", calcularDoble(realEntrat);
	Escribir "El valor de realEntrat un cop executat calcularDoble(realEntrat) es [", realEntrat, "]";
	
    Escribir "El valor de realEntrat abans de fer la crida de triplicar es [", realEntrat, "]";
    Escribir "Cridem a la función triplicar(realEntrat) amb variable pasada per valor.";
	triplicar(realEntrat);
    Escribir "El valor de realEntrat un cop executat triplicar() es [", realEntrat, "]";
	
FinProceso


// Exemple de procesos que no rep ni torna res (proces)
SubProceso salutacio()
	Escribir "Hola mon!";
FinSubProceso

// Exemple de funció que rep un argument per valor, i torna el doble d'aquest
Funcion doble <- calcularDoble(numRebut) 
	Definir doble Como Real;
	doble <- numRebut * 2; // retorna el doble
FinFuncion

// Exemple de funció que rep un argument per referència, i el modifica
SubProceso triplicar(numRebut por referencia) 
	numRebut <- numRebut * 3; // modifica la variable triplicant el su valor
FinSubProceso

// *** Ejecución Iniciada. ***
// Cridem a l accio (proces) salutaciosalutacio():
//	 Hola mon!
// Entra un valor numèrico per la variable realEntrat: > 10
//	 El valor de realEntrat abans de fer la crida de calcularDoble es [10]
//	 Cridem a la función calcularDoble(realEntrat) amb variable pasada per valor.
//	 El doble de 10 es 20
//	 El valor de realEntrat un cop executat calcularDoble(realEntrat) es [10]
//	 El valor de realEntrat abans de fer la crida de triplicar es [10]
//	 Cridem a la función triplicar(realEntrat) amb variable pasada per valor.
//	 El valor de realEntrat un cop executat triplicar() es [30]
//	*** Ejecución Finalizada. ***