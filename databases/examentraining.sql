DROP DATABASE IF EXISTS `examentraining`;

CREATE DATABASE "examentraining"

USE `examentraining`;
CREATE TABLE `vakken` (
`vak` varchar(16) PRIMARY KEY,
`docentcode` varchar(3) NOT NULL,
`docentnaam` text NOT NULL,
`lokaal` tekst
); 
CREATE TABLE `leerlingen`(
    `id_leerling` int AUTO_INCREMENT PRIMARY KEY, 
)