{Nama           :Hilda Nurhidayati}
{NPM            :20.14.1.0039}
{Nama Program   :function2.pas}

program function2;
uses crt;

function luas (a, b : integer) : integer;
begin
luas:=a*b;
end;

var
x, y : integer;

begin
clrscr;
writeln('Program Menghitung Luas Persegi Panjang');
writeln;
write('Masukkan Lebar= ');readln(x);
write('Masukkan Panjang= ');readln(y);
writeln;
writeln('Luas Persegi Panjang adalah= ',luas (x,y));

readln;

end.