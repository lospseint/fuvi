Algoritmo A�o_Bisiesto
	
	Escribir "Ingrese el A�O"
	LEER A�O
	Si a�o mod 4 = 0 Y ((a�o mod 100<>0) o (a�o mod 400=0)) Entonces
		Escribir "Es un a�o Bisiesto"
	SiNo
		Escribir "No es un a�o Bisiesto"
	Fin Si
FinAlgoritmo
