uses Robot;
begin
Task('if8');
 If WallFromLeft then
 begin
   Right;Paint;Right;Paint;
   if FreeFromRight then 
   begin
     Right;Paint;
   end;
 end;
 If WallFromUp then
   begin
   Down;Paint;Down;Paint;
   if FreeFromDown then 
   begin
     Down;Paint;
   end;
 end;
end.