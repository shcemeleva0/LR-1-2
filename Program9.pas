{Составить программу перестановки первой и последней цифр введенного трехзначного числа}
var a,b,c,one:integer;
begin
  write(' Введите трехзначное число ');
  readln(one);
  a:=(one div 100);
  b:=((one-a*100)div 10);
  b:=(one-a*100-b* 10);
  writeln(c,b,a);
end.