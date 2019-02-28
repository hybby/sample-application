-- To be run as the `postgres` role, connected to the `helloworld` database
-- Example:  psql -h <endpoint> -U postgres helloworld
CREATE SCHEMA helloworld;
DROP SCHEMA public;

CREATE TABLE IF NOT EXISTS helloworld.foo (
  id    SERIAL PRIMARY KEY,
  name  varchar(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS helloworld.bar (
  id       SERIAL PRIMARY KEY,
  species  varchar(40) NOT NULL
);
