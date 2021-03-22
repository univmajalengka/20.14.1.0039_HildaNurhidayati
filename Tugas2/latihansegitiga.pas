{Nama   : Hilda Nurhidayati}
{NPM    : 20.14.1.0039}
{Nama Program : segitiga_bintang.pas}

program segitiga_bintang;
uses crt;

var
i, j, n : integer;

begin
writeln('Progran Segitiga Bintang');
writeln('========================');
writeln('Masukkan jumlah baris = ');readln (n);

for i := 1 to n do
begin
for j := 1 to i do
write('*');
writeln;
end;

readln;

end.