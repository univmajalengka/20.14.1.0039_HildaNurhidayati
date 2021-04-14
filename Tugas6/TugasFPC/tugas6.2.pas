{Nama           :Hilda Nurhidayati}
{NPM            :20.14.1.0039}
{Nama Program   :tugas6.2.pas}

program biodata2;
uses crt;

procedure biodata;
var
nama, npm, jk, alamat, ttl, kontak_wa, email:string;
begin
write('Masukkan Nama : ');readln(nama);
write('Masukkan Npm : ');readln(npm);
write('Masukkan Jenis Kelamin (L/P) : ');readln(jk);
write('Masukkan Alamat : ');readln(alamat);
write('Masukkan TTL : ');readln(ttl);
write('Masukkan Kontak WhatsApp : ');readln(kontak_wa);
write('Masukkan Email : ');readln(email);
writeln;
writeln('Biodata');
writeln('Nama                 : ',nama);
writeln('Npm                  : ',npm);
writeln('Jenis Kelamin        : ',jk);
writeln('Alamat               : ',alamat);
writeln('TTL                  : ',ttl);
writeln('Kontak Whatsapp      : ',kontak_wa);
writeln('Email                : ',email);
end;

begin
clrscr;
biodata;

readln;

end.