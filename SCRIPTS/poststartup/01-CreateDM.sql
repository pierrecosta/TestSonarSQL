-- Connect as test user
CONN APPUser/APPPassword@//localhost:1521/myAPPdbInstance
-- Create starter set
CREATE TABLE USER(firstname VARCHAR2(10), lastname VARCHAR2(10));

COMMIT;
exit;