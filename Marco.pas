program Marco;
  
function ponerLineas(nombre:String):String;
Var L, x:integer;
    asterisco: String;
begin 
  L:=Length(nombre);
  x:=1;
  asterisco := '';
  While(x <= L + 2) do
  begin
    Asterisco := asterisco + '*';
    x:= x + 1;
  end;
  ponerLineas := Asterisco;
end;


Var nombre: String;
begin
Write(' nombre? ') ;ReadLn(nombre);
Writeln(ponerLineas(nombre)) ;
Writeln('*' + nombre + '*' );
Writeln(ponerLineas(nombre));
end.
