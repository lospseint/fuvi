Algoritmo Producto_N
	
	Definir N,PRODUCTO, RES COMO REAL
	Escribir "El Programa finaliza cuando se ingrese cero"
	N<-1
	PRODUCTO<-0
	RES<-1
	Mientras N<>0 HACER
		Escribir "Ingrese un numero"
		leer N
		SI N<>0 ENTONCES 
			RES<-RES*N
			PRODUCTO<-RES
		FinSi
				
	FinMientras
	Escribir "El Producto de los numeros es =",Producto
	
	
FinAlgoritmo
