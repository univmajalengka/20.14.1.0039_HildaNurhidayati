{Nama           :Hilda Nurhidayati}
{NPM            :20.14.1.0039}
{Nama Program   :Tugas6.1.pas}

program Tugas6_1;
uses crt;

var
r : real;

procedure ls_l(jari:real);
var
luas, phi : real;
begin
phi := 3.14;     {22/7}

luas := phi * r * r;
writeln();
writeln('Rumus Luas Lingkaran = Phi x (jari-jari x jari-jari)');
writeln('Luas Lingkaran : ', luas:0:2);
end;

begin
clrscr;
write('Masukkan Jari-jari Lingkaran: ');readln(r);
ls_l(r);
readln;
end.