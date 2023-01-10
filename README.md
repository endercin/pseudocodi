# pseudocodi

## EscriureCaracters

<style>
    .SSD { color:#FFFFFF;}
    .SS0 { color:#000000;}
    .SS1 { color:#000000;}
    .SS2 { font-style: italic; color:#969696;}
    .SS3 { font-style: italic; color:#0000FF;}
    .SS4 { color:#8E6B23;}
    .SS5 { font-weight: bold; color:#000080;}
    .SS6 { color:#FF0000;}
    .SS7 { color:#FF0000;}
    .SS8 { color:#DB70DB;}
    .SS9 { color:#238E23;}
    .SS10 { font-weight: bold; color:#000000;}
    .SS11 { color:#000000;}
    .SS12 { color:#FF0000; background-color:#F0F0F0; }
    .SS13 { color:#000000;}
    .SS14 { color:#DB70DB;}
    .SS15 { color:#238E23;}
    .SS16 { color:#000080;}
    .SS17 { color:#42426F;}
    .SS18 { color:#FF0000;}
    .SS19 { color:#000000; background-color:#BFD8D8; }
    .SS34 { font-weight: bold; color:#FF0000; background-color:#F0F0FF; }
    .SS35 { font-weight: bold; color:#800000;}
</style>
<pre>
<span class="SS5">Proceso</span><span class="SS11">_71_comptaCaracter</span><span class="SS2">// Demana una cadena i un caràcter per teclat</span><span class="SS2">// (valida que sigui un caràcter) i mostra quantes</span><span class="SS2">// vegades apareix el caràcter a la cadena.</span><span class="SS0">
    
    </span><span class="SS5">Definir</span><span class="SS11">cadenaLlegida</span><span class="SS5">como</span><span class="SS5">Cadena</span><span class="SS10">;</span><span class="SS5">Definir</span><span class="SS11">posicio</span><span class="SS10">,</span><span class="SS11">comptaCaracter</span><span class="SS5">Como</span><span class="SS5">Entero</span><span class="SS10">;</span><span class="SS5">Definir</span><span class="SS11">caracterLlegit</span><span class="SS10">,</span><span class="SS11">lletraPosicio</span><span class="SS5">Como</span><span class="SS5">Caracter</span><span class="SS10">;</span><span class="SS11">comptaCaracter</span><span class="SS9">&lt;-</span><span class="SS4">0</span><span class="SS10">;</span><span class="SS0">
    
    </span><span class="SS5">Escribir</span><span class="SS5">Sin</span><span class="SS5">Saltar</span><span class="SS6">"   Entra la cadena: "</span><span class="SS10">;</span><span class="SS5">Leer</span><span class="SS11">cadenaLlegida</span><span class="SS10">;</span><span class="SS0">
    
    </span><span class="SS5">Repetir</span><span class="SS0">
        </span><span class="SS5">Escribir</span><span class="SS5">Sin</span><span class="SS5">Saltar</span><span class="SS6">"   Entra un caracter: "</span><span class="SS10">;</span><span class="SS0">
        </span><span class="SS5">Leer</span><span class="SS11">caracterLlegit</span><span class="SS10">;</span><span class="SS0">
        </span><span class="SS5">si</span><span class="SS10">(</span><span class="SS16">Longitud</span><span class="SS10">(</span><span class="SS11">caracterLlegit</span><span class="SS10">)&lt;&gt;</span><span class="SS4">1</span><span class="SS10">)</span><span class="SS5">Entonces</span><span class="SS0">
            </span><span class="SS5">Escribir</span><span class="SS6">"   ERROR! cal que entris nomes un caracter!"</span><span class="SS10">;</span><span class="SS0">
            </span><span class="SS5">Escribir</span><span class="SS6">"   Torna a intentar-ho!"</span><span class="SS10">;</span><span class="SS0">
        </span><span class="SS5">FinSi</span><span class="SS5">Hasta</span><span class="SS5">Que</span><span class="SS10">(</span><span class="SS10">!(</span><span class="SS16">Longitud</span><span class="SS10">(</span><span class="SS11">caracterLlegit</span><span class="SS10">)&lt;&gt;</span><span class="SS4">1</span><span class="SS10">)</span><span class="SS10">);</span><span class="SS5">Para</span><span class="SS11">posicio</span><span class="SS9">&lt;-</span><span class="SS4">0</span><span class="SS5">Hasta</span><span class="SS16">Longitud</span><span class="SS10">(</span><span class="SS11">cadenaLlegida</span><span class="SS10">)</span><span class="SS10">-</span><span class="SS4">1</span><span class="SS5">Con</span><span class="SS5">Paso</span><span class="SS4">1</span><span class="SS5">Hacer</span><span class="SS0">
        </span><span class="SS11">lletraPosicio</span><span class="SS9">&lt;-</span><span class="SS16">Subcadena</span><span class="SS10">(</span><span class="SS11">cadenaLlegida</span><span class="SS10">,</span><span class="SS11">posicio</span><span class="SS10">,</span><span class="SS11">posicio</span><span class="SS10">);</span><span class="SS0">
        </span><span class="SS5">Si</span><span class="SS10">(</span><span class="SS11">lletraPosicio</span><span class="SS10">=</span><span class="SS11">caracterLlegit</span><span class="SS10">)</span><span class="SS5">Entonces</span><span class="SS0">
            </span><span class="SS11">comptaCaracter</span><span class="SS9">&lt;-</span><span class="SS11">comptaCaracter</span><span class="SS10">+</span><span class="SS4">1</span><span class="SS10">;</span><span class="SS0">
        </span><span class="SS5">FinSi</span><span class="SS5">FinPara</span><span class="SS0">
     </span><span class="SS11">posicio</span><span class="SS9">&lt;-</span><span class="SS4">0</span><span class="SS10">;</span><span class="SS0">    
    </span><span class="SS5">Repetir</span><span class="SS0">
        </span><span class="SS11">lletraPosicio</span><span class="SS9">&lt;-</span><span class="SS16">Subcadena</span><span class="SS10">(</span><span class="SS11">cadenaLlegida</span><span class="SS10">,</span><span class="SS11">posicio</span><span class="SS10">,</span><span class="SS11">posicio</span><span class="SS10">);</span><span class="SS0">
        </span><span class="SS5">Si</span><span class="SS10">(</span><span class="SS11">lletraPosicio</span><span class="SS10">=</span><span class="SS11">caracterLlegit</span><span class="SS10">)</span><span class="SS5">Entonces</span><span class="SS0">
            </span><span class="SS11">comptaCaracter</span><span class="SS9">&lt;-</span><span class="SS11">comptaCaracter</span><span class="SS10">+</span><span class="SS4">1</span><span class="SS10">;</span><span class="SS0">
        </span><span class="SS5">FinSi</span><span class="SS0">
        </span><span class="SS11">posicio</span><span class="SS9">&lt;-</span><span class="SS11">posicio</span><span class="SS10">+</span><span class="SS4">1</span><span class="SS10">;</span><span class="SS5">Hasta</span><span class="SS5">Que</span><span class="SS10">(</span><span class="SS11">posicio</span><span class="SS10">&gt;</span><span class="SS16">Longitud</span><span class="SS10">(</span><span class="SS11">cadenaLlegida</span><span class="SS10">)-</span><span class="SS4">1</span><span class="SS10">)</span><span class="SS0">
    
    </span><span class="SS5">Si</span><span class="SS10">(</span><span class="SS11">comptaCaracter</span><span class="SS10">=</span><span class="SS4">0</span><span class="SS10">)</span><span class="SS5">Entonces</span><span class="SS0">
        </span><span class="SS5">Escribir</span><span class="SS6">"   El caracter "</span><span class="SS10">,</span><span class="SS11">caracterLlegit</span><span class="SS10">,</span><span class="SS6">" NO ha sortit cap vegada a "</span><span class="SS10">,</span><span class="SS11">cadenaLlegida</span><span class="SS10">,</span><span class="SS6">"!"</span><span class="SS10">;</span><span class="SS5">SiNo</span><span class="SS0">
        </span><span class="SS5">Si</span><span class="SS10">(</span><span class="SS11">comptaCaracter</span><span class="SS10">=</span><span class="SS4">1</span><span class="SS10">)</span><span class="SS5">Entonces</span><span class="SS0">
            </span><span class="SS5">Escribir</span><span class="SS6">"   El caracter "</span><span class="SS10">,</span><span class="SS11">caracterLlegit</span><span class="SS10">,</span><span class="SS6">" ha sortit "</span><span class="SS10">,</span><span class="SS11">comptaCaracter</span><span class="SS10">,</span><span class="SS6">" vegada a "</span><span class="SS10">,</span><span class="SS11">cadenaLlegida</span><span class="SS10">,</span><span class="SS6">"!"</span><span class="SS10">;</span><span class="SS0">
        </span><span class="SS5">SiNo</span><span class="SS0">
            </span><span class="SS5">Escribir</span><span class="SS6">"   El caracter "</span><span class="SS10">,</span><span class="SS11">caracterLlegit</span><span class="SS10">,</span><span class="SS6">" ha sortit "</span><span class="SS10">,</span><span class="SS11">comptaCaracter</span><span class="SS10">,</span><span class="SS6">" vegades a "</span><span class="SS10">,</span><span class="SS11">cadenaLlegida</span><span class="SS10">,</span><span class="SS6">"!"</span><span class="SS10">;</span><span class="SS0">
        </span><span class="SS5">FinSi</span><span class="SS5">FinSi</span><span class="SS5">FinProceso</span>
</PRE></BODY></HTML>


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


<pre><span class="SS5">Proceso</span><span class="SS0"> </span><span class="SS11">_83_ordenarAleatoris</span><span class="SS0">
    </span><span class="SS2">// Fer un programa que inicialitzi un vector de números</span><span class="SS0">
    </span><span class="SS2">// amb valors aleatoris, i posterior ordeneu els elements de menor a major.</span><span class="SS0">
    </span><span class="SS5">Definir</span><span class="SS0"> </span><span class="SS11">vectorNombres</span><span class="SS10">,</span><span class="SS11">vectorNombresOrdenats</span><span class="SS10">,</span><span class="SS0"> </span><span class="SS11">posicio</span><span class="SS0"> </span><span class="SS5">Como</span><span class="SS0"> </span><span class="SS5">Entero</span><span class="SS10">;</span><span class="SS0">
    </span><span class="SS5">Dimension</span><span class="SS0"> </span><span class="SS11">vectorNombres</span><span class="SS10">[</span><span class="SS4">10</span><span class="SS10">],</span><span class="SS0"> </span><span class="SS11">vectorNombresOrdenats</span><span class="SS10">[</span><span class="SS4">10</span><span class="SS10">];</span><span class="SS0">
    
    </span><span class="SS2">// Primer recorregut per omplir el vector</span><span class="SS0">
    </span><span class="SS5">Para</span><span class="SS0"> </span><span class="SS11">posicio</span><span class="SS9">&lt;-</span><span class="SS4">0</span><span class="SS0"> </span><span class="SS5">hasta</span><span class="SS0"> </span><span class="SS4">9</span><span class="SS0"> </span><span class="SS5">Con</span><span class="SS0"> </span><span class="SS5">Paso</span><span class="SS0"> </span><span class="SS4">1</span><span class="SS0"> </span><span class="SS5">Hacer</span><span class="SS0">
        </span><span class="SS11">vectorNombres</span><span class="SS10">[</span><span class="SS11">posicio</span><span class="SS10">]</span><span class="SS9">&lt;-</span><span class="SS16">aleatorio</span><span class="SS10">(</span><span class="SS4">1</span><span class="SS10">,</span><span class="SS4">10</span><span class="SS10">);</span><span class="SS0">
        </span><span class="SS5">Escribir</span><span class="SS0"> </span><span class="SS11">vectorNombres</span><span class="SS10">[</span><span class="SS11">posicio</span><span class="SS10">];</span><span class="SS0">
    </span><span class="SS5">FinPara</span><span class="SS0">
    
    </span><span class="SS5">escribir</span><span class="SS0"> </span><span class="SS6">"Mostrem el vectorNombres desordenat"</span><span class="SS10">;</span><span class="SS0">
    </span><span class="SS2">// Segon recorregut per ordenar de menor a major el vectorNombres</span><span class="SS0">
    </span><span class="SS5">Para</span><span class="SS0"> </span><span class="SS11">posicio</span><span class="SS9">&lt;-</span><span class="SS4">0</span><span class="SS0"> </span><span class="SS5">hasta</span><span class="SS0"> </span><span class="SS4">9</span><span class="SS0"> </span><span class="SS5">Con</span><span class="SS0"> </span><span class="SS5">Paso</span><span class="SS0"> </span><span class="SS4">1</span><span class="SS0"> </span><span class="SS5">Hacer</span><span class="SS0">
        </span><span class="SS2">// vectorNombresOrdenats???? &lt;- vectorNombres???</span><span class="SS0">
        
        
        
    </span><span class="SS5">FinPara</span><span class="SS0">
    
    
    </span><span class="SS2">// Tercer recorregut per mostrar el vectorNombresOrdenats ordenat</span><span class="SS0">
    </span><span class="SS5">Para</span><span class="SS0"> </span><span class="SS11">posicio</span><span class="SS9">&lt;-</span><span class="SS4">0</span><span class="SS0"> </span><span class="SS5">hasta</span><span class="SS0"> </span><span class="SS4">9</span><span class="SS0"> </span><span class="SS5">Con</span><span class="SS0"> </span><span class="SS5">Paso</span><span class="SS0"> </span><span class="SS4">1</span><span class="SS0"> </span><span class="SS5">Hacer</span><span class="SS0">
        </span><span class="SS5">Escribir</span><span class="SS0"> </span><span class="SS11">vectorNombresOrdenats</span><span class="SS10">[</span><span class="SS11">posicio</span><span class="SS10">];</span><span class="SS0">
    </span><span class="SS5">FinPara</span><span class="SS0">
    
</span><span class="SS5">FinProceso</span><span class="SS0">
</span>
</pre>