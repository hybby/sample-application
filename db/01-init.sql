-- To be run as the `postgres` role, connected to any database.
-- Example:  psql -h <endpoint> -U postgres postgres
CREATE USER helloworld WITH PASSWORD '<omitted>';
CREATE DATABASE helloworld OWNER postgres;
