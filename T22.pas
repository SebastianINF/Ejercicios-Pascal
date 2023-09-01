program T23;
Var N, s, c, h, t, suel:Integer;
begin
  Write('Cuantos empleados son? : ');
  ReadLn(N);
  s:=0; c:=1;
  suel:=0;
  while c<=N do
  begin
  Write('Horas trabajadas?:');
  ReadLn(h);
  Write('Cuanta tarifa?: ');
  ReadLn(t);
  suel:= h * t;
  s := s + suel;
  c := c+1;
  Writeln('Su sueldo es: ', suel);
  end;
  Write('La suma de sueldos es: ', s);  
end.
