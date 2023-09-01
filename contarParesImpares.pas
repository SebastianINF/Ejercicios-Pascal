program numeroPrimo;
var a, b, c, p, i:Integer;
begin
Write(' Ingresa numero1: ');ReadLn(a);
Write(' Ingresa numero2: ');ReadLn(b);
Write(' Ingresa numero3: ');ReadLn(c);
 
p:=0; i:=0;
if (a mod 2 = 0) then begin 
 p:= p +1;
end else begin 
 i:= i + 1;
end;

if (b mod 2 = 0) then begin 
 p:= p +1;
end else begin 
 i:= i + 1;
end;


if (c mod 2 = 0) then begin 
 p:= p +1;
end else begin 
 i:= i + 1;
end;

Writeln;
Writeln(' Pares: ', p, ' ');
Write(' Impares: ', i);

  
end.
