Algoritmo Credito
	
	Escribir "Ingrese su Salario="
	leer SAL
	Si SAL< 200000 Entonces
		Escribir "Credito no Disponible"
	SiNo
		Si SAL >200000 Y SAL<500000 Entonces
			Escribir "Monto de Credito es=", "C$",500000 
			LEER monto
		SiNo
			Si SAL > 500000 Y SAL <1000000 Entonces
				Escribir "Monto de Credito es=", "C$",2000000 
			   leer monto
				
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
