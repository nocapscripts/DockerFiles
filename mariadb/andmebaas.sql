-- andmebaas.sql

-- Optional: Create and use the target database
CREATE DATABASE IF NOT EXISTS datab;
USE datab;

-- Optional: Create some tables or data (example)
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Grant all privileges with grant option on the database to the custom user
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'127.0.0.1' WITH GRANT OPTION;
FLUSH PRIVILEGES;
