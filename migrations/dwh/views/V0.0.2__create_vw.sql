-- Demo view for Dev_rep db under sf schema

-- Create a View
CREATE VIEW IF NOT EXISTS {{database_name}}_DWH.SF.SAMPLE_VIEW AS
SELECT id, name
FROM {{database_name}}_REP.SF.SAMPLE_TABLE;