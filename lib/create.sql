CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT);
  
CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER);
  
CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER);

  
#alphabetized list of usernames, ages, with pledge amount

#SELECT users.name, users.age, pledges.amount FROM users 
#INNER JOIN pledges
#ON users.id = pledges.user_id
#GROUP BY users.name;
