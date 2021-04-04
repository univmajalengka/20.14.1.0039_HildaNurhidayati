//Nama			:Hilda Nurhidayati
//NPM			:20.14.1.0039
//Nama Program  :Bilangan Ganjil Genap 

#include<iostream>
using namespace std;

int n;
int hasil (int a){
	int hasil;
	hasil = n%4 == 0;
}
int main ()
{
	cout<<"Program Bilangan Ganjil Genap"<<endl;
	cout<<"Masukkan Nilai : ";
	cin>>n;
	cout<<endl;
	
	if (hasil(n)){
		cout<<"Bilangan ini adalah bilangan genap";
	}else {
		cout<<"Bilangan ini adalah bilangan ganjil";
	}
	return 0;
}
