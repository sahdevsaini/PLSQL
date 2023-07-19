------------------------------  if Else Statement -------------------------
set serveroutput on;

declare v_text number := 30;

begin
  if v_text >10 then
    dbms_output.put_line('Greater than 10 ' || v_text);
    elsif v_text >20 then
    dbms_output.put_line('Greater than 20' || v_text);
    elsif v_text >30 then
    dbms_output.put_line('Greater than 30' || v_text);
    else 
    dbms_output.put_line('It is Equal to 30');
 end if; 
end;
