-- Locações, clientes e automóveis e funcionários associados
SELECT L.ID, L.START_DATE, L.END_DATE, L.TOTAL, 
CUSTOMER.NAME AS CUSTOMER, CAR.NAME AS CAR, EMPLOYEE.NAME AS EMPLOYEE
FROM LOCATIONS AS L
INNER JOIN CUSTOMERS AS CUSTOMER ON (L.CUSTOMER_ID = CUSTOMER.ID)
INNER JOIN EMPLOYEES AS EMPLOYEE ON (L.EMPLOYEE_ID = EMPLOYEE.ID)
INNER JOIN CARS AS CAR ON (L.CAR_ID = CAR.ID); 
