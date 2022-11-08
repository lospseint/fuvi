Algoritmo Cantidad_Pedir
	
	Definir TIPOS,EXISTENCIA,Cant  COMO REAL
	Definir solicitar1,solicitar2 como real
	Escribir "Ingrese el tipo de Producto="
	leer TIPOS
	Escribir "Ingrese la Cantidad en Existencia="
	leer EXISTENCIA
	si TIPOS = 1 entonces 
		solicitar1<-0.10*EXISTENCIA
	SiNo
		SI TIPOS = 2 Entonces
			solicitar1<- 0.15*EXISTENCIA
		SiNo
			si TIPOS = 3 Entonces
				solicitar1<- 0.05*EXISTENCIA
			sino
				
			FinSi
			
		FinSi
	FinSi
	
	si Cant<10 Entonces
		solicitar2<- 0.20*EXISTENCIA
	SiNo
		si  Cant >= 10 Y Cant < 20 Entonces
			solicitar2<- 0.15*EXISTENCIA
		sino 
			si Cant >20 Entonces
				solicitar2<- 0.10*EXISTENCIA
			SiNo
				Limpiar Pantalla
			FinSi
		FinSi
	FinSi
	Escribir "Cantidad a pedir por Articulo=",(solicitar1 + solicitar2)
	
FinAlgoritmo
