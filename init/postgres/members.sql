DROP TABLE IF EXISTS members;
CREATE TABLE IF NOT EXISTS members (
  id SERIAL,
  name VARCHAR(10),
  team VARCHAR(10),
  role VARCHAR(10),
  age INT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO members (name, team, role, age) VALUES ('Alice', 'A', 'manager', 30);
INSERT INTO members (name, team, role, age) VALUES ('Ben', 'B', 'manager', 50);
INSERT INTO members (name, team, role, age) VALUES ('Charlie', 'A', 'member', 40);
INSERT INTO members (name, team, role, age) VALUES ('Daniel', 'A', 'member', 30);
INSERT INTO members (name, team, role, age) VALUES ('Emily', 'A', 'member', 20);
INSERT INTO members (name, team, role, age) VALUES ('Florence', 'A', 'member', 30);
INSERT INTO members (name, team, role, age) VALUES ('George', 'A', 'trainee', 20);
INSERT INTO members (name, team, role, age) VALUES ('Harry', 'B', 'member', 40);
INSERT INTO members (name, team, role, age) VALUES ('Isabel', 'B', 'member', 40);
INSERT INTO members (name, team, role, age) VALUES ('Jack', 'B', 'trainee', 20);
INSERT INTO members (name, team, role, age) VALUES ('Katie', 'B', 'trainee', 20);