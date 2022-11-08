Algoritmo Combustible
	Definir GR,GS,DIE COMO REAL
	Escribir "1:Gasolina Regualar="
	Escribir "2: Gasolina Super ="
	Escribir "3:Diesel="
	leer opc
	Escribir "Ingrese Cantidad en litros de combustible="
	leer Com
	
	Segun opc Hacer
		1:
			Costo<-Com * 32.85
			Escribir "Costo de Compra=",Costo;
			leer Costo
		2:Costo<- Com *33.48
			Escribir "Costo de Compra=",Costo;
			leer Costo
			
		3:
			Costo<- Com * 28.45
			Escribir "Costo de Compra =",Costo;
			leer Costo
		De Otro Modo:
			Limpiar Pantalla
	Fin Segun
	
	
FinAlgoritmo
