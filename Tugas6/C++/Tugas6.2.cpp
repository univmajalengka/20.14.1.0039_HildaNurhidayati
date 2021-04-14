//Nama		:Hilda Nurhidayati
//Npm		:20.14.1.0039
//Program	:Tugas6.2

#include<iostream>
using namespace std;

string nama, npm, jk, alamat, ttl, kontak_wa, email;
void biodata()
{
	cout<<"Masukkan Biodata"<<endl;
	cout<<"Nama					: ";
	getline (cin,nama);
	cout<<"Npm					: ";
	getline (cin,npm);
	cout<<"Jenis Kelamin (L/P) 	: ";
	getline (cin,jk);
	cout<<"Alamat				: ";
	getline (cin,alamat);
	cout<<"TTL					: ";
	getline(cin,alamat);
	cout<<"Kontak Whatsapp		: ";
	getline(cin,kontak_wa);
	cout<<"Email				: ";
	getline(cin,email);
	cout<<endl;
	
	cout<<"Nama Anda adalah				:"<<nama<<endl;
	cout<<"Npm Anda adalah				:"<<npm<<endl;
	cout<<"Jenis Kelamin Anda adalah	:"<<jk<<endl;
	cout<<"Alamat Anda adalah			:"<<alamat<<endl;
	cout<<"TTL Anda adalah				:"<<ttl<<endl;
	cout<<"Kontak Whatsapp Anda adalah	:"<<kontak_wa<<endl;
	cout<<"Email Anda adalah			:"<<email<<endl;
}
int main()
{
	biodata();
}
