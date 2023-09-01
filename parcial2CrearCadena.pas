program parcial2CrearCadena;
Var Cad,s, le:String;
Var x, l: Integer;
begin
  Write('cadena? ');ReadLn(Cad);
  x:=1;
  s:='';
  l:=Length(Cad);
  While x <= l do
  begin
  le:= Cad[x];
  if le <> 'a' then
  begin
  if le <> 'e' then
  begin
  if le <> 'i' then
  begin 
  s := s + le;
  end;
  end;
  end;
  x:=x+1;
  end;
  Write(s);
  
 
end.
