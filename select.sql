USE test;
DROP TABLE IF EXISTS predecessors;

CREATE TABLE predecessors
(
id int,
predecessor_id int
);

INSERT INTO predecessors VALUES (1, 2);
INSERT INTO predecessors VALUES (2, 6);
INSERT INTO predecessors VALUES (3, NULL);
INSERT INTO predecessors VALUES (4, NULL);
INSERT INTO predecessors VALUES (5, NULL);
INSERT INTO predecessors VALUES (6, 8);
INSERT INTO predecessors VALUES (7, NULL);
INSERT INTO predecessors VALUES (8, NULL);

SELECT *
FROM predecessors;
