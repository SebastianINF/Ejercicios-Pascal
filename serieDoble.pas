program serieDoble;
var s1, s2, i , termino: Integer;
bandera: boolean;
begin
 // SERIE DOBLE:
 // 1,0,2,3,3,6,4,9,5,12 
 Write('Cuantos terminos quiere? :');
 ReadLn(termino);
 s1 := 1; s2 := 0;
 i:= 1; bandera := false;
 
 while(i <= termino) do
 begin
 if(bandera = false) then
 begin
 Write(s1);
 s1 := s1 + 1;
 bandera:= true;
 end
 else
 begin
 Write(s2);
 s2 := s2 + 3;
 bandera := false;
 end;
 i := i + 1;
 end;
 
end.
