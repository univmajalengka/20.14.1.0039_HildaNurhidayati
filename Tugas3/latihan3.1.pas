{Nama           :Hilda Nurhidayati}
{NPM            :20.14.1.0039}
{Nama Program   :tunjangan.pas}

program tunjangan1;
uses crt;

var
JumlahAnak : integer;
GajiKotor, Tunjangan, PersenTunjangan : real;

begin
clrscr;
PersenTunjangan:= 0.2;
write('Gaji Kotor : '); readln(GajiKotor);
write('Jumlah Anak : '); readln(JumlahAnak);

if JumlahAnak > 2 then
PersenTunjangan:= 0.3;

Tunjangan := Persentunjangan*GajiKotor;

writeln('Besar Tunjangan = Rp ',Tunjangan:10:2);
readln;

end.
