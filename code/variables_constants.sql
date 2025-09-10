DECLARE
  v_emp_count NUMBER := 10;
  c_max_count CONSTANT NUMBER := 100;
BEGIN
  DBMS_OUTPUT.PUT_LINE('Employees: ' || v_emp_count);
END;
