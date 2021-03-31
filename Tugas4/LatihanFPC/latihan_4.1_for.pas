{Nama           :Hilda Nurhidayati}
{NPM            :10.14.1.0039}
{Nama Program   :for.pas}

program for1;
uses crt;

var
n : integer; (* angka awal *)
i : integer; (* counter *)

begin
clrscr;
write('Masukan angka : ');readln(n);
for i:=0 to n do
write(i,' ');

readln;

end.