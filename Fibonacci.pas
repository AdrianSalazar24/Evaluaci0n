program Fibonacci;
uses crt;

  var 
  fibo1, fibo2, i : Integer;
  
begin

  Write('Digite el limite de la serie fibonacci: ');
  ReadLn(limite);
  
  Write('Digite el numero para verificar si pertenece a la serie: ');
  ReadLn(numero);
  
  while ((limite <= 1) and (limite <> 0)) do begin 
  
    WriteLn('Los', limite, ' primeros numeros de la serie son: ');
    
    fibo1 := 1;
    fibo2 := 1;
    
        WriteLn(fibo1, ' ');
    
      for i:=2 to limite do begin
    
        WriteLn(fibo2, ' ');
        
      if((numero)) then begin
      
      end;
    
   end;
   
end;
  
end.