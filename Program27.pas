{Определите тип треугольника (остроугольный, тупоугольный, прямоугольный) с
данными сторонами. Даны три натуральных числа – стороны треугольника. Необходимо
вывести одно из слов: rectangular для прямоугольного треугольника, acute для 
остроугольного треугольника, obtuse для тупоугольного треугольника или impossible,
если входные числа не образуют треугольника.}
var a,b,c:real; 
begin
  writeln('Введите длины сторон треугольника: ');
  readln (a,b,c); 
  if (a>b+c) or (b>a+c) or (c>a+b) then write ('impossible') 
                                   else
  if (a*a=b*b+c*c) or (b*b=a*a+c*c) or (c*c=a*a+b*b) then write ('rectangular')
                                                     else
  if (a*a>b*b+c*c) or (b*b>a*a+c*c) or (c*c>a*a+b*b) then write ('obtuse') 
                                                     else write ('acute'); 
end.