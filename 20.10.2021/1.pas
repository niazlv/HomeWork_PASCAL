var n,i,j,d: integer;
a: array [0..1000,0..1000] of integer;

begin
    write('введите кол-во строк: ');
    readln(n);
    for i:= 1 to n do
        for j:= 1 to n do
            read(a[i][j]);
    writeln('');
    d := 0;
    for i:= 1 to n do
        for j:=1 to n do
            d := d + a[i][j];
    writeln(d);
end.