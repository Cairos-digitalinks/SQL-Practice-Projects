CREATE TABLE after_exam (
    id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    status VARCHAR(50));
    
INSERT INTO after_exam VALUES 
    (1, 'Chaka', 'Abass', 'Admitted'),
    (2, 'Marcus', 'Charles', 'Not Admitted'),
    (3, 'Maertins', 'Livanah', 'Admitted'),
    (4, 'Andrew', 'Tate', 'Admitted'),
    (5, 'Brookler', 'Anthonio', 'Not Admitted');
     
     ALTER TABLE after_exam
     ADD COLUMN country VARCHAR(50);
     
     SELECT * FROM after_exam;
     
     UPDATE after_exam
     SET country = 'Nigeria'
     WHERE id =1;
     
     UPDATE after_exam
     SET country = 'United states'
     WHERE id =2;
     
     UPDATE after_exam
     SET country = 'United kingdom'
     WHERE id =3;
     
      UPDATE after_exam
     SET country = 'Nigeria'
     WHERE id =4;
     
      UPDATE after_exam
     SET country = 'Kenya'
     WHERE id =5;
     SELECT * FROM after_exam;
     
     