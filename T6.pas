program T6;
Var CN, Nota, sumaNotasRep, i, notasApr: Integer ;
begin

WriteLn('Introduce numero de la cantidad de notas: ');
ReadLn(CN);
i:= 1;
sumaNotasRep := 0;
while(i<= CN) do
begin
Write('Ingrese nota ', i, ': ');
ReadLn(nota);
i := i + 1;

if(nota > 65) then
begin 
Writeln('Nota: ', nota,' aprobada');
notasApr := notasApr + 1;
end else begin
sumaNotasRep := sumaNotasRep + nota;
end;

 end;
 Writeln('La cantidad de notas aprobadas es: ', notasApr);
 Writeln('La suma de las notas reprobadas es: ', sumaNotasRep,) ;
end.
