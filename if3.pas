uses Robot;
begin
Task('if3');
if WallFromDown then
begin
  if WallFromRight then
  begin
    Left;Up;Paint;
  end
  else
  begin
    Right;Up;Paint;
    end;
  end
else
  begin
  if WallFromRight then
  begin
    Left;Down;Paint;
  end
  else
  begin
    Right;Down;Paint;
    end;
  end;
end.