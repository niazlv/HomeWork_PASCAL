begin
    var K: array [1..30] of integer;
    var i, n, min, max: integer;
    
    (min, max) := (101, 0);
    
    write('Введите размер массива K: '); readln(n);
    write('Массив K: ');
    for i := 1 to n do begin
        K[i] := random(99) + 1;
        write(K[i], ' ');
    end;
    
    for i := 1 to n do begin
        if K[i] < min then min := K[i];
        if K[i] > max then max := K[i];
    end;
    writeln;
    writeln(min, ' ', max);
    
    for i := min+1 to max-1 do 
        if not(i in K) then
            write(i, ' ');
end.