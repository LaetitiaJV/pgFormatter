CREATE OR REPLACE FUNCTION foo ()
    RETURNS TRIGGER
    AS $$
BEGIN
    CREATE TEMPORARY TABLE tb (
        id integer
    );
    SELECT
        *
    FROM
        nothing;
END;
$$
LANGUAGE 'plpgsql';

