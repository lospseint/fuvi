Algoritmo Multiplos_2_Y_3
	
	Definir X,A,B COMO ENTERO
	X<-1
	A<-0
	B<-0
	Mientras X<=100 Hacer
		SI X MOD 2=0 Entonces
			Escribir x
			A<-A+1
		FinSi
		SI X MOD 3 =0 Entonces
			Escribir X
			B<-B +1
			
		FinSi
		X<-X +  1
	Fin Mientras
	Escribir "Numeros multiplos de 2=",A
	Escribir "Numerso multiplos de 3=",B
	
	
FinAlgoritmo
	