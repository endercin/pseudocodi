// Proceso principal, que fa servir totes les altres funciones i accions (procesos) declarats antertiorment
Proceso provaFunciones
	
	Definir realEntrat Como Real;
	
	Escribir "Cridem a l accio (proces) salutaciosalutacio(): ";
	salutacio();
	Escribir "";
	Escribir Sin Saltar "Entra un valor numèrico per la variable realEntrat: ";
	Leer realEntrat;
	
	Escribir "";
    Escribir "El valor de realEntrat abans de fer la crida de calcularDoble es [", realEntrat, "]";
	Escribir "";
	Escribir "Cridem a la funció calcularDoble(realEntrat) amb variable pasada per valor.";
	Escribir "";
	Escribir "El doble de ", realEntrat , " es ", calcularDoble(realEntrat);
	Escribir "";
	Escribir "El valor de realEntrat un cop executat calcularDoble(realEntrat) es [", realEntrat, "]";
	Escribir "";
	Escribir "Cridem a el proces calcularDoblePerRef(realEntrat) amb variable pasada per referencia.";
	Escribir "";
	calcularDoblePerRef(realEntrat);
	Escribir "El doble de ", realEntrat , " es ", realEntrat, "<= hem perdut el valor de la variable que tenia abans!";
	Escribir "";
	Escribir "El valor de realEntrat un cop executat calcularDoble(realEntrat) es [", realEntrat, "]";
	Escribir "";
    Escribir "El valor de realEntrat abans de fer la crida de triplicar es [", realEntrat, "]";
    Escribir "";
	Escribir "Cridem a la funció triplicar(realEntrat) amb variable pasada per referencia.";
	triplicar(realEntrat);
    
	Escribir "";
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

SubProceso  calcularDoblePerRef(numRebut Por Referencia) 
	numRebut <- numRebut * 2; // retorna el doble
FinSubProceso 



// Exemple de funció que rep un argument per referï¿½ncia, i el modifica
SubProceso triplicar(numRebut por referencia) 
	numRebut <- numRebut * 3; // modifica la variable triplicant el su valor
FinSubProceso

// *** Ejecución Iniciada. ***
// Cridem a l accio (proces) salutaciosalutacio():
//	 Hola mon!
// Entra un valor numèrico per la variable realEntrat: > 10
//	 El valor de realEntrat abans de fer la crida de calcularDoble es [10]
//	 Cridem a la funció calcularDoble(realEntrat) amb variable pasada per valor.
//	 El doble de 10 es 20
//	 El valor de realEntrat un cop executat calcularDoble(realEntrat) es [10]
//	 El valor de realEntrat abans de fer la crida de triplicar es [10]
//	 Cridem a la funció triplicar(realEntrat) amb variable pasada per valor.
//	 El valor de realEntrat un cop executat triplicar() es [30]
//*** Ejecución Finalizada. ***