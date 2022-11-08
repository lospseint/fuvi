Algoritmo Factorial
		
	Definir a,b,x,z,d,facta,factb,factc como entero
	definir c como real
	
	Escribir "Ingrese el valor de a ="
	leer a
	Escribir "Ingrese el valor de b ="
	leer b
		
	
	si  a<0  Entonces
		Escribir "Ingrese un numero positivo= "
	SiNo
		facta=1
		para x=1 hasta a con paso 1 hacer 
			facta=facta*x
		FinPara
	FinSi
	Escribir "valor de factorial =",facta
	
	si b<0 entonces
		Escribir "Ingrese un numero positivo ="
	SiNo
		factb=1
		para z=1 hasta b con paso 1 hacer 
			factb=factb*z
		FinPara
		
	FinSi
    Escribir "valor de factorial =",factb 
	
	si c<0 Entonces
		Escribir "Ingrese un numero positivo ="
	SiNo
		c=(a-b)
		factc=1
		para d=1 hasta c con paso 1 hacer 
			factc=factc*d
		FinPara
		
	FinSi
	Escribir "valor de factorial =",factc 
	E=facta/(factc*factb)
	//LA FORMULA =a!/((a-b)!b!)
	Escribir "Valor de la formula a!/((a-b)!b!)es =",E
	
	
FinAlgoritmo
