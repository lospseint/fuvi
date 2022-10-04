/*
nombre del archivo: constantes.cpp
Autor: Juan Alarcón
Lugar: ITV
Instrucciones: uso de las constantes
*/
#include<iostream>
#include<cmath>

using namespace std;
//variables globales
	const double pi = 3.141592;
	
int main(){
	
	double radio, area;
	cout << " ingrese el radio del circulo: ";
	cin >> radio;
	area = pi * pow(radio,2);
	cout << "el area de un circulo con radio " << radio << " es " << area;
	
	
	return 0;
}