# pseudocodi

## EscriureCaracters


[Fitxers d'entrada per _93_Quiniela.psc](./Entrada/_93_Quiniela.txt)


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


<div><span style="font-weight: bold; color:#000080;">Proceso</span>
<span style="color:#000000;"></span>
<span style="color:#000000;">_83_ordenarAleatoris</span>
<span style="color:#000000;">
    </span>
<span style="font-style: italic; color:#969696;">// Fer un programa que inicialitzi un vector de números</span>
<span style="color:#000000;">
    </span>
<span style="font-style: italic; color:#969696;">// amb valors aleatoris, i posterior ordeneu els elements de menor a major.</span>
<span style="color:#000000;">
    </span>
<span style="font-weight: bold; color:#000080;">Definir </span>
<span style="color:#000000;"></span>
<span style="color:#000000;">vectorNombres</span>
<span style="font-weight: bold; color:#000000;">, </span>
<span style="color:#000000;">vectorNombresOrdenats</span>
<span style="font-weight: bold; color:#000000;">, </span>
<span style="color:#000000;"></span>
<span style="color:#000000;">posicio</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">Como</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">Entero</span>
<span style="font-weight: bold; color:#000000;">;</span>
<span style="color:#000000;">
    </span>
<span style="font-weight: bold; color:#000080;">Dimension</span>
<span style="color:#000000;"></span>
<span style="color:#000000;">vectorNombres</span>
<span style="font-weight: bold; color:#000000;">[</span>
<span style="color:#8E6B23;">10</span>
<span style="font-weight: bold; color:#000000;">],</span>
<span style="color:#000000;"></span>
<span style="color:#000000;">vectorNombresOrdenats</span>
<span style="font-weight: bold; color:#000000;">[</span>
<span style="color:#8E6B23;">10</span>
<span style="font-weight: bold; color:#000000;">];</span>
<span style="color:#000000;">
    
    </span>
<span style="font-style: italic; color:#969696;">// Primer recorregut per omplir el vector</span>
<span style="color:#000000;">
    </span>
<span style="font-weight: bold; color:#000080;">Para</span>
<span style="color:#000000;"></span>
<span style="color:#000000;">posicio</span>
<span style="color:#238E23;">&lt;-</span>
<span style="color:#8E6B23;">0</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">hasta</span>
<span style="color:#000000;"></span>
<span style="color:#8E6B23;">9</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">Con</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">Paso</span>
<span style="color:#000000;"></span>
<span style="color:#8E6B23;">1</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">Hacer</span>
<span style="color:#000000;">
        </span>
<span style="color:#000000;">vectorNombres</span>
<span style="font-weight: bold; color:#000000;">[</span>
<span style="color:#000000;">posicio</span>
<span style="font-weight: bold; color:#000000;">]</span>
<span style="color:#238E23;">&lt;-</span>
<span style="color:#000080;">aleatorio</span>
<span style="font-weight: bold; color:#000000;">(</span>
<span style="color:#8E6B23;">1</span>
<span style="font-weight: bold; color:#000000;">, </span>
<span style="color:#8E6B23;">10</span>
<span style="font-weight: bold; color:#000000;">);</span>
<span style="color:#000000;">
        </span>
<span style="font-weight: bold; color:#000080;">Escribir</span>
<span style="color:#000000;"></span>
<span style="color:#000000;">vectorNombres</span>
<span style="font-weight: bold; color:#000000;">[</span>
<span style="color:#000000;">posicio</span>
<span style="font-weight: bold; color:#000000;">];</span>
<span style="color:#000000;">
    </span>
<span style="font-weight: bold; color:#000080;">FinPara</span>
<span style="color:#000000;">
    
    </span>
<span style="font-weight: bold; color:#000080;">escribir</span>
<span style="color:#000000;"></span>
<span style="color:#FF0000;">"Mostrem el vectorNombres desordenat"</span>
<span style="font-weight: bold; color:#000000;">;</span>
<span style="color:#000000;">
    </span>
<span style="font-style: italic; color:#969696;">// Segon recorregut per ordenar de menor a major el vectorNombres</span>
<span style="color:#000000;">
    </span>
<span style="font-weight: bold; color:#000080;">Para</span>
<span style="color:#000000;"></span>
<span style="color:#000000;">posicio</span>
<span style="color:#238E23;">&lt;-</span>
<span style="color:#8E6B23;">0</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">hasta</span>
<span style="color:#000000;"></span>
<span style="color:#8E6B23;">9</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">Con</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">Paso</span>
<span style="color:#000000;"></span>
<span style="color:#8E6B23;">1</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">Hacer</span>
<span style="color:#000000;">
        </span>
<span style="font-style: italic; color:#969696;">// vectorNombresOrdenats???? &lt;- vectorNombres???</span>
<span style="color:#000000;">
        
        
        
    </span>
<span style="font-weight: bold; color:#000080;">FinPara</span>
<span style="color:#000000;">
    
    
    </span>
<span style="font-style: italic; color:#969696;">// Tercer recorregut per mostrar el vectorNombresOrdenats ordenat</span>
<span style="color:#000000;">
    </span>
<span style="font-weight: bold; color:#000080;">Para</span>
<span style="color:#000000;"></span>
<span style="color:#000000;">posicio</span>
<span style="color:#238E23;">&lt;-</span>
<span style="color:#8E6B23;">0</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">hasta</span>
<span style="color:#000000;"></span>
<span style="color:#8E6B23;">9</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">Con</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">Paso</span>
<span style="color:#000000;"></span>
<span style="color:#8E6B23;">1</span>
<span style="color:#000000;"></span>
<span style="font-weight: bold; color:#000080;">Hacer</span>
<span style="color:#000000;">
        </span>
<span style="font-weight: bold; color:#000080;">Escribir</span>
<span style="color:#000000;"></span>
<span style="color:#000000;">vectorNombresOrdenats</span>
<span style="font-weight: bold; color:#000000;">[</span>
<span style="color:#000000;">posicio</span>
<span style="font-weight: bold; color:#000000;">];</span>
<span style="color:#000000;">
    </span>
<span style="font-weight: bold; color:#000080;">FinPara</span>
<span style="color:#000000;">
    
</span>
<span style="font-weight: bold; color:#000080;">FinProceso</span>
<span style="color:#000000;">
</span>
</div>