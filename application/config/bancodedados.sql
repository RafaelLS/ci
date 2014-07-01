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
) ENGINE=InnoDB  DEFAULT CHARSET=utf16 AUTO_INCREMENT=8 ;

--
-- Extraindo dados da tabela `news`
--

INSERT INTO `news` (`id`, `title`, `slug`, `text`, `autor`) VALUES
(1, 'Brasil x Mexico', 'brasil-mexico', 'Infelizmente empatamos, 0 x 0 mas um jogo equilibrado.', 'rafael'),
(2, 'Filipe ladrão', 'filipe-ladrao', 'Sabe de nada inocente', 'filipe'),
(3, 'Aula CI', 'aula-ci', 'CI', 'rafael'),
(4, 'Vamo lá Brasil', 'vamo-la-brasil', 'Torcida brasileira mostra ânimo e otimismo em sua seleção!', 'filipe'),
(5, 'Brasil x Colombia', 'brasil-x-colombia', 'Quem vai para a semi-final??', 'rafael'),
(6, 'Brasil x Chile', 'brasil-x-chile', 'O Brasil passou sufoco mas com o esforço do goleiro ao defender os pênaltis conseguiu a vitória.', 'filipe'),
(7, 'Aula CI', 'aula-ci', 'Continuação CodeIgniter....', 'tnx');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

GRANT USAGE ON *.* TO 'ci'@'localhost' IDENTIFIED BY PASSWORD '*91DC9B36DC87190436224DA6B4279C3E4ECB397E';

GRANT ALL PRIVILEGES ON `ci`.* TO 'ci'@'localhost';

