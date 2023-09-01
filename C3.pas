Program C3;

VAR x,L: Integer;
VAR CAD, LE, SC: String;
begin
x:=1;SC:='';
Write('Cadena: ') ;ReadLn(CAD);
L:=Length(CAD) ;

While x <= L do
begin
LE:=CAD[x];
SC:= LE + SC;
x := x + 1;
end;

Write('Cadena Invertida: ', SC);
  
end.
