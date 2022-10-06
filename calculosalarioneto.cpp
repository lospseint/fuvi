/*
nombre del archivo: calculosalarioneto.cpp
autor: juan alarcón
lugar: ITV
instrucciones: ejemplos de programacion estructurada
*/
#include<iostream>
#include<string>

using namespace std;
//variables globales-constantes
	const double TASA_ANTIGUEDAD = 15;
	const double TASA_SINDICATO = 1;
	const double TASA_INSS = 7;
	const double TASA_IR = 15.6;
	const double TASA_INSS_PATRONAL = 22.5;
int main(){
//declaracion de variables - locales
double salarioBasico, ingresoNeto, ingresoTotal, deduccionesTotales;
double ingresoAntiguedad, montoSindicato, montoINSS, montoIR, montoINSSPatronal;
string nombre;
	//pedir datos al usuario
	cout << "ingrese su nombre :";
	cin >> nombre;
	cout << "hola" << nombre << ", ingrese su salario basico: c$ ";
	cin >> salarioBasico;
	//calcular los ingresos
	ingresoAntiguedad = salarioBasico * (TASA_ANTIGUEDAD/100);
	ingresoTotal = salarioBasico + ingresoAntiguedad;
	//calcular las deducciones
	montoSindicato = salarioBasico * (TASA_SINDICATO/100);
	montoINSS = ingresoTotal * (TASA_INSS/100);
	montoIR = ingresoTotal * (TASA_IR/100);
	deduccionesTotales = montoSindicato + montoINSS +  montoIR;
	//calcular ingreso o salario neto
	ingresoNeto = ingresoTotal - deduccionesTotales;
	//calcular las deducciones al empleador
	montoINSSPatronal = ingresoTotal * (TASA_INSS_PATRONAL/100);
	//mostrar resultados
	cout << " Nombre del empleado: " << nombre << endl;
	cout << "salario bruto o basico = c$" << salarioBasico << endl;
	cout << "ingreso totales" << endl;
	cout << "monto por antiguedad = c$" << ingresoAntiguedad << endl;
	cout << "monto del ingreso totales = c$" << ingresoTotal << endl;
	cout << "deducciones totales" << endl;
	cout << "monto por sindicato = c$" << montoSindicato << endl;
	cout << " Monto por INSS = C$ " << montoINSS << endl;
	cout << "monto por IR = c$" << montoIR << endl;
	cout << "monto de deducciones totales = c$" << deduccionesTotales << endl;
	cout << "ingreso total neto" << endl;
	cout << "ingreso o salario neto = c$" << ingresoNeto << endl;
	cout << " *****Deducciones del empleado***** " << endl;
	cout << " Monto por INSS Patronal = C$ " << montoINSSPatronal << endl;
	
	
	return 0;
}