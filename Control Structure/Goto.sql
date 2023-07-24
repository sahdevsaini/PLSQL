---------------------------------------------- Goto Statement --------------------------------------------
declare 
v_count number := 23;
v_is_prime boolean := true;
Begin 
 for x in 2..v_count-1 
    loop
    if v_count mod x = 0 then
    dbms_output.put_line('It is not prime number.');
    v_is_prime := false;
    goto end_point;
    end if;
    end loop;

if v_is_prime then
  dbms_output.put_line('It is prime number.');
  end if;
  
<<end_point>>
dbms_output.put_line('check complete');
end;