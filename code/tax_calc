DECLARE
  v_tax NUMBER;
BEGIN
  v_tax := p_salary * 0.1;
  DBMS_OUTPUT.PUT_LINE('Salary: ' || p_salary || ', Tax: ' || v_tax);
EXCEPTION
  WHEN OTHERS THEN
    DBMS_OUTPUT.PUT_LINE('Error in calculation');
END;
