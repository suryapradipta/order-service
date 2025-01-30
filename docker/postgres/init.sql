DO
$$
BEGIN
   IF NOT EXISTS (SELECT FROM pg_database WHERE datname = 'order_service') THEN
      CREATE DATABASE order_service;
END IF;
END
$$;