program ExamenFinal;

function serieDoble(terminos: integer): Integer;
var numerador, denominador, auxiliar,suma, x: integer;
begin
  numerador := 140;
  denominador:= 4;
  auxiliar := 7;
  suma := 0;
  x := 1;
  
  while x<= terminos do
  begin
    writeln(numerador, '/', denominador);
    if (denominador mod 2) = 0 then 
    begin 
      suma:= suma + denominador;
    end;
    numerador := numerador - 9;
    denominador := denominador + auxiliar;
    auxiliar := auxiliar + 5;
    x := x + 1; 
  end;
  serieDoble := suma;

end;


var terminos : integer;
begin
  write('Cuantos terminos quiere?');
  Readln(terminos);
  Writeln('La suma es: ', serieDoble(terminos)) ;
end.
