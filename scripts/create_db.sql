-- subjects
CREATE TABLE subjects(
    id BIGINT PRIMARY KEY, 
    name VARCHAR
);

INSERT INTO subjects (id, name)
SELECT * FROM 'data/processed/subjects.csv';

-- -- test
-- CREATE TABLE test (
--     a INTEGER,
-- );

-- INSERT INTO test (a)
-- SELECT a FROM 'data/processed/tests/test1.csv';

-- INSERT INTO test (a)
-- SELECT a FROM 'data/processed/tests/test2.csv';

-- -- surgery
-- CREATE TABLE surgeries (
--     subject_id BIGINT REFERENCES subjects(id),
--     success BOOLEAN
-- );

-- INSERT INTO surgeries
-- SELECT * FROM 'data/processed/surgeries/surgery-*.csv';


