program SerieFinal;
//1^1,2^2,3^3,4^4........
function Potencia(base, exponente: Real): Real;
var
  resultado: Real;
  i: Integer;
begin
  resultado := 1;
  for i := 1 to Trunc(exponente) do
  begin
    resultado := resultado * base;
  end;
  Potencia := resultado;
end;



var
  terminos, i: Real;
begin
  Write('Cuantos terminos quiere?  ');
  ReadLn(terminos);
  i := 2;
  while i <= terminos + 1 do
  begin
    Writeln(Potencia(i,i));
    i:= i + 1;
  end;
end.
