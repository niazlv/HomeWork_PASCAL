var n, d, sum: integer;
begin
  for n := 1 to 1000 do begin
    sum := 0;      
    for d := 1 to n-1 do begin
      if (n mod d = 0) then 
        sum += d;
    end;    
    if (sum = n) then 
      writeln('Число ', n, ' совершенно')
  end;
end.