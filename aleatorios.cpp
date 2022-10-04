/*
nombre del archivo: aleatorios.cpp
Autor: Juan Alarcón
Lugar: ITV
Instrucciones:generar numeros aleatorios
*/
#include<iostream>
#include<cstdlib> //c standard library
#include<ctime>

using namespace std;

int main(){
long tiempoTranscurrido = time(nullptr); //1 enero 1970
	srand(time(nullptr)); // seed random, semilla de inicio
int aleatorio =	rand() % 10;
int num;

cout << " adivine un muero entre 0 y 10";
cin >> num;
if(num == aleatorio){
	cout << "felicidades, acertastes! ";
}else {
	cout << "lo siento, no acertastes! ";
}

cout << aleatorio;
	return 0;
}
