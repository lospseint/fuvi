Algoritmo Colegio_Mi_casita
	Definir NI�OS,mensualidad,MATRICULA,Sociedad,Cobro COMO ENTERO 
	
	Escribir "Ingrese cantidad de ni�os="
	leer Ni�os
	Escribir "monto de matricula por ni�os="
	LEER MATRICULA
	Escribir "Mensualidad del mes de Septiembre ="
	leer mensualidad
	Escribir "Cobro de la Socieda por Familia="
	leer Cobro
	Si ni�os =2 Entonces 
		Sociedad<- Cobro-Cobro*0.10
		
	SiNo
		si ni�os =3  entonces
			Sociedad<-Cobro-Cobro*0.15
		sino
			
			si ni�os > 3 Entonces
				Sociedad<- Cobro-Cobro*0.20
			FinSi
		FinSi
		
		
	Fin Si
	Escribir "Monto a pagar =",MATRICULA+mensualidad+ Sociedad
	
	
	
	
	
FinAlgoritmo
