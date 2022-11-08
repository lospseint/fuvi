Algoritmo Enteros
	X<-verdadero
	C<-0
	Repetir
		Escribir "Ingrese el Numero="
		leer N
		si x=Verdadero Entonces
			max<-N
			min<-N
			X<-Falso
		SiNo
			SI N>max Entonces
			   max<-N
				
			SiNo
				si N<min Entonces
					min<-N
				FinSi
			FinSi
		FinSi
		suma<-suma+N
		c<-C+1			
					
	Hasta Que N=0
	
	Escribir "El maximo es =",max
	Escribir "El minimo es =",min
	Escribir "El promedio es=",suma/C
	
	
FinAlgoritmo
