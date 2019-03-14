CREATE TABLE project (
    id INTEGER PRIMARY KEY,
    name TEXT,
    teacher_id INTEGER);

CREATE TABLE user (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER);

CREATE TABLE pledge (
    id INTEGER PRIMARY KEY,
    amount INTEGER,
    user_id INTEGER,
    project_id INTEGER);
