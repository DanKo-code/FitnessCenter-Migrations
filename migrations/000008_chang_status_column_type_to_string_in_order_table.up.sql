ALTER TABLE "order"
    ALTER COLUMN status TYPE VARCHAR USING status::VARCHAR;