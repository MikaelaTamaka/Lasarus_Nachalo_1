program Homestuck_Top;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
  a, b, h, x: Double;

function CalculateSquare(x: Double): Double;
begin
  Result := x * x;
end;

begin
  Write('Введите значение a: ');
  ReadLn(a);

  Write('Введите значение b: ');
  ReadLn(b);

  Write('Введите значение h: ');
  ReadLn(h);

  WriteLn('x | y=x^2');
  WriteLn('-----------');

  x := a;
  while x <= b do
  begin
    WriteLn(x:2:2, ' | ', CalculateSquare(x):2:2);
    x := x + h;
  end;

  ReadLn;
end.
