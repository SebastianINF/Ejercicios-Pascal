program parcial2ElimDigito;
Var N, R, T:Integer;
begin

  T:=0;
  Write('numero? ');ReadLn(N);
  While N>0 do
  begin
   R:=N mod 10;
   if(R <> 6) then
   begin 
   T:= T*10 + R;
   end;
   N:=N div 10;
  end;
  Write('Numero sin 6:',T);
  
end.
