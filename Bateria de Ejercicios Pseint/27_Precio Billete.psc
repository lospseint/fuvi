Algoritmo Precio_Billete
	
	Definir distancia Como Real;
	Definir dias Como Entero;
	Definir precio_de_ida Como Real;
	Definir precio_de_regreso Como Real;
	Definir precio_total Como Real;
	Definir descuento Como Real;
	
	Escribir "Ingrese los dias de estancia";
	Leer dias;
	
	Escribir "Ingrese la distancia del viaje";
	Leer distancia;
	
	precio_total <- dias * 8.50;
	
	Si dias Es Mayor Que 7 Y distancia Es Mayor Que 1000 Entonces
		descuento <- (precio_total * 0.3);
		precio_total <- precio_total - descuento;
	FinSi
	
	precio_de_ida <- precio_total / 2;
	precio_de_regreso <-precio_total / 2;
	
	Escribir "Precio de Ida: ", precio_de_ida;
	Escribir "Precio de regreso: ", precio_de_regreso;
	Escribir "Descuento: ", descuento;
	

FinAlgoritmo
