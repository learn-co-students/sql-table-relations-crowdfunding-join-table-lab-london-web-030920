CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal integer, start_date integer, end_date integer);

CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);

CREATE TABLE pledges(id INTEGER PRIMARY KEY, amount INTEGER, user_id INTEGER, project_id INTEGER);
