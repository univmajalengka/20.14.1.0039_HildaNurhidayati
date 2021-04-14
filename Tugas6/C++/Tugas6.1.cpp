// Nama			:Hilda Nurhidayati
// NPM			:20.14.1.0039
// Nama Program	:Tugas6.1.cpp

#include<iostream>
using namespace std;

float r, luas;
void luas_lingkaran()
{
	cout<<"Masukkan Nilai Jari-jari = ";
	cin>>r;
	cout<<endl;
	luas=3.14*r*r;
	cout<<"Luas Lingkaran adalah "<<luas<<endl;
}
int main()
{
	luas_lingkaran();
}
