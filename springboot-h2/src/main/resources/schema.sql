CREATE TABLE IF NOT EXISTS notes (
    id IDENTITY PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL UNIQUE
);