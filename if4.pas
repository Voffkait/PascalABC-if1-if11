uses Robot;
begin
Task('if4');
if WallFromUp then
begin
  Down;Paint;
  end;
if WallFromDown then
  begin
  Up;Paint;
  end;
if WallFromRight then
  begin
  Left;Paint;
  end;
if WallFromLeft then
  begin
  Right;Paint;
  end;
end.