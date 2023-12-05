uses Robot;
begin
Task('if1');
if FreeFromRight then Right;
if FreeFromDown then 
  begin
  Down;
  end
else 
  Up;
if FreeFromRight then Right;
If FreeFromDown then Down;
If freeFromLeft then 
  begin
  Up;Up;
  end;
Paint;
end.