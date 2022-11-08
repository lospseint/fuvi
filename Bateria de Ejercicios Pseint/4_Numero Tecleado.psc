Algoritmo Numeros_Tecleado
	Definir A,B,C,RES COMO REAL
	Escribir "El primer numero="
	leer A
	Escribir "El segundo numero="
	leer B
	Escribir "El Tercer numero="
	leer C
	si A<0 ENTONCES
		RES<- A*B*C 
	SiNo
		RES<- A+B+C
	FinSi
	Escribir "resultado=",RES;
	leer RES
FinAlgoritmo
	