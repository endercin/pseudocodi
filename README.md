# pseudocodi

## EscriureCaracters

<!-- <style>
    class="SSD" => style="color:#FFFFFF;"
    style="color:#000000;" => style="color:#000000;"
    style="color:#000000;" => style="color:#000000;"
    style="color:#000000;" => style="color:#000000;"
    style="color:#000000;" => style="color:#000000;"
    style="color:#FF0000;" => style="color:#FF0000;"
    style="color:#FF0000;" => style="color:#FF0000;"
    style="color:#FF0000;" => style="color:#FF0000;"

    style="color:#8E6B23;" => style="color:#8E6B23;"
    style="color:#42426F;" => style="color:#42426F;"
    style="color:#000080;" => style="color:#000080;"

    style="color:#DB70DB;" => style="color:#DB70DB;"
    style="color:#DB70DB;" => style="color:#DB70DB;"

    style="color:#238E23;" => style="color:#238E23;"
    style="color:#238E23;" => style="color:#238E23;"


    style="font-style: italic; color:#969696;" => style="font-style: italic; color:#969696;"
    style="font-style: italic; color:#0000FF;" => style="font-style: italic; color:#0000FF;"
    style="font-weight: bold; color:#000080;" => style="font-weight: bold; color:#000080;"
    style="font-weight: bold; color:#000000;" => style="font-weight: bold; color:#000000;"
    style="color:#FF0000; background-color:#F0F0F0;" => style="color:#FF0000; background-color:#F0F0F0;"
    style="color:#000000; background-color:#BFD8D8;" => style="color:#000000; background-color:#BFD8D8;"
    style="font-weight: bold; color:#FF0000; background-color:#F0F0FF;" => style="font-weight: bold; color:#FF0000; background-color:#F0F0FF;"
    style="font-weight: bold; color:#800000; => style="font-weight: bold; color:#800000;
</style> -->

