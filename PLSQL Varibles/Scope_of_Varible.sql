-- ========================================= Scope Of Varible  ==========================================----------------

Declare  
v_text  varchar(20) := 'PLSQL'; 
begin   
dbms_output.put_line(v_text); 
	declare 
        v_text1 varchar(20) := 'Sahdev Saini'; 
	begin 
        dbms_output.put_line('Outer Varible -->' || v_text); 
        dbms_output.put_line('Inner Varible -->' || v_text1); 
        --dbms_output.put_line('Third Varible --> ' || v_text2);  It will give error due to scope of Varible.
	end; 
	declare 
        v_text2 varchar(20) := 'Engineer Trainee'; 
	Begin 
        dbms_output.put_line('Third Varible --> ' || v_text2); 
        --dbms_output.put_line('Varible belongs to 2nd Block -->' || v_text1);    it will give Error due to scope of varible.
		declare
             v_text2_1 varchar(20) := 'Motherson';
		Begin
            dbms_output.put_line('Nested loop --> ' || v_text2_1);
			dbms_output.put_line('v_text2 --> ' || v_text2);
		End;
	End; 
end;
