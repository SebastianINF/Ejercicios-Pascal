program T13;
Var nota, notas, i: Integer;
begin
Write('Ingrese el numero de nota 1: ');
readln(notas);

i := 1;
while i <= notas do
begin
i := i + 1;
Write ('Ingrese el numero de nota ',i, ' :' );
ReadLn(nota) ;

end;

Writeln;
Write('Hay: ', i - 1, ' notas');






  
end.
