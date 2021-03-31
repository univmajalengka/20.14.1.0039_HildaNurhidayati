//Nama			:Hilda Nurhidayati
//NPM			:20.14.1.0039
//Kelas			:C
//Nama Program	:Menghitung Rata-rata

#include <iostream>
using namespace std;
int main()
{
	int n, x, i, tot;
	float rata;
	
	cout<<"Program Menghitung Rata-rata"<<endl;
	cout<<"============================"<<endl;
	cout<<endl;
	cout<<"Masukkan Jumlah Bilangan : ";
	cin>>n;
	cout<<"Masukkan Nilai : ";
	cout<<endl;
	
	tot = 0;
	for (i=1; i<=n; i++){
	cin>>x;
	tot=tot+x;
}
	rata=tot/n;
	cout<<endl;
	cout<<"Total Bilangan : "<<tot<<endl;
	cout<<"Rata-rata : "<<rata<<endl;
	
return 0;
}
