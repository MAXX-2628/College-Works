DECLARE
dt1 DATE :=TO_DATE('&new_dt','DD-MON-YYYY');
get_day VARCHAR2(15);
BEGIN
dbms_output.put_line('Date fall on weekend');
dbms_output.put_line('_________________________');
dbms_output.put_line('the given date is:'||dt1);
get_day :=RTRIM(TO_CHAR(dt1,'DAY'));
IF get_day IN('SATURDAY','SUNDAY') THEN
dbms_output.new_line();
DBMS_OUTPUT.PUT_LINE('the day of the given date is '||get_day||' and it falls on weekend');
ELSE
 dbms_output.new_line();
 DBMS_OUTPUT.PUT_LINE('the day of the given date is '||get_day||' and it does not falls on the weekend');
END IF;
 DBMS_OUTPUT.PUT_LINE('Execution done successfully.');
END;
/