<div>
<span style="font-weight: bold; color:#000080;">Proceso</span><span style="color:#000000;">_71_comptaCaracter</span><span style="font-style: italic; color:#969696;">// Demana una cadena i un caràcter per teclat</span><span style="font-style: italic; color:#969696;">// (valida que sigui un caràcter) i mostra quantes</span><span style="font-style: italic; color:#969696;">// vegades apareix el caràcter a la cadena.</span><span style="color:#000000;"></span><span style="font-weight: bold; color:#000080;">Definir</span><span style="color:#000000;">cadenaLlegida</span><span style="font-weight: bold; color:#000080;">como</span><span style="font-weight: bold; color:#000080;">Cadena</span><span style="font-weight: bold; color:#000000;">;</span><span style="font-weight: bold; color:#000080;">Definir</span><span style="color:#000000;">posicio</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">comptaCaracter</span><span style="font-weight: bold; color:#000080;">Como</span><span style="font-weight: bold; color:#000080;">Entero</span><span style="font-weight: bold; color:#000000;">;</span><span style="font-weight: bold; color:#000080;">Definir</span><span style="color:#000000;">caracterLlegit</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">lletraPosicio</span><span style="font-weight: bold; color:#000080;">Como</span><span style="font-weight: bold; color:#000080;">Caracter</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;">comptaCaracter</span><span style="color:#238E23;">&lt;-</span><span style="color:#8E6B23;">0</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;"></span><span style="font-weight: bold; color:#000080;">Escribir</span><span style="font-weight: bold; color:#000080;">Sin</span><span style="font-weight: bold; color:#000080;">Saltar</span><span style="color:#FF0000;">"   Entra la cadena: "</span><span style="font-weight: bold; color:#000000;">;</span><span style="font-weight: bold; color:#000080;">Leer</span><span style="color:#000000;">cadenaLlegida</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;"></span><span style="font-weight: bold; color:#000080;">Repetir</span><span style="color:#000000;"></span><span style="font-weight: bold; color:#000080;">Escribir</span><span style="font-weight: bold; color:#000080;">Sin</span><span style="font-weight: bold; color:#000080;">Saltar</span><span style="color:#FF0000;">"   Entra un caracter: "</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;"></span><span style="font-weight: bold; color:#000080;">Leer</span><span style="color:#000000;">caracterLlegit</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;"></span><span style="font-weight: bold; color:#000080;">si</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#000080;">Longitud</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#000000;">caracterLlegit</span><span style="font-weight: bold; color:#000000;">)&lt;&gt;</span><span style="color:#8E6B23;">1</span><span style="font-weight: bold; color:#000000;">)</span><span style="font-weight: bold; color:#000080;">Entonces</span><span style="color:#000000;"></span><span style="font-weight: bold; color:#000080;">Escribir</span><span style="color:#FF0000;">"   ERROR! cal que entris nomes un caracter!"</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;"></span><span style="font-weight: bold; color:#000080;">Escribir</span><span style="color:#FF0000;">"   Torna a intentar-ho!"</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;">
        </span><span style="font-weight: bold; color:#000080;">FinSi</span><span style="font-weight: bold; color:#000080;">Hasta</span><span style="font-weight: bold; color:#000080;">Que</span><span style="font-weight: bold; color:#000000;">(</span><span style="font-weight: bold; color:#000000;">!(</span><span style="color:#000080;">Longitud</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#000000;">caracterLlegit</span><span style="font-weight: bold; color:#000000;">)&lt;&gt;</span><span style="color:#8E6B23;">1</span><span style="font-weight: bold; color:#000000;">)</span><span style="font-weight: bold; color:#000000;">);</span><span style="font-weight: bold; color:#000080;">Para</span><span style="color:#000000;">posicio</span><span style="color:#238E23;">&lt;-</span><span style="color:#8E6B23;">0</span><span style="font-weight: bold; color:#000080;">Hasta</span><span style="color:#000080;">Longitud</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#000000;">cadenaLlegida</span><span style="font-weight: bold; color:#000000;">)</span><span style="font-weight: bold; color:#000000;">-</span><span style="color:#8E6B23;">1</span><span style="font-weight: bold; color:#000080;">Con</span><span style="font-weight: bold; color:#000080;">Paso</span><span style="color:#8E6B23;">1</span><span style="font-weight: bold; color:#000080;">Hacer</span><span style="color:#000000;">
        </span><span style="color:#000000;">lletraPosicio</span><span style="color:#238E23;">&lt;-</span><span style="color:#000080;">Subcadena</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#000000;">cadenaLlegida</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">posicio</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">posicio</span><span style="font-weight: bold; color:#000000;">);</span><span style="color:#000000;">
        </span><span style="font-weight: bold; color:#000080;">Si</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#000000;">lletraPosicio</span><span style="font-weight: bold; color:#000000;">=</span><span style="color:#000000;">caracterLlegit</span><span style="font-weight: bold; color:#000000;">)</span><span style="font-weight: bold; color:#000080;">Entonces</span><span style="color:#000000;">
            </span><span style="color:#000000;">comptaCaracter</span><span style="color:#238E23;">&lt;-</span><span style="color:#000000;">comptaCaracter</span><span style="font-weight: bold; color:#000000;">+</span><span style="color:#8E6B23;">1</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;">
        </span><span style="font-weight: bold; color:#000080;">FinSi</span><span style="font-weight: bold; color:#000080;">FinPara</span><span style="color:#000000;">
     </span><span style="color:#000000;">posicio</span><span style="color:#238E23;">&lt;-</span><span style="color:#8E6B23;">0</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;">    
    </span><span style="font-weight: bold; color:#000080;">Repetir</span><span style="color:#000000;">
        </span><span style="color:#000000;">lletraPosicio</span><span style="color:#238E23;">&lt;-</span><span style="color:#000080;">Subcadena</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#000000;">cadenaLlegida</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">posicio</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">posicio</span><span style="font-weight: bold; color:#000000;">);</span><span style="color:#000000;">
        </span><span style="font-weight: bold; color:#000080;">Si</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#000000;">lletraPosicio</span><span style="font-weight: bold; color:#000000;">=</span><span style="color:#000000;">caracterLlegit</span><span style="font-weight: bold; color:#000000;">)</span><span style="font-weight: bold; color:#000080;">Entonces</span><span style="color:#000000;">
            </span><span style="color:#000000;">comptaCaracter</span><span style="color:#238E23;">&lt;-</span><span style="color:#000000;">comptaCaracter</span><span style="font-weight: bold; color:#000000;">+</span><span style="color:#8E6B23;">1</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;">
        </span><span style="font-weight: bold; color:#000080;">FinSi</span><span style="color:#000000;">
        </span><span style="color:#000000;">posicio</span><span style="color:#238E23;">&lt;-</span><span style="color:#000000;">posicio</span><span style="font-weight: bold; color:#000000;">+</span><span style="color:#8E6B23;">1</span><span style="font-weight: bold; color:#000000;">;</span><span style="font-weight: bold; color:#000080;">Hasta</span><span style="font-weight: bold; color:#000080;">Que</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#000000;">posicio</span><span style="font-weight: bold; color:#000000;">&gt;</span><span style="color:#000080;">Longitud</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#000000;">cadenaLlegida</span><span style="font-weight: bold; color:#000000;">)-</span><span style="color:#8E6B23;">1</span><span style="font-weight: bold; color:#000000;">)</span><span style="color:#000000;">
    
    </span><span style="font-weight: bold; color:#000080;">Si</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#000000;">comptaCaracter</span><span style="font-weight: bold; color:#000000;">=</span><span style="color:#8E6B23;">0</span><span style="font-weight: bold; color:#000000;">)</span><span style="font-weight: bold; color:#000080;">Entonces</span><span style="color:#000000;">
        </span><span style="font-weight: bold; color:#000080;">Escribir</span><span style="color:#FF0000;">"   El caracter "</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">caracterLlegit</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#FF0000;">" NO ha sortit cap vegada a "</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">cadenaLlegida</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#FF0000;">"!"</span><span style="font-weight: bold; color:#000000;">;</span><span style="font-weight: bold; color:#000080;">SiNo</span><span style="color:#000000;">
        </span><span style="font-weight: bold; color:#000080;">Si</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#000000;">comptaCaracter</span><span style="font-weight: bold; color:#000000;">=</span><span style="color:#8E6B23;">1</span><span style="font-weight: bold; color:#000000;">)</span><span style="font-weight: bold; color:#000080;">Entonces</span><span style="color:#000000;">
            </span><span style="font-weight: bold; color:#000080;">Escribir</span><span style="color:#FF0000;">"   El caracter "</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">caracterLlegit</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#FF0000;">" ha sortit "</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">comptaCaracter</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#FF0000;">" vegada a "</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">cadenaLlegida</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#FF0000;">"!"</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;">
        </span><span style="font-weight: bold; color:#000080;">SiNo</span><span style="color:#000000;">
            </span><span style="font-weight: bold; color:#000080;">Escribir</span><span style="color:#FF0000;">"   El caracter "</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">caracterLlegit</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#FF0000;">" ha sortit "</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">comptaCaracter</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#FF0000;">" vegades a "</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">cadenaLlegida</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#FF0000;">"!"</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;">
        </span><span style="font-weight: bold; color:#000080;">FinSi</span><span style="font-weight: bold; color:#000080;">FinSi</span><span style="font-weight: bold; color:#000080;">FinProceso</span>
</div>

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


<div><span style="font-weight: bold; color:#000080;">Proceso</span><span style="color:#000000;"> </span><span style="color:#000000;">_83_ordenarAleatoris</span><span style="color:#000000;">
    </span><span style="font-style: italic; color:#969696;">// Fer un programa que inicialitzi un vector de números</span><span style="color:#000000;">
    </span><span style="font-style: italic; color:#969696;">// amb valors aleatoris, i posterior ordeneu els elements de menor a major.</span><span style="color:#000000;">
    </span><span style="font-weight: bold; color:#000080;">Definir</span><span style="color:#000000;"> </span><span style="color:#000000;">vectorNombres</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;">vectorNombresOrdenats</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#000000;"> </span><span style="color:#000000;">posicio</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">Como</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">Entero</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;">
    </span><span style="font-weight: bold; color:#000080;">Dimension</span><span style="color:#000000;"> </span><span style="color:#000000;">vectorNombres</span><span style="font-weight: bold; color:#000000;">[</span><span style="color:#8E6B23;">10</span><span style="font-weight: bold; color:#000000;">],</span><span style="color:#000000;"> </span><span style="color:#000000;">vectorNombresOrdenats</span><span style="font-weight: bold; color:#000000;">[</span><span style="color:#8E6B23;">10</span><span style="font-weight: bold; color:#000000;">];</span><span style="color:#000000;">
    
    </span><span style="font-style: italic; color:#969696;">// Primer recorregut per omplir el vector</span><span style="color:#000000;">
    </span><span style="font-weight: bold; color:#000080;">Para</span><span style="color:#000000;"> </span><span style="color:#000000;">posicio</span><span style="color:#238E23;">&lt;-</span><span style="color:#8E6B23;">0</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">hasta</span><span style="color:#000000;"> </span><span style="color:#8E6B23;">9</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">Con</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">Paso</span><span style="color:#000000;"> </span><span style="color:#8E6B23;">1</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">Hacer</span><span style="color:#000000;">
        </span><span style="color:#000000;">vectorNombres</span><span style="font-weight: bold; color:#000000;">[</span><span style="color:#000000;">posicio</span><span style="font-weight: bold; color:#000000;">]</span><span style="color:#238E23;">&lt;-</span><span style="color:#000080;">aleatorio</span><span style="font-weight: bold; color:#000000;">(</span><span style="color:#8E6B23;">1</span><span style="font-weight: bold; color:#000000;">,</span><span style="color:#8E6B23;">10</span><span style="font-weight: bold; color:#000000;">);</span><span style="color:#000000;">
        </span><span style="font-weight: bold; color:#000080;">Escribir</span><span style="color:#000000;"> </span><span style="color:#000000;">vectorNombres</span><span style="font-weight: bold; color:#000000;">[</span><span style="color:#000000;">posicio</span><span style="font-weight: bold; color:#000000;">];</span><span style="color:#000000;">
    </span><span style="font-weight: bold; color:#000080;">FinPara</span><span style="color:#000000;">
    
    </span><span style="font-weight: bold; color:#000080;">escribir</span><span style="color:#000000;"> </span><span style="color:#FF0000;">"Mostrem el vectorNombres desordenat"</span><span style="font-weight: bold; color:#000000;">;</span><span style="color:#000000;">
    </span><span style="font-style: italic; color:#969696;">// Segon recorregut per ordenar de menor a major el vectorNombres</span><span style="color:#000000;">
    </span><span style="font-weight: bold; color:#000080;">Para</span><span style="color:#000000;"> </span><span style="color:#000000;">posicio</span><span style="color:#238E23;">&lt;-</span><span style="color:#8E6B23;">0</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">hasta</span><span style="color:#000000;"> </span><span style="color:#8E6B23;">9</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">Con</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">Paso</span><span style="color:#000000;"> </span><span style="color:#8E6B23;">1</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">Hacer</span><span style="color:#000000;">
        </span><span style="font-style: italic; color:#969696;">// vectorNombresOrdenats???? &lt;- vectorNombres???</span><span style="color:#000000;">
        
        
        
    </span><span style="font-weight: bold; color:#000080;">FinPara</span><span style="color:#000000;">
    
    
    </span><span style="font-style: italic; color:#969696;">// Tercer recorregut per mostrar el vectorNombresOrdenats ordenat</span><span style="color:#000000;">
    </span><span style="font-weight: bold; color:#000080;">Para</span><span style="color:#000000;"> </span><span style="color:#000000;">posicio</span><span style="color:#238E23;">&lt;-</span><span style="color:#8E6B23;">0</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">hasta</span><span style="color:#000000;"> </span><span style="color:#8E6B23;">9</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">Con</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">Paso</span><span style="color:#000000;"> </span><span style="color:#8E6B23;">1</span><span style="color:#000000;"> </span><span style="font-weight: bold; color:#000080;">Hacer</span><span style="color:#000000;">
        </span><span style="font-weight: bold; color:#000080;">Escribir</span><span style="color:#000000;"> </span><span style="color:#000000;">vectorNombresOrdenats</span><span style="font-weight: bold; color:#000000;">[</span><span style="color:#000000;">posicio</span><span style="font-weight: bold; color:#000000;">];</span><span style="color:#000000;">
    </span><span style="font-weight: bold; color:#000080;">FinPara</span><span style="color:#000000;">
    
</span><span style="font-weight: bold; color:#000080;">FinProceso</span><span style="color:#000000;">
</span>
</div>