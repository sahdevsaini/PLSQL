---------------------%TYPE ATTRIBUTE---------------------
---------------------------------------------------------

select table_name from user_tables
select first_name from employees;

desc employees;              -- This will show the structure of the table employees.

declare 
v_text employees.first_name%type;
v_text2 v_text%type;
v_text3 employees.job_id%type;
begin
v_text := 'Sahdev Saini';
--text2 := 'Engineer Trainee .net C# development'    you can not pass a value whose size is more than the size of columns size of table 
v_text2:= 'Engineer Trainee';
v_text3 := null;
dbms_output.put_line(v_text);
dbms_output.put_line(v_text2);
dbms_output.put_line(v_text3);
end;

select first_name from employees;








