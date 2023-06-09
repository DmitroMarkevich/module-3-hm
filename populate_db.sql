INSERT INTO worker (name, birthday, level, salary) values('Petro', '2000-09-20', 'Junior', 1000);
INSERT INTO worker (name, birthday, level, salary) values('Vitaliy', '2003-05-18', 'Trainee', 300);
INSERT INTO worker (name, birthday, level, salary) values('Dmytro', '1995-05-18', 'Middle', 2100);
INSERT INTO worker (name, birthday, level, salary) values('Andriy', '1988-05-18', 'Junior', 1050);
INSERT INTO worker (name, birthday, level, salary) values('Andriy', '1990-01-03', 'Senior', 3700);
INSERT INTO worker (name, birthday, level, salary) VALUES ('Olga', '1992-08-15', 'Junior', 1100);
INSERT INTO worker (name, birthday, level, salary) VALUES ('Natalia', '1997-03-10', 'Trainee', 400);
INSERT INTO worker (name, birthday, level, salary) VALUES ('Ivan', '1985-12-01', 'Middle', 2200);
INSERT INTO worker (name, birthday, level, salary) VALUES ('Sergiy', '1993-06-25', 'Junior', 1000);
INSERT INTO worker (name, birthday, level, salary) VALUES ('Maria', '1998-11-20', 'Senior', 3500);


INSERT INTO client (name) VALUES ('Olga');
INSERT INTO client (name) VALUES ('Natalia');
INSERT INTO client (name) VALUES ('Ivan');
INSERT INTO client (name) VALUES ('Sergiy');
INSERT INTO client (name) VALUES ('Maria');

INSERT INTO project(client_id, start_date, finish_date) values
  (1, '2022-01-01', '2022-06-30'),
  (2, '2022-03-15', '2022-07-31'),
  (3, '2022-06-01', '2022-12-31'),
  (4, '2022-09-01', '2023-03-31'),
  (5, '2023-01-01', '2023-11-30'),
  (1, '2023-02-15', '2023-06-30'),
  (2, '2023-04-01', '2023-09-30'),
  (3, '2023-06-15', '2024-01-31'),
  (4, '2023-09-01', '2024-04-30'),
  (5, '2024-01-01', '2024-12-31');

INSERT INTO project_worker (PROJECT_ID, WORKER_ID) VALUES
  (1, 1),
  (1, 2),
  (2, 3),
  (2, 4),
  (2, 5),
  (3, 6),
  (3, 7),
  (4, 8),
  (4, 9),
  (4, 10),
  (5, 1),
  (5, 3),
  (5, 5),
  (6, 2),
  (6, 4),
  (7, 6),
  (7, 7),
  (8, 8),
  (8, 9),
  (8, 10),
  (9, 1),
  (9, 2),
  (9, 5),
  (9, 10),
  (10, 3),
  (10, 4);
