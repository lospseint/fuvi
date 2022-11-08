Algoritmo Modificar_PAR_Impar
	Definir A Como entero
	
	Escribir "Introducir un numero="
	leer A
	b<-A MOD 2
	
	MIENTRAS A<=0 HACER
		Escribir "Introducir un numero mayor de cero="
		leer A
	FinMientras
	    SI b=0  Entonces
		Escribir "El numero es par"
		
	    sino 
		Escribir "el numero es Impar"
		
	    FinSi
	
	
	
FinAlgoritmo
	