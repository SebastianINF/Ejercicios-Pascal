program T21;
Var N, cua,numero: integer;
begin
Write('Cuantos cuadrados: ');
ReadLn(N);
cua:=0;numero:=1;
while numero <= N do
begin
Write(numero, ', ' );
Writeln(numero * numero);
numero := numero + 1;
end;

  Write('Fin')

end.
