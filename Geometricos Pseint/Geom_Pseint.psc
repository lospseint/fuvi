Algoritmo Cuerpos_Geometricos
	
	definir  n,l,at,al,v,r,d,ap,Rma,pbase,abase,Abasema,g,h,a,Pbma,Pbme,b,c como real 
	Definir  opcion Como Entero
	
	Escribir "Introduzca una Opcion "
	Escribir "1-Prisma "
	Escribir "2-Cilindro "
	Escribir "3-Piramide "
	Escribir "4-Cono "
	Escribir "5-Esfera "
	Escribir "6-Tronco de Cono "
	Escribir "7-Tronco de Piramide "
	Escribir "8-Ortoedro "
	Escribir "9-Tetraedro "
	Escribir "10-Hexaedro "
	Escribir "11-Octaedro "
	Escribir "12-Dodecaedro "
	Escribir "13-Icosaedro "
	
	leer opcion
	Segun opcion Hacer
		1:
			escribir "Calculo del Prisma"
			Escribir "ingresar El numero de lado del Prisma: "
			leer n
			Escribir "ingresar El Valor del lado del Prisma:"
			leer l
			Escribir "ingresar altura del Prisma:"
			leer h
			Escribir "Ingresar la Apotema del Prisma ="
			leer ap;
			al = n*l*h
			pbase = n*l
			abase = pbase*ap/2
			at = al+2*abase
			v=abase*h
			
			 
			Escribir "Area lateral del Prisma =",al
			Escribir "Area Total del Prisma =",at
			Escribir "El Volumen del Prisma =",v
			
		2:
			Escribir "Calculo del Cilindro :"
			Escribir "Ingrese el Radio del Cilindro ="
			leer r
			Escribir "Ingrese la Altura del Cilindro ="
			leer h
			al=2*PI*r*h
			pbase = 2*PI*r
			abase = PI*r^2
			at = al+2*abase
			v= abase*h
			Escribir "El Area Lateral del Cilindro es =",al
			Escribir "El Area Total del Cilindro es =",at
			Escribir "El Volumen del Cilindro es =",v
			
		3:
			Escribir "Calculo de la Piramide"
			Escribir "Introduzca el perimetro de la Piramide="
			leer pbase
			Escribir "Ingrese el valor de la apotema ="
			leer ap
			Escribir "Ingrese el valor del lado de la base ="
			leer l
			Escribir "Ingrese la Altura de la Piramide ="
			leer h
			al = pbase*ap/2
			abase=l^2
			at = al+abase
			v= abase*h/3
			Escribir "El Area lateral de la Piramide es =",al
			Escribir "El Area Total de la Piramide es =",at
			Escribir "El Volumen de la Piramide es =",v
			
		4:
			Escribir "Calculo del Cono"
			Escribir "Ingrese el valor del Radio del cono "
			leer r
			Escribir "Ingrese el valor de la generatriz del cono "
			leer g
			Escribir "Ingrese la Altura del Cono ="
			leer h
			al=PI*r*g
			abase = PI*r^2
			at=al+abase
			v=abase*h/3
			Escribir "El Area lateral del Cono es =",al
			Escribir "El Area Total del Cono es =",at
			Escribir "El Volumen del Cono es =",v
			
		5:
			Escribir "Calculo de la Esfera"
			Escribir "Ingrese el valor del radio de la esfera ="
			leer r
			at=4*PI*r^2
			v=4*PI*r^3/3
			Escribir "El Area de la Esfera es =",at
			Escribir "El Volumen de la Esfera es =",v
			
		6:
			Escribir "Calculo del Tronco de Cono "
			Escribir ""
			Escribir "Ingrese el Radio mayor ="
			leer Rma
			Escribir "Ingrese el radio menor ="
			leer r
			Escribir "Ingrese la Generatriz ="
			leer g
			Abasema=PI*Rma^2
			abase = PI*r^2
			al=PI*g*(Rma+r)
			at=al+Abasema+abase
			v=PI*h*(Rma^2+r^2+Rma*r)
			Escribir "El Area lateral del Tronco de Cono es =",al
			Escribir "El Area total del Tronco de Cono es =",at
			Escribir "El Volumen del Tronco de Cono es ",v
			
		7:
			Escribir "Calculo del Tronco de Piramide"
			Escribir " "
			Escribir "Ingrese el Perimetro de la base mayor ="
			leer Pbma
			Escribir "Ingrese el Perimetro de la base menor ="
			leer pbme
			Escribir "Ingrese la Apotema ="
			leer ap
			Escribir "Ingrese el Area mayor="
			leer Abasema
			Escribir "Ingrese el Area menor ="
			Escribir "Ingrese la Altura ="
			leer h
			leer abase
			al=pbma+pbme
			at=al+Abasema+Abaseme
			v=h*(Abasema+Abaseme+rc(Abasema*Abaseme))/3
			
			Escribir "El Area lateral es =",al
			Escribir "El Area Total es =",at
			Escribir "El Volumen es =",v
			
		8:
			Escribir "Calculo del Ortoedro"
			Escribir " "
			Escribir "Ingrese el lado a="
			leer a
			Escribir "Ingrese el lado b="
			leer b
			Escribir "Ingrese el lado c="
			leer c
			at = 2*(a*b*c+b*c)
			d=rc(a^2+ b^2+c^2)
			v=a*b*c
			Escribir "El Area del Ortoedro es =",at
			Escribir "El Volumen del Ortoedro es =",v
			Escribir "La Diagonal del Ortoedro es  =",d
			
		9:
			Escribir "Calculo del Tetraedro"
			Escribir " "
			Escribir "Ingrese el lado A="
			LEER a
			at=a^2*rc(3)
			v=rc(2)*a^3/12
			h=a*rc(6)/3
			Escribir "El Area del Tetraedro es =",at
			Escribir "El Volumen del Tetraedro es =",v
			Escribir "La Altura del Tetraedro es =",h
		10:
			Escribir "Calculo del Hexaedro"
			Escribir " "
			Escribir "Ingrese el Lado A="
			leer a
			at=6*a^2
			v=a^3
			d=a*rc(3)
			Escribir "El Area del Hexaedro es =",at
			Escribir "El Volumen del Hexaedro es =",v
			Escribir "La Diagonal del Hexaedro es =",d
			
		11:
			Escribir "Calculo del Octaedro"
			Escribir " "
			Escribir "Ingrese el lado del Octaedro="
			leer a
			at=2*a^2*rc(3)
			v=rc(2)*a^3/3
			Escribir "El Area del Octaedro es =",at
			Escribir "El Volumen del Octaedro es =",v
			
		12:
			Escribir "Calculo del Dodecaedro"
			Escribir " "
			Escribir "Ingrese el lado A="
			LEER a
			at=3*a^2*rc(25+10*rc(5))
			v=(15+7*rc(5))*a^3/4
			Escribir "El Area del Dodecaedro es =",at
			Escribir "El Volumen del Dodecaedro es =",v
			
			
		13:
			Escribir "Calculo del Icosaedro"
			Escribir " "
			Escribir "Ingrese el lado A="
			leer a
			at=5*a^2*rc(3)
			v=5*(3+rc(5))*a^3/12
			Escribir "El Area del Icosaedro es =",at
			Escribir "El Volumen del Icosaedro es =",v
			
			
			
		De Otro Modo:
			Escribir "no existe"
	Fin Segun
	
	
	
	
	
	
FinAlgoritmo
