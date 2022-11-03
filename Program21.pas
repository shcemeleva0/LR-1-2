{Даны три целых числа. Определить, есть ли среди них хотя бы одно четное и хотя бы одно нечетное}
var a,b,c,n,m:integer;
begin
  writeln('Введите три числа ');
  readln(a,b,c);
  n:=0;
  m:=0;
  if (a mod 2)>0 then Inc(m) else Inc(n);
  if (b mod 2)>0 then Inc(m) else Inc(n);
  if (c mod 2)>0 then Inc(m) else Inc(n);
  writeln('Четных чисел ',n);
  writeln('Нечетных чисел ',m);
end.