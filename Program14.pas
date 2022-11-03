{Даны три числа. Вывести их по возрастанию.}
var x,y,z:integer;
begin
  writeln('Введите три числа ');
  readln (x,y,z);
  if ((x<=y) and (x<=z))then
    begin
      if (y<=z) then writeln(x,', ',y,', ',z)  
                else writeln(x,', ',z,', ',y);
    end
  else if ((y<=x) and (y<=z))then
    begin
      if (x<=z) then writeln(y,', ',x,', ',z)
                else writeln(y,', ',z,', ',x)
    end
  else if ((x<=y)) then writeln(z,', ',x,', ',y)
                   else writeln(z,', ',y,', ',x);
end.
