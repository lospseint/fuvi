Algoritmo Colegio_Mi_casita
	Definir NIÑOS,mensualidad,MATRICULA,Sociedad,Cobro COMO ENTERO 
	
	Escribir "Ingrese cantidad de niños="
	leer Niños
	Escribir "monto de matricula por niños="
	LEER MATRICULA
	Escribir "Mensualidad del mes de Septiembre ="
	leer mensualidad
	Escribir "Cobro de la Socieda por Familia="
	leer Cobro
	Si niños =2 Entonces 
		Sociedad<- Cobro-Cobro*0.10
		
	SiNo
		si niños =3  entonces
			Sociedad<-Cobro-Cobro*0.15
		sino
			
			si niños > 3 Entonces
				Sociedad<- Cobro-Cobro*0.20
			FinSi
		FinSi
		
		
	Fin Si
	Escribir "Monto a pagar =",MATRICULA+mensualidad+ Sociedad
	
	
	
	
	
FinAlgoritmo
