CREATE USER 'xp'@'localhost' IDENTIFIED BY '123qwe';

GRANT ALL PRIVILEGES ON *.* TO 'xp'@'localhost';

FLUSH PRIVILEGES;
