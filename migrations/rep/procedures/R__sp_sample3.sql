-- Create a Stored Procedure 
CREATE OR REPLACE PROCEDURE {{database_name}}_REP.SF.sample_procedure_for_testing3()
RETURNS STRING
LANGUAGE SQL
AS $$
BEGIN
    RETURN 'Procedure executed unsuccessfully';
END;
$$;