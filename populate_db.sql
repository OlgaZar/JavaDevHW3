INSERT INTO  worker (name, birthday, level, salary) VALUES 
('Bob','1995-01-01', 'Trainee', 89000),
('Ann', '1999-09-09', 'Junior', 800),
('John','2000-03-06', 'Middle', 20000),
('Mile', '1998-06-29', 'Senior', 58000),
('Nick','2004-12-21', 'Trainee', 90000),
('Alice', '1998-08-24', 'Junior', 1500),
('Jeck','2003-05-11', 'Senior', 65000),
('Leo', '1996-10-26', 'Junior', 1000),
('Andy','2001-07-15', 'Middle', 25000),
('Molly', '1998-12-29', 'Senior', 6800);


INSERT INTO  client (name) VALUES 
('Bock'),
('Nan' ),
('Jolly'),
('Lime'),
('King'),
('Arly');

INSERT INTO  project(client_id, start_date, finish_date) VALUES 
(1, '2009-12-04', '2020-02-01'),
(2, '2019-02-24', '2022-01-11'),
(2, '2015-10-14', '2019-06-21'),
(1, '2019-05-23', '2020-05-15'),
(3, '2020-05-14', '2020-06-14'),
(4, '2021-04-22', '2022-03-21'),
(5, '2014-04-17', '2018-05-08'),
(1, '2019-04-22', '2021-07-21'),
(6, '2013-08-21', '2015-09-28'),
(6, '2017-04-17', '2019-07-21'),
(4, '2011-04-14', '2013-02-21'),
(3, '2016-08-24', '2021-04-29'),
(1, '2010-12-07', '2012-09-26');



INSERT INTO project_worker(project_id, worker_id) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 10),
(2, 9),
(2, 8),
(2, 7),
(3, 6),
(3, 1),
(3, 2),
(4, 3),
(4, 4),
(5, 9),
(6, 5),
(7, 2),
(8, 8),
(8, 5), 
(8, 10),
(9, 4),
(9, 8),
(10, 6),
(11, 1),
(11, 3),
(11, 5), 
(11, 7),
(11, 9),
(12, 10),
(12, 3),
(12, 8),
(13, 4),
(13, 5),
(13, 6),
(13, 7),
(13, 10);