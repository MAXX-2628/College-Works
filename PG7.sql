DECLARE
    input_str VARCHAR2(100) := '&1';
    reversed_str VARCHAR2(100) := '';
    is_palindrome BOOLEAN := TRUE;
    i NUMBER;
BEGIN
    i := LENGTH(input_str);

    WHILE i >= 1 LOOP
        reversed_str := reversed_str || SUBSTR(input_str, i, 1);
        i := i - 1;
    END LOOP;

    IF input_str != reversed_str THEN
        is_palindrome := FALSE;
    END IF;

    IF is_palindrome THEN
        DBMS_OUTPUT.PUT_LINE(input_str || " is a palindrome.");
    ELSE
        DBMS_OUTPUT.PUT_LINE(input_str || " is not a palindrome.");
    END IF;
END;
/
