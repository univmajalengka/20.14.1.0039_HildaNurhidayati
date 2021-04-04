{Nama           :Hilda Nurhidayati}
{NPM            :20.14.1.0039}
{Nama Program   :tugas5.1ganjilgenap}

program bilangan_ganjil_genap;
uses crt;

function bilangan (x, y : integer) : integer;
begin
if x mod y = 0 then
writeln('Bilangan ini adalah bilangan genap')
else
writeln('Bilangan ini adalah bilangan ganjil');
end;

var
a : integer;

begin
clrscr;
write('Masukkan Bilangan : ');readln;
write(bilangan(a,4));
readln;

end.