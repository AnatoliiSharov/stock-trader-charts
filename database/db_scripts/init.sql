CREATE DATABASE counted_wods;
CREATE USER IF NOT EXISTS agregator WITH ENCRYPTED PASSWORD '1111';
GRANT ALL PRIVILEGES ON DATABASE counted_words TO agregator;