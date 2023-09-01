program T14;
Var suma, nota, i:Integer;
begin
  Write(' Ingrese la nota 1: ');
  ReadLn(nota);
  suma := 0;
  i := 2;
  
  while (nota >= 0) and (nota <=100) do
  begin
  suma := suma + nota;
  Write(' Ingrese la nota ',i, ' : ');
  i := i + 1;
  ReadLn(nota);
  if(nota<0) or (nota >100) then
  begin
  Writeln(' La nota: ', nota, ' no se sumara') 
  end 
  end;
  Write(' La suma de las notas es: ', suma);
  
end.
