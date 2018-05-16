-- Connect as test user
CONN APPUser/APPPassword@//localhost:1521/myAPPdbInstance
INSERT INTO USER (firstname, lastname) VALUES ('Pierr1', 'Cost1');
INSERT INTO USER (firstname, lastname) VALUES ('Pierr2', 'Cost2');
INSERT INTO USER (firstname, lastname) VALUES ('Pierr3', 'Cost3');