var n, i, j, d, u, r: integer;
a: array [0..1000,0..1000] of integer;

begin
    write('введите кол-во строк: ');
    readln(n);
    for i:= 1 to n do begin
        for j:=1 to n do begin
            a[i][j] := ABS(j - i) + 1;
            write(a[i][j], ' ');
        end;
    writeln('');
    end;
end.