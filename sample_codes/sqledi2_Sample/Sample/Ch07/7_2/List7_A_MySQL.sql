--MySQL
-- DDLFe[uì¬
CREATE TABLE Skills 
(skill VARCHAR(32),
 PRIMARY KEY(skill));

CREATE TABLE EmpSkills 
(emp   VARCHAR(32), 
 skill VARCHAR(32),
 PRIMARY KEY(emp, skill));

-- DMLFf[^o^
START TRANSACTION;

INSERT INTO Skills VALUES('Oracle');
INSERT INTO Skills VALUES('UNIX');
INSERT INTO Skills VALUES('Java');

INSERT INTO EmpSkills VALUES('c', 'Oracle');
INSERT INTO EmpSkills VALUES('c', 'UNIX');
INSERT INTO EmpSkills VALUES('c', 'Java');
INSERT INTO EmpSkills VALUES('c', 'C#');
INSERT INTO EmpSkills VALUES('_è', 'Oracle');
INSERT INTO EmpSkills VALUES('_è', 'UNIX');
INSERT INTO EmpSkills VALUES('_è', 'Java');
INSERT INTO EmpSkills VALUES('½ä', 'UNIX');
INSERT INTO EmpSkills VALUES('½ä', 'Oracle');
INSERT INTO EmpSkills VALUES('½ä', 'PHP');
INSERT INTO EmpSkills VALUES('½ä', 'Perl');
INSERT INTO EmpSkills VALUES('½ä', 'C++');
INSERT INTO EmpSkills VALUES('ác', 'Perl');
INSERT INTO EmpSkills VALUES('n', 'Oracle');

COMMIT;