{Nama   : Hilda Nurhidayati}
{NPM    : 20.14.1.0039}
{Nama Program : Operasi Aritmatika}

program tugas1_2;
uses crt;

var
i,j : integer;
hasil : integer;

begin
write('Masukkan Nilai i : 1');readln;
write('Masukkan Nilai j : 2');readln;

write('--------------------------');readln;
write(' Operasi | Hasil Operasi |');readln;
write('--------------------------');readln;
write(' | ',1,' + ',2,'   | ',(1+2),'     |');readln;
write(' | ',1,' - ',2,'   | ',(1-2),'     |');readln;
write(' | ',1,' * ',2,'   | ',(1*2),'     |');readln;
write(' | ',1,' div ',2,' | ',(1 div 2),' |');readln;
write(' | ',1,' mod ',2,' | ',(1 mod 2),' |');readln;
write('--------------------------');readln;

end.
