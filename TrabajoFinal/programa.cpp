#include<iostream>
using namespace std;


#define ARREGLO_MAX 100



int main()
 {
do{

	float acumr;
	float c;
	float contr;
	float f;
	int i;
	int n;
	int opcion;
	int opcion1;
	float r;
	float suma;
	float v;
	float vector[ARREGLO_MAX];
	contr = 1;
	acumr = 0;

	cout << "1-Circuitos en Serie=" << endl;
	cout << "2-Circuitos en Paralelo=" << endl;
	cout << "Elija una Opcion por favor=" << endl;
	cin >> opcion;
	switch (opcion) {
	case 1:
		cout << "Que desea Calcular=" << endl;
		cout << "1-Intensidad" << endl;
		cout << "2-Voltaje" << endl;
		cout << "3-Resistencia\n" << endl;
		cin >> opcion;
		switch (opcion) {
		case 1:
			cout << "Ingrese el valor de la fuente =" << endl;
			cin >> f;
			cout << " Cuantas Resistencias son =" << endl;
			cin >> n;
			for (i=1;i<=n;i++) {
				cout << "Ingrese el valor de la Resistencia=" << i << endl;
				cin >> r;
				acumr = acumr+r;
			}
			c = f/acumr;
			cout << "\nEl Valor de la Corriente es =" << c << endl;
			break;
		case 2:
			cout << "Ingrese el valor de la Intensidad=" << endl;
			cin >> c;
			cout << " Cuantas Resistencias son =" << endl;
			cin >> n;
			for (i=1;i<=n;i++) {
				cout << "Ingrese el valor de la Resistencia=" << i << endl;
				cin >> r;
				acumr = acumr+r;
			}
			v = c*acumr;
			cout << "Voltaje es =" << v << endl;
			break;
		case 3:
			cout << "El Valor de la Corrient(I) es =" << endl;
			cin >> c;
			cout << "El Valor de la fuente(V) es =" << endl;
			cin >> v;
			r = v/c;
			cout << "La Resistencia Total es =" << r << endl;
			break;
		}
		break;
	case 2:
		cout<<"\nLos Valores de Resistencia ingresarlos como decimal por favor"<<endl;
		cout << "Ingrese el Valor de la Fuente(V) =" << endl;
		cin >> v;
		cout << "Cuantas Resistencias son =" << endl;
		cin >> n;
		for (i=1;i<=n;i++) {
			cout << "Ingrese el valor de la Resistencia (ohmios)=" << i << endl;
			cin >> vector[i];
		}
		suma = 0;
		for (i=1;i<=n;i++) {
			suma = suma+vector[i];
		}
		cout << "\n Corriente Total(I) es =" << v*suma << endl<<endl;
		break;
	}


} while(1==1);
	return 0;
}
