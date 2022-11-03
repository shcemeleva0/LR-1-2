{Вычислить длину гипотенузы по длинам катетов}
program three;
var a,b,c:real;
begin
  writeln('Введите длины катетов');
  readln(a,b);
  c:=sqrt(sqr(a)+sqr(b));
  writeln('Длина гипотенузы равна ', c:5:2);
end.