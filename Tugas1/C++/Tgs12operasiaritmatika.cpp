//Nama 			: Hilda Nurhidayati
//NPM			: 20.14.1.0039
//Nama Program 	: Operasi Aritmatika

#include <iostream>
using namespace std;
int main ()
{
	int i,j,hasil;
	
	cout<<"Masukkan Nilai Ke-1 = ";
	cin>>i;
	cout<<"Masukkan Nilai Ke-2 = ";
	cin>>j;
	
	cout<<endl;
	
	hasil = i + j;
	cout << i << " + " << j << "		hasilnya		" << hasil << endl;
	hasil = i - j;
	cout << i << " - " << j << "		hasilnya		" << hasil << endl;
	hasil = i * j;
	cout << i << " * " << j << "		hasilnya		" << hasil << endl;
	hasil = i / j;
	cout << i << " div " << j << "		hasilnya		" << hasil << endl;
	hasil = i % j;
	cout << i << " mod " << j << " 		hasilnya		" << hasil << endl;
	
	return 0;
}
