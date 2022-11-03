{–ешить в целых числах уравнение ax+b=0. ¬вод€тс€ 2 числа: a и b. Ќеобходимо
вывести все решени€, если их число конечно, УNOФ (без кавычек), если решений нет,
и УINFФ (без кавычек), если решений бесконечно много.}
var a,b:integer;
begin
  writeln('¬ведите a,b ');
  readln(a,b);
  if a<>0 then
    if (b mod a)=0 then writeln(-b div a) else writeln('NO')
  else
    if b=0 then writeln('INF') else writeln('NO')
end.