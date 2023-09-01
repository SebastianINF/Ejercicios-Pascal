Program P4A;
Var cad: String;

function subrayar():String;
Var x, L: Integer;
cad, M: String;
begin
x:=1; M:='' ;
ReadLn(cad) ;
L:=Length(cad) ;
while x<= L do 
Begin 
M:= M + '*' ;
x:=x+1;
end;

WriteLn(cad);
Write(M);

end;

begin
subrayar();
end. 
