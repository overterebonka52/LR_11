program z4;
uses graphabc;

const
  K = 20; // кол-во кругов
  R = 200; // начальный радиус

var
  i: Integer;

begin
  SetWindowSize(500, 500);
  SetWindowTitle('Кружочки');

  for i := 0 to K - 1 do // рисование концентрических кругов
  begin
    SetPenColor(RGB(Random(256), Random(256), Random(256)));
    Circle(250, 250, R - i * 10);
  end;
end.