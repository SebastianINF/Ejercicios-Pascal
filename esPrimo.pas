program siEsPrimo;
var
  numero, i: Integer;
  divisible:Boolean; 
begin
  Write(' Ingrese el numero: ' );
  ReadLn(numero);
  Writeln; divisible := false;
  
  if  numero >= 0 then 
  begin 
  for i:=2 to numero - 1 do
   if(numero mod i) = 0 then
   begin
   i:= i + 1;
   divisible:=true;
   break; end;
   
   if(numero <> 1) and (numero <> 0) then 
   begin
   if(divisible=true) then 
   begin
   write(' El numero: "', numero, '" NO es primo');
   end else begin
   Write(' El numero: "', numero, '" Si es primo');
   end;
   end else begin 
   if(numero = 1) then WriteLn(' El numero: "1" NO es primo');
   if(numero = 0) then WriteLn(' El numero: "0" NO es primo ni compuesto');
   end;
   
   
   end else begin
   Writeln(' El numero: "', numero, '" NO es primo');
   WriteLn(' Porque es negativo' );
   end;
   
end.

