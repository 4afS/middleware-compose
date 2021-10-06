DROP KEYSPACE IF EXISTS general;
CREATE KEYSPACE general WITH replication = {
  'class': 'SimpleStrategy',
  'replication_factor' : 1
};
USE general;

CREATE TABLE members (
  id          UUID PRIMARY KEY,
  name        TEXT,
  team        TEXT,
  role        TEXT,
  age         INT,
  created_at  TIMESTAMP
) WITH default_time_to_live = 31536000;


INSERT INTO general.members (id, name, team, role, age, created_at) VALUES (uuid(), 'Alice', 'A', 'manager', 30, toTimestamp(now()));
INSERT INTO general.members (id, name, team, role, age, created_at) VALUES (uuid(), 'Ben', 'B', 'manager', 50, toTimestamp(now()));
INSERT INTO general.members (id, name, team, role, age, created_at) VALUES (uuid(), 'Charlie', 'A', 'member', 40, toTimestamp(now()));
INSERT INTO general.members (id, name, team, role, age, created_at) VALUES (uuid(), 'Daniel', 'A', 'member', 30, toTimestamp(now()));
INSERT INTO general.members (id, name, team, role, age, created_at) VALUES (uuid(), 'Emily', 'A', 'member', 20, toTimestamp(now()));
INSERT INTO general.members (id, name, team, role, age, created_at) VALUES (uuid(), 'Florence', 'A', 'member', 30, toTimestamp(now()));
INSERT INTO general.members (id, name, team, role, age, created_at) VALUES (uuid(), 'George', 'A', 'trainee', 20, toTimestamp(now()));
INSERT INTO general.members (id, name, team, role, age, created_at) VALUES (uuid(), 'Harry', 'B', 'member', 40, toTimestamp(now()));
INSERT INTO general.members (id, name, team, role, age, created_at) VALUES (uuid(), 'Isabel', 'B', 'member', 40, toTimestamp(now()));
INSERT INTO general.members (id, name, team, role, age, created_at) VALUES (uuid(), 'Jack', 'B', 'trainee', 20, toTimestamp(now()));
INSERT INTO general.members (id, name, team, role, age, created_at) VALUES (uuid(), 'Katie', 'B', 'trainee', 20, toTimestamp(now()));