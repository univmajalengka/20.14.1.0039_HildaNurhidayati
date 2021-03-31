{Nama           :Hilda Nurhidayati}
{NPM            :20.14.1.0039}
{Nama Program   :tabel_perkalian.pas}

program tabel_perkalian;
uses crt;

var
i, n : integer;

begin
clrscr;
i := 0;
write('Masukkan Angka Perkalian: ');readln;

while i < n do
begin
write(n,'+',i+1,'=',(i+1)*n);
i := i +1;
end;

readln;

end.
