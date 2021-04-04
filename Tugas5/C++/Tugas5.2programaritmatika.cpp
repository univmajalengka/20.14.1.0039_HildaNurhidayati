//Nama			:Hilda Nurhidayati
//NPM			:20.14.1.0039
//Nama Program	:programaritmatika

#include <iostream>
using namespace std;

int a, b, hasilFX, hasilFXY;

int FX (int x){
	int FX;
	FX = (x*x + 4*x - 5);
}
int FXY (int x, int y){
	int FXY;
	FXY = x*x + 2*x*y + y*y;
}
int main ()
{
	cout<<"Nilai X = ";
	cin>>a;
	cout<<"Nilai Y = ";
	cin>>b;
	
	hasilFX = FX(a);
	hasilFXY = FXY(a,b);
	
	cout<<"FX= "<<hasilFX<<endl;
	cout<<"FXY= "<<hasilFXY;
	
	return 0;
}
