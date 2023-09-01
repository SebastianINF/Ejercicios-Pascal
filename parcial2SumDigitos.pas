program parcial2SumDigitos;
Var N, T, R, s : Integer;

begin
  T:=0; s:=0;
  
  Write('numero? ');ReadLn(N);
  While N > 0 do
  begin
  R:= N mod 10;
  if R mod 2 <> 0 then
  Begin
  Writeln(R);
  end;
  s:=s + R;
  T := T*10 + R;
  N := N div 10;
  end;
  Write('suma= ', s);
end.
