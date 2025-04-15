-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 15-Abr-2025 às 10:59
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetosw`
--
CREATE DATABASE IF NOT EXISTS `projetosw` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `projetosw`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `administrador`
--

DROP TABLE IF EXISTS `administrador`;
CREATE TABLE IF NOT EXISTS `administrador` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(200) NOT NULL,
  `login` varchar(200) NOT NULL,
  `senha` varchar(200) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `administrador`
--

INSERT INTO `administrador` (`codigo`, `nome`, `login`, `senha`) VALUES
(1, 'Guilherme Henrique de Souza', 'guilherme', 'e10adc3949ba59abbe56e057f20f883e'),
(2, 'Jaqueline Ferreira Domenciano', 'jaqueline', 'f6b97114ac53b8556d46fe84c9ee9d8d'),
(3, 'Felipe Gabriel', 'felipe', '7e04da88cbb8cc933c7b89fbfe121cca'),
(4, 'João Gabriel', 'joaogabriel', '202cb962ac59075b964b07152d234b70'),
(5, 'Larissa Lipper', 'larissa', '202cb962ac59075b964b07152d234b70'),
(6, 'Juan Ribeiro', 'juan', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria`
--

DROP TABLE IF EXISTS `categoria`;
CREATE TABLE IF NOT EXISTS `categoria` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `categoria`
--

INSERT INTO `categoria` (`codigo`, `nome`) VALUES
(1, 'Celular'),
(2, 'TV'),
(3, 'TV');

-- --------------------------------------------------------

--
-- Estrutura da tabela `formapagamento`
--

DROP TABLE IF EXISTS `formapagamento`;
CREATE TABLE IF NOT EXISTS `formapagamento` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(200) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `formapagamento`
--

INSERT INTO `formapagamento` (`codigo`, `nome`) VALUES
(1, 'PIX'),
(2, 'Cartão de Crédito');

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedor`
--

DROP TABLE IF EXISTS `fornecedor`;
CREATE TABLE IF NOT EXISTS `fornecedor` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `fornecedor`
--

INSERT INTO `fornecedor` (`codigo`, `nome`) VALUES
(1, 'Samsung'),
(2, 'Motorola');

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

DROP TABLE IF EXISTS `produto`;
CREATE TABLE IF NOT EXISTS `produto` (
  `codigo` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(200) NOT NULL,
  `precocusto` float(10,2) NOT NULL,
  `precovenda` float(10,2) NOT NULL,
  `codcategoria` int NOT NULL,
  `codfornecedor` int NOT NULL,
  `imagem1` varchar(200) NOT NULL,
  `imagem2` varchar(200) NOT NULL,
  `imagem3` varchar(200) NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`codigo`, `descricao`, `precocusto`, `precovenda`, `codcategoria`, `codfornecedor`, `imagem1`, `imagem2`, `imagem3`) VALUES
(1, 'Celular Samsung S25 Plus', 2500.00, 5000.00, 1, 1, '', '', ''),
(2, 'Celular Samsung S25 Plus', 2500.00, 5000.00, 1, 1, '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
