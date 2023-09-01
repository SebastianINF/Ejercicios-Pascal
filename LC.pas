Program C3;

VAR x,L: Integer;
VAR f, LE, p: String;
begin
x:=1; p:='';
Write('frase: ') ;ReadLn(f);
f:=f + ' ';
L:=Length(f) ;

While x <= L do
begin
LE:=f[x];
If LE = ' ' then
Begin
Writeln(p) ;
p:='' ;
end 
else
begin
p:=p+LE;
end;
x:=x+1;
 
end;

  
end.
