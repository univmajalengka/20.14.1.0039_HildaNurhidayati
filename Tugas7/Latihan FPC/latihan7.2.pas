{Nama           :Hilda Nurhidayati}
{NPM            :20.14.1.0039}
{Nama Program   :indeks_larik.pas}

program indeks_larik;
uses crt;

var
x : array [1..100] of integer;
i, n : integer;
ul : char;

procedure cekindeks (m : integer);
var
t: integer;
begin
writeln;
write('Nomor Indeks > Total Nilai Larik Sebelumnya Adalah: ');
t:=0;
for i := 1 to m-1 do
begin
t:=t+x[i];
if x[i+1]>t then
write(i+1, ' ');
end;
end;

begin
repeat
clrscr;
writeln('Program Menentukan Indeks Larik');
writeln('===============================');
writeln;

write('Jumlah Data : ');readln(n);
writeln;

for i := 1 to n do
begin
write('Data ke-',i,': ');readln(x[i]);
end;
cekindeks(n);
writeln;
writeln;
write('Mau Coba Lagi [Y/T]: ');readln(ul);
until upcase(ul)<>'Y';

readln;

end.