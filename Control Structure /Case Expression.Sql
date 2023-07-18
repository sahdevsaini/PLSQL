------------------------------- Case Expression ------------------------------------

declare 
v_name_code varchar(20):= 'Sahdev';
v_surname varchar(20) := 'Saini';
v_salary_increase varchar(20) ;
v_department varchar(30) := 'Information Technology';

--Begin 
  --  v_salary_increase := case v_job_code 

    --when 'Sahdev' then 2.0 
	--when 'Saini' then 3.0
	--else 0
	--end;
    
--dbms_output.put_line(v_salary_increase);
--end;

--Begin 
--v_salary_increase := case 
		--when v_name_code = 'Sahdev' and v_surname = 'Saini' then 6
		--when v_department = 'IT' then 3.0
		--else 0
		--end;
--dbms_output.put_line('Salary is :- '|| v_salary_increase);
--end;

Begin 
	case 
		when v_name_code = 'Sahdev' and v_surname = 'Saini' then
     	v_salary_increase := 6;
		when v_department = 'IT' then
        v_salary_increase := 3;
		else 
        v_salary_increase := 0;
	end case ;
dbms_output.put_line('Salary is :- '|| v_salary_increase);
end;
