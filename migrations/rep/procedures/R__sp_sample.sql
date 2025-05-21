-- Create a Stored Procedure 
CREATE OR REPLACE PROCEDURE {{database_name}}_DWH.SF.sample_procedure_for_testing()
RETURNS STRING
LANGUAGE SQL
AS $$
BEGIN
    RETURN 'Procedure executed unsuccessfully';
END;
$$;