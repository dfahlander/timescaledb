CREATE OR REPLACE FUNCTION _timescaledb_internal.get_git_commit() RETURNS TEXT
	AS 'MODULE_PATHNAME', 'get_git_commit' LANGUAGE C IMMUTABLE STRICT;
