program parcial2Digitos2;
Var n, t, r, s, k:Integer ;
begin
  
  t:=0;s:=0;k:=0;
  Write('numero? ');ReadLn(n);
  While n >0 do
  begin
  r := n mod 10;
  s := s + r;
  If (r mod 2) = 0 then 
  begin
  t := t*10 + r;
  end;
  n := n div 10;
  end; 
  
 
  
  While t>0 do
  Begin
  r:= t mod 10;
  k := k*10 + r;
  t := t div 10;
  end;
  
  WriteLn('new Number: ', k);
  WriteLn('suma= ', s);
end.

