{Nama           :Hilda Nurhidayati}
{NPM            :20.14.1.0039}
{Nama Program   :prosedur1.pas}

program prosedur1;
uses crt;

procedure biodata;
var
alamat, nama, wa : string;
umur : integer;
begin
write('Masukkan nama anda : ');readln(nama);
write('Masukkan alamat anda : ');readln(alamat);
write('Masukkan umur anda : ');readln(umur);

writeln('Nama anda adalah : ',nama);
writeln('Alamat anda adalah : ',alamat);
writeln('Umur adalah adalah : ',umur);
end;

begin
clrscr;
biodata;

readln;

end.