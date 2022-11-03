{Даны коэффициенты a, b, c. Найти корни квадратного уравнения}
var a,b,c,d,x1,x2:real;
begin
  writeln('Введите коэффиценты a, b, c');
  readln(a, b, c);
  d:=sqr(b)-4*a*c;
  writeln ('Дискрименант равен ', d);
  if d<0 then write('Корней нет');
  if d>0 then
    begin
      d:=sqrt(d);
      x1:=(-b+d)/(2*a);
      x2:=(-b-d)/(2*a);
      write('Первый корень = ',x1, ' Второй корень = ', x2);
    end;
  if d=0 then
  begin
    x1:=-b/(2*a);
    write('Корень = ', x1);
  end;
end.