//Nama			:Hilda Nurhidayati
//NPM			:20.14.1.0039
//Kelas			:C
//Nama Program	:tabelperkalian

#include <iostream>
using namespace std;

int n,i,j;
int main ()
{
	cout<<"Masukkan Angka Perkalian : ";
	cin>>n;
	
	for (i=1; i<=5; i++){
		j=n*i;
		cout<<n<<"x"<<i<<":"<<j<<endl;
	}
	return 0;
}
