CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE attendance (
    student_id INTEGER,
    date TEXT,
    status TEXT
);
