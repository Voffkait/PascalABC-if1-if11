uses Robot;
begin
Task('if9');
Right;
If WallFromDown then
begin
  LEft;Left;
  If WallFromUp then
  begin
    Right;Up;Paint;Down;Down;Paint;Up;
  end
  else
  begin
    Right;Paint;
  end;
  end
  else 
  begin
    Left;Paint;
  end;
end.