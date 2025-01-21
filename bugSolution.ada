```ada
function Check_Range (Num : Integer) return Boolean is
begin
  if Num > 10 then
    return True;
  else
    return False;
  end if;
end Check_Range;

procedure Main is
  Result : Boolean;
begin
  Result := Check_Range(15);
  if Result = True then
    Put_Line("Number is greater than 10");
  else
    Put_Line("Number is not greater than 10");
  end if;
  Result := Check_Range(5);
   if Result = True then
    Put_Line("Number is greater than 10");
  else
    Put_Line("Number is not greater than 10");
  end if;
end Main;
```