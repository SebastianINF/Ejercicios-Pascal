program SeriePotenciasUsuario;

var
  numero, potencia, resultado, cantidadTerminos, terminoActual: Integer;

begin
  Write('Cantidad de terminos a mostrar: ');
  ReadLn(cantidadTerminos);

  numero := 2; // Empezamos con el número 2
  potencia := 2; // Potencia inicial es 2
  terminoActual := 1;

  
  
  while terminoActual <= cantidadTerminos do
  begin
    resultado := 1;

    // Calculamos la potencia
    while potencia > 0 do
    begin
      resultado := resultado * numero;
      potencia := potencia - 1;
    end;

    writeln(resultado);

    // Incrementamos el número y restablecemos la potencia
    numero := numero + 1;
    potencia := numero;
    
    terminoActual := terminoActual + 1;
  end;

end.
