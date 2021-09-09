program InchtoM;

var inch :real;

var mm,cm,m :integer;

begin
  //в 1 дюйме 2.54 см  
  write('Введите длину отрезка: ');
  readln(inch);
  m := trunc(inch * 0.0254);
  cm := trunc(inch * 2.54);
  mm := trunc(inch * 25.4);
  
  //#10 - вставка 10 символа по ascii таблице(0x0A), 
  //что соответсвует переносу строки
  
  write('В ', inch, ' дюйме ', #10, #10,
  m, ' метров(м) ',#10,
  cm mod 100, ' сантиметров(см) ', #10,
  mm mod 10, ' миллиметров(мм)');
end.