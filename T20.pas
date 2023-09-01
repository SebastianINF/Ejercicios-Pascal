program T20;

Var c, p, n, s:Integer;

begin
c:=0; p:=0; n:=7; s:=0;
while c<5 do 
begin
p := n * n;
Writeln(p);
n:=n+1;
c:=c+1;
s:=s+p;
end; 
Write ('la suma es: ', s) ;
end.
