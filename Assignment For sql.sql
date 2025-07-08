USE datascientist;
CREATE table datagangs(
id INT,
first_name VARCHAR(50),
last_name VARCHAR(50),
gender VARCHAR(10),
location VARCHAR(50))
;
INSERT INTO datagangs VALUES(1, 'Olamide', 'Bamidele', 'Male', 'Iwo-Road'),
							(2, 'Oluwatoba', 'Adekunle', 'Male', 'Iwo-Road'),
                            (3, 'Ajijola', 'Joshua', 'Male', 'Dugbe'),
                            (4, 'Olumide', 'Ajona', 'Male', 'Iwo-Road'),
                            (5, 'Ajoye', 'Ifeoluwa', 'Male', 'Dugbe'),
                            (6, 'Dosunmu', 'Temitope', 'Male', 'Dugbe'),
                            (7, 'Ishola', 'Opeyemi', 'Male', 'Iwo-Road');
                            
SELECT *
FROM datagangs;                            

