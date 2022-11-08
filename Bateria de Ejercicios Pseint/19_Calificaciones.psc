Algoritmo Calificaciones
	
repetir
	LIMPIAR PANTALLA
	escribir "CALCULAR EL PROMEDIO"
	
	Escribir " 1: DATOS DEL PRIMER ALUMNO"
	Escribir " : DATOS DEL SEGUNDO ALUMNO"
	Escribir " 3: DATOS DEL TERCER ALUMNO"
	
	Escribir  "ELIJA UNA OPCION"
	LEER OP
	SEGUN OP HACER
		1:
			Escribir "nombre del primer alumno"
			leer alu
			
			Escribir "ingrese nota teorica"
			leer nt
			
			Escribir "ingrese nota practica"
			leer np
			
			Escribir "ingrese nota problemas"
			leer npro
			Si nt > 0 y nt <=10 Entonces
				nt<-nt * 10/100
				Escribir "nota teorica " , nt
				resultado<-nt + np + npro
				Escribir "el resultado es " , resultado
			SINO
				Escribir "MENSAJE DE ERROR"
			FinSi
			
			Si np > 0 y np <=10 Entonces
				np <- np * 40/100
				Escribir "nota practica " , np
				resultado <- nt + np + npro
				Escribir "el resultado es " , resultado
			SINO
				Escribir "MENSAJE DE ERROR"
				
			Fin Si
			
			Si npro > 0 y npro<=10 Entonces
				npro <- npro * 50/100
				Escribir "nota de problemas " , npro
				resultado <- nt + np + npro
				Escribir "el resultado es " , resultado
			SINO
				Escribir "MENSAJE DE ERROR"
				
			Fin Si
			
		2:
			Escribir "nombre del primer alumno"
			leer alu
			
			Escribir "ingrese nota teorica"
			leer nt
			
			Escribir "ingrese nota practica"
			leer np
			
			Escribir "ingrese nota problemas"
			leer npro
			
			Si nt > 0 y nt <=10 Entonces
				nt <- nt * 10/100
				Escribir "nota teorica " , nt
				resultado <- nt + np + npro
				Escribir "el resultado es " , resultado
			SINO
				Escribir "MENSAJE DE ERROR"
				
			Fin Si
			
			Si np > 0 y np <=10 Entonces
				np <- np * 40/100
				Escribir "nota practica " , np
				resultado <- nt + np + npro
				Escribir "el resultado es " , resultado
			SINO
				Escribir "MENSAJE DE ERROR"
				
			Fin Si
			
			Si npro > 0 y npro<=10 Entonces
				npro <- npro * 50/100
				Escribir "nota de problemas " , npro
				resultado <-nt + np + npro
				Escribir "el resultado es " , resultado
			SINO
				Escribir "MENSAJE DE ERROR"
				
			Fin Si
		3:
			
			Escribir "nombre del primer alumno"
			leer alu
			
			Escribir "ingrese nota teorica"
			leer nt
			
			Escribir "ingrese nota practica"
			leer np
			
			Escribir "ingrese nota problemas"
			leer npro
			Si nt > 0 y nt <=10 Entonces
				nt <- nt * 10/100
				Escribir "nota teorica " , nt
				resultado <- nt + np + npro
				Escribir "el resultado es " , resultado
			SINO
				Escribir "MENSAJE DE ERROR"
				
			Fin Si
			
			Si np > 0 y np <=10 Entonces
				np <- np * 40/100
				Escribir "nota practica " , np
				resultado<- nt + np + npro
				Escribir "el resultado es " , resultado
			SINO
				Escribir "MENSAJE DE ERROR"
				
			Fin Si
			
			Si npro > 0 y npro<=10 Entonces
				npro <- npro * 50/100
				Escribir "nota de problemas " , npro
				resultado <- nt + np + npro
				Escribir "el resultado es " , resultado
			SINO
				Escribir "MENSAJE DE ERROR"
				
			Fin Si
			
	FinSegun
	
	Escribir "Presione enter para continuar"
		Esperar Tecla
	HASTA QUE OP = 3
	
FinAlgoritmo

