CREATE TABLE users(
  id_user int(11) AUTO_INCREMENT primary key,
  name varchar(50),
  email varchar(100),
  password varchar(100)
);
  
CREATE TABLE data_grafic(
fecha VARCHAR(50),
sensor1 VARCHAR(10),
sensor2 VARCHAR(10),
id_user int(11),
FOREIGN KEY (id_user) REFERENCES users(id_user)
);
