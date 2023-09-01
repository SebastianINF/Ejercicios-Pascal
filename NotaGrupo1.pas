program NotaGrupo1;
Var nota: Integer;
begin
Write('Introduce tu nota: ');
ReadLn(nota);
Writeln;
if (nota > 100)then 
begin
Writeln('tu nota: ', nota, ' No puede ser mayor que 100' ); 
end;
if(nota >= 90) then 
begin 
Writeln ('Eres del Grupo1, tu nota es: ', nota) 
end;
end.
