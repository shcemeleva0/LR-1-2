{����� �������� ����� ����������� ������ � ������, ������������ �� ��� �� ����,
�� ������ � �������� �������}
var a,b,c,one,n:integer;
begin
  writeln('������� ����������� ����� ');
  readln(one);
  a:=one div 100;
  b:=one div 10 mod 10;
  c:=one mod 10;
  n:=c*100+b*10+a;
  writeln('�������� ����� ��������� ������ � ', n, ' ����� ', one-n);
end.