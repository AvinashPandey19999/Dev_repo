-- Create a View for demo
CREATE VIEW IF NOT EXISTS {{database_name}}_REP.SF.SAMPLE_VIEW_FOR_REP AS
SELECT id, name
FROM {{database_name}}_REP.SF.SAMPLE_TABLE2;
