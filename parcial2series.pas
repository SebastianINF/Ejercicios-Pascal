program parcial2series;
Var s1, s2, N, s, x: Integer;
Var bandera: Boolean;
begin 
  s1:=15; s2:=11; x:=1; s:=0; bandera:=true;
  
  Write('terminos');ReadLn (N);
  While x <= N  do
  Begin
  if bandera then 
  begin
  Writeln(s1);
  s:=s+s1;
  s1:=s1+3;
  bandera:=false;
  end
  else
  begin
  Writeln(s2);
  s:=s + s2;
  s2:=s2 + 3;
  bandera:= true;
  end;
  x:=x+1;
  end;
  Write('suma=', s);
end.
