INSERT INTO users (id, name, age) VALUES (1, 'player 1', 20), (2, 'player 2', 21), (3, 'player 3', 22), (4,'player 4', 23), 
(5, 'player 5', 24), (6, 'player 6', 25), (7,'player 7', 26), (8, 'player 8', 27), (9, 'player 9', 28), (10, 'player 10', 29), 
(11, 'player 11', 28), (12, 'player 12', 27), (13, 'player 13', 26), (14, 'player 14', 25), (15, 'player 15', 26), (16, 'player 16', 27), 
(17, 'player 17', 27), (18, 'player 18', 205), (19, 'player 19', 2), (20, 'player 20', 220);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES 
(1, 'game 1', 'gaming', 1000.00, '2011-11-11', '2013-010-11'), 
(2, 'game 2', 'gaming', 2000.00, '2012-12-12', '2014-11-12'), 
(3, 'game 3', 'gaming', 3000.00, '2013-01-13', '2015-01-13'), 
(4, 'start up 1', 'start up', 40000.00, '2009-04-14', '2010-04-30'), 
(5, 'start up 2', 'start up', 5000.00, '2000-01-20', '2013-03-23'), 
(6, 'start up 3', 'start up', 6000.00, '2012-12-20', '2015-09-20'), 
(7, 'start up 4', 'start up', 7000.00, '2011-11-22', '2013-11-10'), 
(8, 'game 4', 'gaming', 3000.00, '2013-04-13', '2017-01-13'), 
(9, 'game 5', 'gaming', 3000.00, '2013-05-16', '2016-02-16'), 
(10, 'game 6', 'gaming', 3000.00, '2013-06-17', '2018-07-23');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 1), 
(2, 20.00, 2, 2), 
(3, 30.00, 3, 3), 
(4, 40.00, 4, 4), 
(5, 50.00, 5, 5), 
(6, 60.00, 6, 6), 
(7, 70.00, 5, 7), 
(8, 80.00, 6, 8), 
(9, 90.00, 7, 9), 
(10, 1000.00, 10, 10), 
(11, 1100.00, 11, 9), 
(12, 120.00, 12, 8), 
(13, 130.00, 13, 7), 
(14, 140.00, 14, 6), 
(15, 150.00, 15, 5), 
(16, 160.00, 16, 4), 
(17, 170.00, 17, 3), 
(18, 180.00, 18, 2), 
(19, 190.00, 19, 1), 
(20, 200.00, 20, 2), 
(21, 210.50, 1, 3), 
(22, 220.00, 12, 4), 
(23, 230.00, 13, 5), 
(24, 240.00, 4, 6), 
(25, 250.00, 5, 7), 
(26, 260.00, 6, 8), 
(27, 270.00, 7, 9), 
(28, 280.00, 8, 10), 
(29, 290.00, 9, 1), 
(30, 3000.00, 10, 2);