declare 
v_name VARCHAR2(50);
--v_salary employees.salary%type;
salary employees.salary%type;

begin
select first_name || ' ' || last_name,salary into v_name,salary from employees where employee_id = 100;
dbms_output.put_line ('The salary of ' ||  v_name || ' is :- ' || salary);
end;

