INSERT INTO user(username, password)
VALUES ("Lucas",(SELECT password FROM user where username like "Nahuel"))