program Numeros_Divisibles;
uses crt;

  var numero : Integer;
  
begin
  
  Write('Digite un numero: ');
  ReadLn(numero);
  
  if(numero mod 13 = 0) then begin
  
  textColor(brown);
  WriteLn();
  WriteLn('Es divisible entre 13');
  
  end;
  
  if(numero mod 7 = 0) then begin
  
  textColor(green);
  WriteLn();
  WriteLn('Es divisible entre 7');
  
  end;
  
  if(numero mod 5 = 0) then begin
  
  textColor(Red);
  WriteLn();
  WriteLn('Es divisible entre 5');
  
  end;
  
  if(numero mod 3 = 0) then begin
  
  textColor(blue);
  WriteLn();
  WriteLn('Es divisible entre 3');
  
  end;
  
  if(numero mod 2 = 0) then begin
  
  textColor(yellow);
  WriteLn();
  WriteLn('Es divisible entre 2');
  
  end
  
  else begin
  
  textColor(white);
  WriteLn();
  WriteLn('No es divisible con ninguno de los anteriores');
  
  end;
  
end.
