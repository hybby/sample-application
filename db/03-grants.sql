-- To be run as the `postgres` role, connected to the `helloworld` database
-- Example:  psql -h <endpoint> -U postgres helloworld
GRANT CONNECT ON DATABASE helloworld TO helloworld;
GRANT CONNECT ON DATABASE helloworld TO helloworld;
GRANT SELECT, UPDATE, INSERT, DELETE ON helloworld.foo TO helloworld;
GRANT SELECT, UPDATE, INSERT, DELETE ON helloworld.bar TO helloworld;
