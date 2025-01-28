-- Demo procedure for Dev_rep db under sf schema

-- -- Create a Stored Procedure
CREATE OR REPLACE PROCEDURE {{database_name}}_REP.SF.SAMPLE_PROCEDURE()
RETURNS STRING
LANGUAGE SQL
AS $$
BEGIN
    RETURN 'Procedure executed successfully';
END;
$$;