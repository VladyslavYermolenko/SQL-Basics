CREATE TABLE tasksTable (id SERIAL PRIMARY KEY, taskName VARCHAR(128), done BOOLEAN DEFAULT FALSE);

INSERT INTO tasksTable (taskName,done)
VALUES ('First Task', TRUE),
('Second Task', TRUE),
('Any Task', FALSE);

SELECT * FROM tasksTable;