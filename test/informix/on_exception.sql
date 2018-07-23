CREATE FUNCTION test()
RETURNING integer;
  DEFINE sql_errno INTEGER;
  DEFINE isam_errno INTEGER;
  DEFINE sql_errtxt VARCHAR(255);
 ON EXCEPTION
     SET sql_errno, isam_errno, sql_errtxt
     RAISE EXCEPTION sql_errno, isam_errno, sql_errtxt;
 END EXCEPTION;
BEGIN
  DEFINE v1 INTEGER;
  RETURN 1;
END;
END FUNCTION; 
