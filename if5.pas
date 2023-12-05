uses Robot;
begin
Task('if5');
if WallFromUp or WallFromDown then
begin
  Right;Paint;Left;Left;PAint;Right;
  end;
  if WallFromRight or WallFromLeft then
begin
  Up;Paint;Down;Down;Paint;Up;
  end;
end.