declare
    n number := & Enter_number_of_terms;  
    a number := 0;
    b number := 1;
    c number;
begin
    dbms_output.put_line('FIBONACCI SERIES:');

    
    if n >= 1 then
        dbms_output.put_line(a);
    end if;


    if n >= 2 then
        dbms_output.put_line(b);
    end if;

   
    for i in 3..n loop
        c := a + b;
        dbms_output.put_line(c);
        a := b;
        b := c;
    end loop;
end;
/


