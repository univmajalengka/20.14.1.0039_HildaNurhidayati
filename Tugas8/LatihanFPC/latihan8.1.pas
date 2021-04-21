{Nama           :Hilda Nurhidayati}
{NPM            :20.14.1.0039}
{Nama Program   :penjumlahan_matriks.pas}

program penjumlahan_matriks;
uses crt;

var
M1 : array[1..20, 1..20] of integer;
M2 : array[1..20, 1..20] of integer;
M3 : array[1..20, 1..20] of integer;
i, j, m, n, x, y : integer;

begin
clrscr;
write('Banyak baris : ');
readln(m);
write('Banyak kolom : ');
readln(n);

writeln;
writeln('Matriks pertama : ');
y := 5;
for i := 1 to m do begin
        x := 8;
        for j := 1 to n do begin
                gotoxy(x,y);
                readln(M1[i,j]);
                x := x + 8;
        end;
        y := y + 1;
end;

writeln;
writeln('Matriks kedua : ');
y := 7 + m;
for i := 1 to m do begin
        x := 8;
        for j := 1 to n do begin
                gotoxy(x,y);
                readln(M2[i,j]);
                x := x + 8;
        end;
        y := y + 1;
end;

writeln;
writeln('Proses penjumlahan');
y := 9 + (2 * m);
for i := 1 to m do begin
        x := 8;
        for j := 1 to n do begin
                M3[i,j] := M1[i,j] + M2[i,j];
                gotoxy(x,y);
                write(M1[i,j], ' + ', M2[i,j]);
                x := x + 15;
        end;
        y := y + 1;
end;
writeln;
writeln;
writeln('Penjumlahan Matriks : ');
for i := 1 to m do begin
        for j := 1 to n do
                write(M3[i,j]:8);
        writeln;
end;

readln;

end.
