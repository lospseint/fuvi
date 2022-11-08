Algoritmo Ecuacion_2grado
	
	Definir A,B,C,D  COMO REAL
	Escribir "Ingresar el Coeficiente de A="
	LEER A
	Escribir "Ingresar el Coeficiente de B="
	LEER B
	Escribir "Ingresar el Coeficiente de C="
	LEER C
	Si A<>0 Entonces
		D<-B^2-4*A*C
		SI D>0 Entonces
			X1<-(-B+rc(D))/(2*A)
			X2<-(-B-rc(D))/(2*A)
			Escribir "La raiz de X1=",X1
			Escribir "La raiz de X2=",X2
		SiNo
			SI D<0 Entonces
				Escribir "Valores Imaginarios"
			SiNo
				SI D= 0 Entonces
					X<--B/(2*A)
					Escribir "La raiz de X",X
					leer X
					
				SiNo
					Escribir "No se puede calcular "
				FinSi
				
			FinSi
		FinSi
		
			
	
		
	Fin Si
	Escribir "No se puede Calcular para A=0"
FinAlgoritmo
