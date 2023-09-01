program factorial;
var numero, factorial, i: Integer;
  
begin
   Write(' Introduce un número: ');
   ReadLn(numero);
   factorial := 1;
   
   if numero >= 0 then 
   begin
   
   for i:=1 to numero - 1 do
   begin
   factorial := factorial * (i + 1);
   i := i + 1;
   end;
   Write(' El factorial de "', numero, '" es: ', factorial);
   
   end else begin 
   Writeln(' No hay el factorial de numeros negativos'); 
   end; 
   
end.
