{���� ������������ a, b, c. ����� ����� ����������� ���������}
var a,b,c,d,x1,x2:real;
begin
  writeln('������� ����������� a, b, c');
  readln(a, b, c);
  d:=sqr(b)-4*a*c;
  writeln ('������������ ����� ', d);
  if d<0 then write('������ ���');
  if d>0 then
    begin
      d:=sqrt(d);
      x1:=(-b+d)/(2*a);
      x2:=(-b-d)/(2*a);
      write('������ ������ = ',x1, ' ������ ������ = ', x2);
    end;
  if d=0 then
  begin
    x1:=-b/(2*a);
    write('������ = ', x1);
  end;
end.