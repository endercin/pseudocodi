Proceso _84_diesDUnMes
	Definir dies Como Entero;
	Dimension dies[12];
	Definir nomDelsMesos Como Caracter;
	Dimension nomDelsMesos[12];
	Definir mesLlegit como Entero;
	
	dies[0]<-31;
	dies[1]<-28;
	dies[2]<-31;
	dies[3]<-30;
	dies[4]<-31;
	dies[5]<-30;
	dies[6]<-31;
	dies[7]<-31;
	dies[8]<-30;
	dies[9]<-31;
	dies[10]<-30;
	dies[11]<-31;
	
	nomDelsMesos[0]<-"Gener";
	nomDelsMesos[1]<-"Febrer";
	nomDelsMesos[2]<-"Març";
	nomDelsMesos[3]<-"Abril";
	nomDelsMesos[4]<-"Maig";
	nomDelsMesos[5]<-"Juny";
	nomDelsMesos[6]<-"Juliol";
	nomDelsMesos[7]<-"Agost";
	nomDelsMesos[8]<-"Setembre";
	nomDelsMesos[9]<-"Octubre";
	nomDelsMesos[10]<-"Novembre";
	nomDelsMesos[11]<-"Desembre";
	
//	Repetir
//		Escribir Sin Saltar "Entra un mes (1-12):";
//		Leer mesLlegit;
//		Si (mesLlegit < 1) o (mesLlegit > 12) Entonces
//			Escribir "Error: mes incorrecte.";
//		FinSi
	//	Hasta Que (mesLlegit >= 1) y (mesLlegit <= 12);
	
	mesLlegit <- llegirValorInterval(1,12,"Entra un mes ");
		
	Escribir Sin Saltar "El mes de ", nomDelsMesos[mesLlegit-1];
	Escribir " te ",dies[mesLlegit-1]," dies.";
	
FinProceso


Funcion numLlegit <- llegirValorInterval(valorMinim, valorMaxim, missatge)
	Definir numLlegit Como Entero;
	
	Repetir
		Escribir Sin Saltar missatge , " (" , valorMinim , "-" , valorMaxim , ")" ;
		Leer numLlegit;
		Si (numLlegit < valorMinim) o (numLlegit > valorMaxim) Entonces
			Escribir "Error: el valor entrat es incorrecte.";
		FinSi
	Hasta Que (numLlegit >= valorMinim) y (numLlegit <= valorMaxim);

FinFuncion









