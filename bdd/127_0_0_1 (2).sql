-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mar. 20 oct. 2020 à 11:36
-- Version du serveur :  5.7.26
-- Version de PHP :  7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `restaurant`
--
CREATE DATABASE IF NOT EXISTS `restaurant` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `restaurant`;

-- --------------------------------------------------------

--
-- Structure de la table `dish`
--

DROP TABLE IF EXISTS `dish`;
CREATE TABLE IF NOT EXISTS `dish` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(150) NOT NULL,
  `type` varchar(150) NOT NULL,
  `prix` decimal(6,2) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `dish`
--

INSERT INTO `dish` (`id`, `nom`, `type`, `prix`, `description`, `img`) VALUES
(1, 'Potage Sichuan', 'Potage', '4.50', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer eu mauris quis augue tincidunt vestibulum sit amet eu nulla. Nam condimentum, lorem at egestas tristique, lorem tellus sagittis leo, vitae ultrices metus ipsum ac purus. Morbi vulputate iaculis eros, eget ullamcorper eros mollis eget. \r\n\r\nNunc viverra semper ligula, sagittis finibus erat semper vel. Praesent viverra iaculis purus ac bibendum. Pellentesque vel diam non ipsum imperdiet eleifend. Morbi in ipsum laoreet, dignissim purus ut, posuere justo. Nunc dui est, consequat eu consequat at, volutpat at lectus.', 'sichuan.jpg'),
(2, 'Bœuf aux poivrons piquants', 'Bœuf', '14.00', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer eu mauris quis augue tincidunt vestibulum sit amet eu nulla. Nam condimentum, lorem at egestas tristique, lorem tellus sagittis leo, vitae ultrices metus ipsum ac purus. Morbi vulputate iaculis eros, eget ullamcorper eros mollis eget. \r\n\r\nNunc viverra semper ligula, sagittis finibus erat semper vel. Praesent viverra iaculis purus ac bibendum. Pellentesque vel diam non ipsum imperdiet eleifend. Morbi in ipsum laoreet, dignissim purus ut, posuere justo. Nunc dui est, consequat eu consequat at, volutpat at lectus.', 'boeuf.jpg'),
(3, 'Riz sauté aux scampis', 'Riz sauté', '13.00', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer eu mauris quis augue tincidunt vestibulum sit amet eu nulla. Nam condimentum, lorem at egestas tristique, lorem tellus sagittis leo, vitae ultrices metus ipsum ac purus. Morbi vulputate iaculis eros, eget ullamcorper eros mollis eget. \r\n\r\nNunc viverra semper ligula, sagittis finibus erat semper vel. Praesent viverra iaculis purus ac bibendum. Pellentesque vel diam non ipsum imperdiet eleifend. Morbi in ipsum laoreet, dignissim purus ut, posuere justo. Nunc dui est, consequat eu consequat at, volutpat at lectus. ', 'riz.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
