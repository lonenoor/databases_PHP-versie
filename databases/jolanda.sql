DROP DATABASE IF EXISTS `jolanda`;

CREATE DATABASE `jolanda`;

USE `jolanda`;

CREATE TABLE `haarproducten`( 
`id` int AUTO_INCREMENT PRIMARY KEY,
`product` text NOT NULL,
`prijs` int NOT NULL
); 

INSERT INTO `haarproduchten` (`id`, `product`, `prijs`) VALUES
(1, 'shampoo', `15`),
(2, 'conditioner', `20`),
(3, 'zilvershampoo', `12`); 

-- test