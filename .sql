CREATE DATABASE 
recetas_db;
USE recetas_db;
CREATE TABLE recetas(
id INT AUTO_INCREMENT PRIMARY KEY,
nombre VARCHAR(80),
ingredientes VARCHAR(80),
 instrucciones TEXT);
 
 
 
 INSERT INTO `recetas_db`.`recetas` (`nombre`, `ingredientes`, `instrucciones`) VALUES ('Salmorejo', 'tomate, pan y ajo', 'Triturar en una batidora y luego servir fresquito.');
INSERT INTO `recetas_db`.`recetas` (`nombre`, `ingredientes`, `instrucciones`) VALUES ('Huevos duros', 'huevo y agua', 'Dejar hervir y luego pelarlos y servir');