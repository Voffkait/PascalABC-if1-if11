uses Robot;
begin
Task('if6');
Up;
if CellIsPainted then 
begin
 Down;Down;;Paint;stop;
end;
Down;
begin
  Up;Up;Paint;stop;
end;
Left;
begin
  Right;Right;Paint;stop;
end;
Right;
begin
  Left;Left;Paint;stop;
end;
end.