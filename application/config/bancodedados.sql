-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tempo de Geração: 
-- Versão do Servidor: 5.5.27
-- Versão do PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `ci`
--
CREATE DATABASE `ci` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `ci`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `news`
--

CREATE TABLE IF NOT EXISTS `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `slug` varchar(128) NOT NULL,
  `text` text NOT NULL,
  `autor` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `slug` (`slug`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf16 AUTO_INCREMENT=5 ;

--
-- Extraindo dados da tabela `news`
--

INSERT INTO `news` (`id`, `title`, `slug`, `text`, `autor`) VALUES
(1, 'brasil x mexio', 'brasil-mexico', 'Vamo lá Brasil', 'rafael'),
(2, 'filipe ladrão', 'filipe-ladrao', 'Sabe de nada inocente', 'filipe'),
(3, 'aula CI', 'aula-ci', 'CI', 'rafael'),
(4, 'vamo lá Brasil', 'vamo-la-brasil', 'Vai!!!!!!!', 'filipe');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

GRANT USAGE ON *.* TO 'ci'@'localhost' IDENTIFIED BY PASSWORD '*91DC9B36DC87190436224DA6B4279C3E4ECB397E';

GRANT ALL PRIVILEGES ON `ci`.* TO 'ci'@'localhost';


