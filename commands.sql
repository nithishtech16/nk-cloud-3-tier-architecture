show DATABASES;

use ytdatabase;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL
);

INSERT INTO users (username, password, email) 
VALUES 
('nk', 'technk123#', 'nktech16@example.com'),
('praveen', 'praveenn123', 'praveen87@example.com'),
('priya', 'priya123', 'priya67@example.com');

SELECT * FROM users;