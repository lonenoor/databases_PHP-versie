DROP DATABASE IF EXISTS `Jolanda`;

CREATE DATABASE "Jolanda"

USE `Jolanda`;

CREATE TABLE `Haarproducten`( 
`id` int AUTO_INCREMENT PRIMARY KEY
`product` text NOT NULL
`prijs` int NOT NULL
); 

INSERT INTO `haarproduchten` (`id`, `producht`, `prijs`) VALUES
(1, `Shampoo`, `15`),
(2, `Conditioner`, `20`),
(3, `Zilvershampoo`, `12`); 

-- test