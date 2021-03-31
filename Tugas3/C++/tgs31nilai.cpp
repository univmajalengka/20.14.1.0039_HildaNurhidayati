//Nama			:Hilda Nurhidayati
//NPM			:20.14.1.0039
//Kelas			:C
//Nama Program	: Nilai mutu mahasiswa

#include <iostream>
using namespace std;
int main ()
{
	int nilai, quiz, absen, uts, uas, tugas;
	quiz = 40;
	absen = 100;
	uts = 60;
	uas = 50;
	tugas = 80;
	
	cout<<"Absen = "<<absen<<endl;
	cout<<"Tugas = "<<tugas<<endl;
	cout<<"Quiz = "<<quiz<<endl;
	cout<<"UTS = "<<uts<<endl;
	cout<<"UAS = "<<uas<<endl;
	
	nilai = ((0.1*absen)+(0.2*tugas)+(0.3*quiz)+(0.4*uts)+(0.5*uas));
	
	if ((nilai>85)&&(nilai<=100)){
	cout<<"Huruf Mutu = A";
	}
	if ((nilai>70)&&(nilai<=85)){
	cout<<"Huruf Mutu = B";
	}
	if ((nilai>55)&&(nilai<=70)){
	cout<<"Huruf Mutu = C";
	}
	if ((nilai>40)&&(nilai<=55)){
	cout<<"Huruf Mutu = D";
	}
	if ((nilai>30)&&(nilai<=40)){
	cout<<"Huruf Mutu = E";
	}
	return 0;

}
