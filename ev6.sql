accept n number prompt 'Enter a number: '
declare
n number := &n;  
sum_result number := 0;
begin
for i in 1..n 
loop
sum_result := sum_result + i;
end loop;
dbms_output.put_line('The sum of first ' || n || ' numbers is: ' || sum_result);
end;
/
