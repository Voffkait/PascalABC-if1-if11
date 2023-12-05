uses Robot;
begin
Task('if2');
if FreeFromDown then
begin
  Down;
  if WallFromDown then Paint;
  Up;
  end;
if FreeFromRight then
begin
  Right;
  if WallFromRight then Paint;
  Left;
  end;
  if FreeFromUp then
  begin
    Up;
    if WallFromUp then Paint;
    Down;
  end;
 if FreeFromLeft then
 begin
   Left;
   if WallFromLeft then Paint;
   Right;
   end;
   Paint;
Paint;
end.