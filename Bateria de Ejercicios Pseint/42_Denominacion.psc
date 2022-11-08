Algoritmo Cantidad_Denominacion
	
	Definir Cociente5,Res5,Cociente10,Res10,Cociente20,Res20,Cociente50,Res50,Cociente100,Res100,Cociente200,Res200,Cociente500,Res500,Cociente1000,Res1000,Cociente5ct,Res5ct,Cociente25ct,Res25ct,Cociente50ct,Res50ct COMO REAL
	Definir CANTIDAD COMO entero 
	
	Escribir "Ingrese la cantidad en multiplo de 5="
	leer CANTIDAD
	
	Mientras CANTIDAD MOD 5<>0 O CANTIDAD<0 Hacer
		Escribir "Ingrese una cantidad Positivas y multiplo de 5="
		leer CANTIDAD
	Fin Mientras
	
	Cociente1000<-CANTIDAD/1000
	Res1000<-CANTIDAD MOD 1000
	Cociente500<-Res1000/500
	Res500<- Res1000 MOD 500
	Cociente200<- Res500/200
	Res200<-Res500 MOD 200
	Cociente100<-Res200/100
	Res100<- Res200 MOD 100
	cociente50<-Res100/50
	Res50<- Res100 mod 50
	cociente20<-Res50/20
	Res20<- Res50 mod 20
	cociente10<-Res20/10
	RES10<-RES20 MOD 10
	COCIENTE<-RES10/5
	res5<-RES10 mod 5
	COCIENTE50Ct<-res5100/0.50
	Res50ct<-res5 mod 100/50
	cociente25ct<-Res50ct100/25
	res25ct<-Res50ct mod 100/25
	cociente10ct<-res25ct100/10
	res10ct<-res25ct mod 100/10
	cociente5ct<-res10ct100/5
	res5ct<-res10ct mod 100/5
	
	Escribir "Billetes de 1000=", trunc(Cociente1000)
	Escribir "Billetes de 500=", trunc(Cociente500)
	Escribir "Billetes de 200=", trunc(Cociente200)
	Escribir "Billetes de 100=", trunc(Cociente100)
	Escribir "Billetes de 50=", trunc(cociente500)
	Escribir "Billetes de 20=", trunc(Cociente20)
	Escribir "Billetes de 10=", trunc(Cociente10)
	Escribir "Billetes de 5=", trunc(cociente5)
	Escribir "Monedas de 50 ctv=", trunc(COCIENTE50Ct)
	Escribir "Billetes de 25=", trunc(cociente25ct)
	Escribir "Monedas de 10 ctv=", trunc(Cociente10Ct)
	Escribir "Billetes de 5ct=", trunc(cociente5ct)
	
	
FinAlgoritmo
