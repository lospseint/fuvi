Algoritmo Numeros_Naturales
	cant_pares<-0
	cant_impares<-0
	cont<-1
	Escribir "Ingrese la Cantidad de Numeros=",N;
	LEER N
	Mientras cont<= N HACER 
		Escribir "Ingrese el Valor =",CONT
		leer num
		si num mod 2 =0 entonces
			cant_pares<-cant_pares+1
		SiNo
			cant_impares<-cant_impares+1
			suma<-suma + num
			med<-suma/cant_impares
			
		FinSi
		cont<-cont+1
	FinMientras
	Escribir "La cantidad de pares son=",cant_pares;
	leer cant_pares
	Escribir "La cantidad de impares son =",cant_impares;
	leer cant_impares
	Escribir "El Promedio de los impares es =",med
	leer med
FinAlgoritmo
