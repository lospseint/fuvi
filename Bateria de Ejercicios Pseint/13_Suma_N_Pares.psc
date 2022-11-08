Algoritmo Suma_N_Pares
	Definir n,x,contador COMO REAL
	Escribir "Cuantos numeros ingresara"
	LEER n
	x=1
	contador=1
	Mientras contador <=n hacer 
		si x mod 2 = 0 Entonces		
			Escribir x
			suma = suma +x
			contador= contador +1		
		FinSi
		x=x+1
	FinMientras
	Escribir " La suma es ",suma
	leer suma
FinAlgoritmo
