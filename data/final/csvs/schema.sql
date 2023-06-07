


CREATE TABLE test(a INTEGER);
CREATE TABLE subjects(id BIGINT PRIMARY KEY, "name" VARCHAR);
CREATE TABLE surgeries(subject_id BIGINT, success BOOLEAN, FOREIGN KEY (subject_id) REFERENCES subjects(id));




