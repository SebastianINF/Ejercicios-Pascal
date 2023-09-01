program Nombre;
Var nombre: String;
Var indice: Integer;
begin
Write('Cual estu nombre?  ~'); ReadLn(nombre);
indice:=1;
While indice <= Length(nombre)do
begin 
Writeln(nombre[indice]) ;
indice:=indice +1;

end;


end.
