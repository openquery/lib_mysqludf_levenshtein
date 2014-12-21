USE mysql;

DROP FUNCTION IF EXISTS levenshtein;
CREATE FUNCTION levenshtein RETURNS STRING SONAME 'lib_mysqludf_levenshtein.so';
