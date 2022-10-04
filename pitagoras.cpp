	/*
nombre del archivo: pitagoras.cpp
Autor: Juan Alarcón
Lugar: ITV
Instrucciones: ejemplo sobre la biblioteca cmath
*/
#include<iostream>
#include<cmath>
using namespace std;

int main(){
	
	double cateto1, cateto2, hipotenusa;
	cout << " ingrese el cateto 1: ";
	cin >> cateto1;
	cout<< " ingrese el cateto 2: ";
	cin >> cateto2;
	
	hipotenusa = sqrt( pow(cateto1,2)+pow(cateto2,2));
	
	cout << "cateto 1 = " << cateto1 << endl;
	cout << "cateto 2 = " << cateto2 << endl;
	cout << "hipotenusa = " <<hipotenusa << endl;
	return 0;
}
