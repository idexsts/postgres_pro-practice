\echo Use "CREATE EXTENSION hello_world" to load this file. \quit

CREATE FUNCTION hello_world()
RETURNS text
AS 'MODULE_PATHNAME', 'hello_world'
LANGUAGE C STRICT;
