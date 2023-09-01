program serieDobleFinal;

function serie(cantidadTerminos: integer): Integer;
var 
  termino, x, suma: integer;
  bandera : Boolean;
begin
  termino:=4;
  x:= 1;
  suma:=0;
  bandera:= true;
  while x <= cantidadTerminos do
  begin
    if(bandera) then 
    begin
      writeln(termino);
      suma:=suma + termino;
      termino:= termino + 7;
      bandera := false
    end
    else
    begin
      writeln(termino);
      suma:=suma + termino;
      termino:= termino -3;
      bandera := true
    end;
    x := x + 1
  end;
  serie := suma;
end;

var terminos: integer;
begin
  write('Cuantos terminos quiere: ');
  ReadLn(terminos );
  Writeln('La suma es: ' , serie(terminos) );
end.
