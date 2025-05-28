-- Create a Stored Procedure 
CREATE OR REPLACE PROCEDURE {{database_name}}_REP.SF.sample_procedure()
RETURNS STRING
LANGUAGE SQL
AS $$
BEGIN
    RETURN 'Procedure executed successfully';
END;
$$;
