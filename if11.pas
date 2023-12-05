uses Robot;
begin
Task('if11');
Right;
If CellIsPainted then
begin
  Down;
  If CellIsPainted then
    begin
    Down;Paint;Up
    end;
    Up;
    end
    else Paint;
    Right;
end.