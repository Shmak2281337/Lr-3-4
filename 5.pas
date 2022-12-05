var a,i:integer;
begin
  writeln('Введите число у которого надо найти делители');
  readln(i);
  for a:=i downto 1 do
    if i mod a = 0  then
      write(a,' ');
  writeln
end.