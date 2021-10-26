begin
    var K, L: array of integer;
    var i, j, m, n, max: integer;
    
    write('Введите размер массивов K и L через пробел: '); readln(m, n);
    setlength(K, m); setlength(L, n);
    
    write('Массив K: ');
    for i := 0 to m-1 do begin
        K[i] := random(100);
        write(K[i], ' ');
    end;
    
    writeln;
    
    write('Массив L: ');
    for j := 0 to n-1 do begin
        L[j] := random(100);
        write(L[j], ' ');
    end;
    
    for i := 0 to m-1 do begin
        if (max < K[i])and not(K[i] in L) then max := K[i];
    end;
    writeln;
    write('Максимальный элемент массива K, не имеющих равных в массиве L: ', max);
end.