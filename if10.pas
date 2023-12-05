uses Robot;
begin
Task('if10');
Right;
If CellIsPainted then
  begin
  LEft;Left;Up;Paint;Down;
  end
else
  begin
    LEft;Left;
    If CellIsPainted then
      begin
      Right;Up;Paint;Down;
    end
    else 
      begin
      Right;Paint;
  end;
  end;
end.