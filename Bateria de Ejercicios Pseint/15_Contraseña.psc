Algoritmo Contraseņa
	
	Definir Session,Intentos como enteros
	Session<-0
	Intentos<-0
	
	Mientras Intentos<=3 Y Session=0 Hacer
		Escribir "Ingrese la clave"
		leer clave
		Si clave= "Tuani" Entonces
			Escribir "Contraseņa es Correcta="
			Session<-1
			
		SiNo
			Escribir "Contraseņa es Incorrecta="
			Intentos<- Intentos+1
			Limpiar Pantalla
		Fin Si
	Fin Mientras
	
	
FinAlgoritmo
