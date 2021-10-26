begin
    var A: array [1..60] of integer;
    var i, n, k, k_max: integer;
    
    k := 0; k_max := 0;
    
    write('Введите длину массива A: '); readln(n);
    
    for i := 1 to n do begin
        A[i] := random(4);
        write(A[i], ' ');
        if A[i] = 0 then k += 1
        else begin
            if k > k_max then k_max := k;
            k := 0;
        end;
   end;
   writeln;
   write('Максимально длинная последовательность из нулей равна ', k_max);
end.