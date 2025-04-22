accept n number prompt 'Enter a number: '

declare
    n number := &n;  
    s number := 0; 
    rem number;
begin
    while n > 0 
    loop
        rem := MOD(n, 10);    
        s := s + rem;          
        n := FLOOR(n / 10);    
    end loop;

    dbms_output.put_line('The sum of digits is: ' || s);
end;
/

