CREATE OR REPLACE FUNCTION test()
RETURNS integer AS $$

  DECLARE sql_errno INTEGER;
  isam_errno INTEGER;
  sql_errtxt VARCHAR(255);
  v1 INTEGER;
BEGIN
BEGIN
  RETURN 1;
EXCEPTION WHEN OTHERS THEN
  sql_errno := SQLSTATE;
  isam_errno := SQLSTATE;
  sql_errtxt := SQLERRM;
  RAISE EXCEPTION '%, %, %', sql_errno, isam_errno, sql_errtxt;
END;
END;
$$ LANGUAGE plpgsql; 
