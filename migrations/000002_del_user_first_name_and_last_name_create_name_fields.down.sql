ALTER TABLE "user"
    ADD COLUMN first_name VARCHAR(255) NOT NULL,
    ADD COLUMN last_name VARCHAR(255) NOT NULL,
    DROP COLUMN name;