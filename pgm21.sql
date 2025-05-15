-- explicit2

declare
c_id Custo.CUST_ID%type;
name Custo.C_NAME%type;
csalary Custo.SALARY%type;
cursor c1 is select CUST_ID,C_NAME,SALARY from Custo;
begin
open c1;
loop
fetch c1 into c_id,name,csalary;
exit when c1%notfound;
dbms_output.put_line(c_id||''||name||''||csalary);
if C_ID=1 then
csalary:=csalary+1000;
elsif C_ID=2 then
csalary:=csalary+2000;
elsif C_ID=3 then
csalary:=csalary+5000;
end if;
update Custo set salary=csalary where CUST_ID=c_id;
end loop;
close c1;
end;
/


