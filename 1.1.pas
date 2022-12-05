var a,b:real;
    c:real;
begin
  c:=2.54;
  a:=0;
  while a<20 do
    begin
        a:=a+1;
        b:=(c*a);
    writeln(a,'сант. = ',b,' дюй.')
    end; 
end.