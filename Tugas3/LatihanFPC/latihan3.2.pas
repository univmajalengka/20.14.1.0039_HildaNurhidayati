{Nama           :Hilda Nurhidayati}
{NPM            :20.14.1.0039}
{Nama Program   :tampil_karakter.pas}

program tampil_karakter;
uses crt;

var
A : char;

begin
clrscr;
write('Masukkan Suatu Karakter :');
A:=readkey;
writeln;

if A='A' then
writeln('Anda menekan A besar')
else
writeln('Anda tidak menekan A besar');

readln;

end.