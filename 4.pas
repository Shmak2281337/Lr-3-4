var a,b,c,h:integer;
begin
  a:=4;
  c:=4;
  repeat
    h:=sqr(a);
    inc(a);
    inc(c);
    b:=b+h;
  until c=37;
  write(b)
end.