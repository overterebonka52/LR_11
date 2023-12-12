program z7;
uses GraphABC;
var x, y: integer;
begin
   SetWindowWidth(425);
SetWindowHeight(425);
  x := 50;
  y := 350;
  while x < 200 do
  begin
    SetPenColor(clGreen);
    rectangle(x, y, x + 25, y + 25);
    SetPenColor(clGreen);
    Rectangle (x, y, x + 25, y + 25);
    y-=2; x+=1;
  end;
  while x < 350 do
  begin
    SetPenColor(clGreen);
    Rectangle(x, y, x + 25, y + 25);
    SetPenColor(clGreen);
    Rectangle(x, y, x + 25, y + 25);
    y+=2; x+=1;
  end;
end.