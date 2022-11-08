Algoritmo Valor_X
	Definir FX,X COMO REAL
	Escribir "Ingrese un Numero=" , x
	leer x
	Si x>0 Entonces
		fx= (x-2)^2/2 + (x-4)^4/4 + (x-6)^6/6
		Escribir "El valor es =",fx
		leer fx
	SiNo
		si x<0 Entonces
			fx= (x+2)^2/2 + (x+4)^4/4 + (x+6)^6/6
			Escribir "El valor es =",fx
			leer fx
		FinSi
	Fin Si
	
	
FinAlgoritmo
	
