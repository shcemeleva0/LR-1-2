{��������� ��������� ������������ ������ � ��������� ���� ���������� ������������ �����}
var a,b,c,one:integer;
begin
  write(' ������� ����������� ����� ');
  readln(one);
  a:=(one div 100);
  b:=((one-a*100)div 10);
  b:=(one-a*100-b* 10);
  writeln(c,b,a);
end.