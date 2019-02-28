-- To be run as the `postgres` role, connected to the `helloworld` database
-- Example:  psql -h <endpoint> -U postgres helloworld
ALTER TABLE helloworld.foo ADD COLUMN address VARCHAR(100) NOT NULL;
