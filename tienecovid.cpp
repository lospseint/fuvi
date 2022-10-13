/*
Nombre del archivo: tienecovid.cpp
Autor: Juan Alarcón
Lugar: ITV
Instrucciones: mas ejemplos con estructuras condicionales
*/
#include<iostream>
#include<string>
using namespace std;

int main(){
	
int edad;
bool tieneDificultadRespiratoria;

cout << "edad:";
cin >> edad;

cout << "responda si o no a las preguntas:" << endl;
cout << "tiene dificultad para respirar? (si - 1, no - 0):";
cin >> tieneDificultadRespiratoria;

if(tieneDificultadRespiratoria){
	cout << "ud tiene problemas respiratorio.";
}

	return 0;
	
	
}