//Nama			:Hilda Nurhidayati
//NPM			:20.14.1.0039
//Kelas			:C
//Nama Program	:Konversi Suhu 

#include <iostream>
using namespace std;

float c,f;
int main ()
{
	cout<<"Program Konversi Suhu Fahrenheit - Celcius"<<endl;
	cout<<"=========================================="<<endl;
	cout<<"Masukkan Suhu dalam Fahrenheit : ";
	cin>>f;
	
	c = (f-32)*5/9;
	cout<<"Suhu dalam Celcius adalah :"<<c;
	
	return 0; 
}
