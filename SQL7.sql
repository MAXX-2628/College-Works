VARIABLE input_str VARCHAR2(100); 
 
BEGIN 
    :input_str := ‘&1’;  
    DECLARE 
        Reversed_str VARCHAR2(100) := ‘’; 
        Is_palindrome BOOLEAN := TRUE; 
        I NUMBER; 
    BEGIN 
        I := LENGTH(:input_str); 
         
        WHILE I >= 1 LOOP 
            Reversed_str := reversed_str || SUBSTR(:input_str, I, 1); 
            I := I – 1; 
        END LOOP; 
         
        IF :input_str != reversed_str THEN 
            Is_palindrome := FALSE; 
        END IF; 
         
        IF is_palindrome THEN 
            DBMS_OUTPUT.PUT_LINE(:input_str || ‘ is a palindrome.’); 
        ELSE 
            DBMS_OUTPUT.PUT_LINE(:input_str || ‘ is not a palindrome.’); 
        END IF; 
END; 
END; 
/
