declare
length integer;
bredth integer;
height integer;
vol integer;
begin
length:=&a;
bredth:=&b;
height:=&c;
vol:=length*bredth*height;
dbms_output.put_line('volume='||vol;
end;
/

