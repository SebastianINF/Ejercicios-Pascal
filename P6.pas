program P6;
Var A, B, P, X: integer;
//Pascal no es case sensitive;
function POTEN(A, B: Integer):Integer;
Var P, X: integer ;
begin
P:=1;
X:=1;
while X <= B do
begin 
P:=P * A;
X:=x+1;
end;
Poten := p;
end ;


begin
P:=1;
A:=1;
Write('numeroA: ' );ReadLn (A) ;
Write('numeroB: ' ); ReadLn (B);
P := POTEN(A, B);
Writeln(' '+ P);
  
end.
