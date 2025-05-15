--implicit

declare 
total_rows number(2);
begin
update Custo set salary=salary+500;
if sql%notfound
then
dbms_output.put_line('no cutomer selected');
elsif sql%found
then
total_rows:=sql%rowcount;
dbms_output.put_line(total_rows || 'Custo selected');
end if;
end;
/
