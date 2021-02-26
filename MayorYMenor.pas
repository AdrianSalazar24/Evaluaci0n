program MayorYMenor;
uses crt;

  var
  num, i:Integer;
  mayor, menor, suma:Integer;
  
begin

  WriteLn('   Ingrese 4 numeros');
  WriteLn();
  
  for i:=1 to 4 do begin
  
  Write(i,'- Ingrese un numero: ');
  Read(num);
  
    if(i = 1)then begin
    mayor := menor;
    menor := num;
    end;
    
    if(num > mayor)then begin
    mayor := num;
    end;
    
    if(num < menor)then begin
    menor := num;
    end;
    
    suma := suma + num;
  
  end;
  
  Writeln();
  WriteLn('El numero mayor es:', mayor);
  WriteLn('El numero menor es:', menor);
  
end.
