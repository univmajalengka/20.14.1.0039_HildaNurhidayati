{Nama           :Hilda Nurhidayati}
{NPM            :20.14.1.0039}
{Nama Program   :while_do.pas}

program while_do;
uses crt;

var
i : integer;

begin
clrscr;
i:= 0;
while i < 10 do
begin
writeln('Hello World');
i:= i + 1;
end;

readln;

end.