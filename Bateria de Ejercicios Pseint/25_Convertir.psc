Algoritmo Convertir
	
	Definir C,F como REAL
	Escribir "A Cual sistema de desea Convertir"	
	Escribir "1:Celsius"
	Escribir "2: farenheit "
	leer Opcion 
	Segun opcion Hacer
		 1:
			Escribir "Ingrese el Valor de farenheit"
			leer F
			C<-(f-32)*9/5
			Escribir "Valor de Celsius=",C;
			LEER C
			
		 2:
			Escribir "Ingrese el Valor de Celsius="
			leer C
			F<-5/9*C+32
			Escribir "El Valor de Farenheit=",F
			leer F
			
	
		De Otro Modo:
			Escribir "salir"
	Fin Segun
	
	
	
	
	
	
FinAlgoritmo
