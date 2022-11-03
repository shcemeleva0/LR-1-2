{Найти площадь круга, если известна длина окружности}
program two;
var s,l:real;
begin
  writeln('Введите длину окружности.');
  readln(l);
  s:=sqr(l)/4*pi;
  writeln('Площадь круга равна ', s:5:2);
end.