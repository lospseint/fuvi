Algoritmo Año_Bisiesto
	
	Escribir "Ingrese el AÑO"
	LEER AÑO
	Si año mod 4 = 0 Y ((año mod 100<>0) o (año mod 400=0)) Entonces
		Escribir "Es un año Bisiesto"
	SiNo
		Escribir "No es un año Bisiesto"
	Fin Si
FinAlgoritmo
