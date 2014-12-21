USE mysql;

DROP FUNCTION IF EXISTS levenshtein;
CREATE FUNCTION levenshtein RETURNS INTEGER SONAME 'lib_mysqludf_levenshtein.so';
