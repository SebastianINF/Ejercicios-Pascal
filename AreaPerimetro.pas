program AreaPerimetro;
uses crt;
var L1, L2, A, P: Integer;
begin
Write('Introduzca el Largo de su lote: ' );
Read(L1);
Write('Introduzca el ancho de su lote: ');
Read(L2);
A:=L1 * L2;
P:= 2* L1 + 2*L2;
Writeln('El area es: ', A);
Writeln('El perímetro es: ', P);
end.
