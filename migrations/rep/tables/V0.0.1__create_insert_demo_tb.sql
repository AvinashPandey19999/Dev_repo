-- Demo table for Dev_rep db under sf schema

-- Create a Table
CREATE TABLE IF NOT EXISTS {{database_name}}_REP.SF.SAMPLE_TABLE (
    ID INT,
    NAME STRING
);

-- Insert Data into the Table
INSERT INTO {{database_name}}_REP.SF.SAMPLE_TABLE (ID, NAME)
VALUES (1, 'Alice'),
       (2, 'Bob'),
       (3, 'Charlie')
;