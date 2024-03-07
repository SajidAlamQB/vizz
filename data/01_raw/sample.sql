DROP TABLE IF EXISTS test_table;

CREATE TABLE test_table (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    value REAL NOT NULL
);

INSERT INTO test_table (name, value) VALUES ('Item 1', 10.5);
INSERT INTO test_table (name, value) VALUES ('Item 2', 20.75);
INSERT INTO test_table (name, value) VALUES ('Item 3', 30.00);
INSERT INTO test_table (name, value) VALUES ('Item 4', 40.25);
INSERT INTO test_table (name, value) VALUES ('Item 5', 50.50);
