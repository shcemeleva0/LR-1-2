{Вывести последнюю цифру числа}
program v;
var a,one:integer;
begin
  writeln('Введите число и нажмите клавишу Enter');
  readln(a);
  one:=a mod 10;
  writeln('Последния цифра числа = ',one);
end.