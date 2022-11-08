

#include<iostream>
#define pi 3.14159
#include<cmath>

using namespace std;

int main()
{
double n,l,at,al,v,r,d,ap,R,pbase,abase,g,h,a,AB,Ab,PB,Pb,b,c,A;
int opcion;
cout<<"\n Seleccione una Opcion "<<endl;
cout<<"\n 1-Prisma"<<endl;
cout<<"\n 2-Cilindro"<<endl;	
cout<<"\n 3-Piramide"<<endl;	
cout<<"\n 4-Cono"<<endl;	
cout<<"\n 5-Esfera"<<endl;	
cout<<"\n 6-Tronco de Cono"<<endl;	
cout<<"\n 7-Tronco de Piramide"<<endl;	
cout<<"\n 8-Ortoedro"<<endl;	
cout<<"\n 9-Tetraedro"<<endl;	
cout<<"\n 10-Hexaedro"<<endl;	
cout<<"\n 11-Octaedro"<<endl;	
cout<<"\n 12-Dodecaedro"<<endl;	
cout<<"\n 13-Icosaedro"<<endl;	
cin >>opcion;
switch(opcion)
{
	
case 1:
cout <<"Este programa calcula el area lateral,area total y el volumen del prisma"<< endl;

cout <<"Introducir el numero de lado = "<< endl;
cin >> n;
cout <<"Introducir el valor del lado = "<< endl;
cin >> l;
cout <<"Introducir la Apotema = "<< endl;
cin >> ap;
cout<<"Introducir la Altura del Prisma="<< endl;
cin >>h;
pbase = n*l;
abase = pbase*ap/2;
al=pbase*h;
v = abase*h;
cout<<"\n El Area lateral es ="<< al<<endl;
cout<<"\n El Area Total es = "<< al + 2*abase <<endl;
cout<<"\n El Volumen del Prisma es ="<<v <<endl;	
	
cout<<"\n Realizado por : Juan Alarcon"<<endl;	
break;

case 2:
cout <<"Este programa calcula el area lateral,area total y el volumen del Cilindro Recto"<< endl;

cout <<"Introducir el Radio = "<< endl;
cin >> r;
cout<<"Introducir la Altura del Cilindro ="<< endl;
cin >>h;
pbase = 2*pi*r;
abase = pi*r*r;
al=2*pi*r*h;
v = abase*h;
at = 2*pi*r*( h+r );
cout<<"El Area lateral es ="<< al<<endl;
cout<<"El Area Total es = "<< at <<endl;
cout<<"El Volumen del Prisma es ="<<v <<endl;
	
cout<<"\n Realizado por : Juan Alarcon"<<endl;	
break;	

case 3:
	cout <<"Este Programa calcula el area lateral"<<endl;
cout <<"\n El area total y el volumen de la Piramide"<<endl;

cout <<"\n Este Programa calcula el area lateral"<<endl;
cout <<"El area total y el volumen de la Piramide"<<endl;

cout <<"\n Introducir el Perimetro de la  Base =" << endl;
cin>>pbase;

cout <<"Introducir la Apotema  =" << endl;
cin>>ap;

cout <<"Introducir el Area  de la  Base =" << endl;
cin>>abase;
cout <<"Introducir la Altura de la  Piramide =" << endl;
cin>> h;
al = 0.5*pbase*ap;
at = al + abase;
v = abase*h/3;
	
cout <<"El Area lateral de la Piramide es  =" <<al<< endl;

cout <<"El Area Total de la Piramiden es  =" <<at<< endl;
	
cout <<"El Volumen de la Piramide  es  =" << v << endl;

cout <<"\n Realizado por : Juan Alarcon "<<endl;
break;

case 4:
cout<<"\n Este programa Calcula el Area lateral"<< endl;
cout<<"\n el Area Total y el Volumen del Cono "<< endl;

cout <<"\n Introduce el Radio del Cono ="<<endl;
cin >> r;
cout <<"\n Introduce la Generatriz  del Cono ="<<endl;
cin >> g;	
cout <<"\n Introduce la Altura  del Cono ="<<endl;
cin >> h;
al = pi*r*g;
at = al + pi*r*(g+r);
v = pi*r*r*h/3;
cout <<"El Area Lateral del Cono es  ="<<al<<endl;
cout <<"El Area Total del Cono ="<<at<<endl;
cout << "El Volumen del Conos es "<<v<<endl;	
	
	
cout <<"\n Realizado por : Juan Alarcon "<<endl;
break;	
	
case 5:
cout<<"\n Este Programa Calcula el Area y "<<endl;
cout<<"\n el Volumen de la Esfera \n"<<endl;

cout << "\n Introducir el Radio  de la Esfera ="<<endl;
cin >>r;
a = 4*pi*r*r;
v = 4*pi*r*r*r/3;
	
cout<<"\n El Area de la Esfera es = "<<a<<endl;	
cout<<"\n El Volumen de la Esfera es = "<<v<<endl;	
	
cout<<"\n Realizado por: Juan Alarcon"<<endl;	
break;


case 6:
cout <<" Este Programa Calcula el Area lateral, "<<endl;
	
cout <<"el Area Total y el Volumen del Tronco de Cono \n  "<<endl;	
	
cout <<" Introduce el Radio Mayor del Tronco de cono "<<endl;	
cin >> R;
cout <<" Introduce el Radio menor del Tronco de Cono "<<endl;	
cin >>r;

cout <<" Introduce la Generatriz Tronco de Cono "<<endl;	
cin >>g;
cout <<" Introduce la Altura del  Tronco de Cono "<<endl;	
cin >>h;

AB = pi*R*R;
Ab = pi*r*r;
al =pi*g*(R+r);
at = al+ AB+Ab;	
v = pi*h*(R*R+r*r+R*r)/3;
cout <<"\n El  Area lateral del Tronco de Cono es= "<<al<<endl;
	
cout <<"\n El  Area Total del Tronco de Cono es= "<<at<<endl;

cout <<"\n El  Volumen del Tronco de Cono  es= "<<v<<endl;
	
cout<<"\n Realizado por: Juan Alarcon"<<endl;
	
case 7:
cout<<"\n Este Programa Calcula el Area lateral "<<endl;
cout<<"\n el Area Total y el Volumen del Tronco de Piramide "<<endl;	
cout<<"\n Introduce el Perimetro de la Base Mayor = "<<endl;	
cin >>PB;
cout<<"\n Introdue el Perimetro de la Base menor = "<<endl;	
cin >>Pb;
cout<<"\n Introduce la Apotema= "<<endl;	
cin >>ap;
cout<<"\n Introduce el Area de la Base mayor = "<<endl;	
cin >>AB;
cout<<"\n Introduce EL Area de la base menor= "<<endl;	
cin >>Ab;
cout<<"\n Introduce la Altura = "<<endl;	
cin >> h;
al= (PB+Pb)*ap/2;
at = al + AB+ Ab;
v = h*(AB+Ab+sqrt(AB+Ab));	
cout<<"\n El Area lateral del Trondo de Piramide es = "<<al<<endl;	
	
cout<<"\n El Area Total del Trondo de Piramide es = "<<at<<endl;	
	
cout<<"\n El Volumen del Trondo de Piramide es = "<<v<<endl;


cout<<"\n Realizado por : Juan Alarcon "<<endl;	
break;

case 8:
cout <<"\n Este Programa Calcula el area,Diagonal "<<endl;
cout <<"\n y el Volumen de un Ortoedro "<<endl;

cout <<"\n Introducir el lado A="<<endl;
cin>>a;
cout <<"\n Introducr el lado B = "<<endl;
cin>>b;
cout <<"\n Introducr el lado C = "<<endl;
cin>>c;
A =2*(a*b+a*c+b*c);
d = sqrt(a*a+b*b+c*c);
v =a*b*c;
cout <<"\n El Area del Ortoedro es = "<<A<<endl;
cout <<"\n La Diagonal del Ortoedro es  = "<<d<<endl;
cout <<"\n El Volumen del Ortoedro es = "<<v<<endl;

cout <<"\n Realizado por : Juan Alarcon "<<endl;
break;

case 9:
cout<<"\n Este Programa Calcula el Area y el "<<endl;
cout<<"\n Volumen del Tetaedro "<<endl;
cout<<"\n Introduce el valor del lado  "<<endl;
cin>>a;
A = a*a*sqrt(3);
v = sqrt(2)*a*a*a/12;
h = sqrt(6)*a/3;
cout<<"\n El Area del Tetraedro es = "<<A<<endl;
cout<<"\n El Volumen del Tetraedro es = "<<v<<endl;
cout<<"\n La Altura del Tetraedro es = "<<h<<endl;

cout<<"\n Realizado por : Juan Alarcon "<<endl;		
break;
	
case 10:
cout<<"\n Este Programa Calcula el Area, el Volumen y"<<endl;
cout<<"\n La Diagonal del Hexaedro"<<endl;	
cout<<"\n Introduzca el valor del lado "<<endl;
cin >>a;
A = 6*a*a;
v = a*a*a;
d = sqrt(3)*a;
cout<<"\n El Area del Hexaedro es ="<<A<<endl;
cout<<"\n El Volumen del Hexaedro es ="<<v<<endl;
cout<<"\n La Diagonal del Hexaedro es ="<<d<<endl;

cout<<"\n Realizado por : Juan Alarcon"<<endl;	
break;
	
case 11:
cout<<"\n Este Programa Calcula el Area y el Volumen "<<endl;	
cout<<"\n del Octaedro "<<endl;	
cout<<"\n Ingrese el valor del lado"<<endl;
cin >>a;
A = 2*a*a*sqrt(3);
v = sqrt(2)*a*a*a/3;

cout<<"\n El Area del Octaedro es ="<<A<<endl;
cout<<"\n El Volumen del Octaedro es ="<<v<<endl;

cout<<"\n Realizado por : Juan Alarcon"<<endl;	
break;

case 12:
cout<<"\n Este Programa Calcula el Area y el Volumen,"<<endl;	
cout<<"\n del Dodecaedro"<<endl;

cout<<"\n Introduce el valor del lado "<<endl;	
cin >>a;
A= 3*a*a*sqrt(25+10*sqrt(5));
v = (15+7*sqrt(5))*a*a*a;

cout<<"\n El Area del Dodecaedro es ="<<A<<endl;
cout<<"\n El Volumen del Dodecaedro es ="<<v<<endl;	
	
	
cout<<"\n Realizado por : Juan Alarcon "<<endl;		
break;

case 13:
cout<<"\n Este Programa Calcula el Area y el Volumen"<<endl;	
cout<<"\n del Icosaedro "<<endl;	
	
cout<<"\n Ingrese el valor del lado del Icosaedro "<<endl;	
cin >>a;
A = 5*a*a*sqrt(3);
v = 5*(3+sqrt(5))*a*a*a/12;

cout<<"\n El Area del Icosaedro es ="<<A<<endl;
cout<<"\n El Volumen del Icosaedro es ="<<v<<endl;	

cout<<"\n Realizado por : Juan Alarcon"<<endl;	
break;
	
}	
	
return 0;	
	
	
	
	
	
	
	
	
	
	
}