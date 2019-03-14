CREATE TABLE projects (
    id INTEGER PRIMARY KEY,
    title TEXT,
    goal INTEGER,
    start_date TEXT,
    end_date TEXT,
    teacher_id INTEGER);

CREATE TABLE users (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER);

CREATE TABLE pledge (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER);
