Algoritmo Arreglo_de_10_enteros
	Definir x,n,c,vector como entero
	Dimension vector[10]
	Para x<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un Numero="
		leer vector[x]
	Fin Para
	Escribir "Ingrese un Numero a Buscar="
	leer n
	c=0
	Para x<-1 Hasta 10 Con Paso 1 Hacer
		si n==vector[x]Entonces
			Escribir "El Numero esta en la posicion=2",x
			c=1
			
		FinSi
	Fin Para
	si c=0 Entonces
		Escribir "El Numero no se encontro ="
	FinSi
FinAlgoritmo
