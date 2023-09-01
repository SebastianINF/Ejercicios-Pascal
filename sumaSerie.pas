program sumaSerie;
Var suma, i, termino, sumaTotal: integer;
begin
Write(' Cuantos terminos de la serie quiere: ');
ReadLn(termino);
i := 1; suma := 6;
sumaTotal := 0;

while(i <= termino) do
begin
sumaTotal := sumaTotal + suma;
Write(' ', suma, ' ' );

if(suma = 8) then
begin 
suma := suma - 2;
end else begin
suma := suma + 1;
end;

i := i + 1;
end;
Writeln;
Writeln(' La suma es: ', sumaTotal);
end.
