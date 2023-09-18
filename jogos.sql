-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29/08/2023 às 16:07
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `laravel2`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `jogos`
--

CREATE TABLE `jogos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nome` varchar(55) NOT NULL,
  `categoria` varchar(55) NOT NULL,
  `ano_criacao` year(4) NOT NULL,
  `valor` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Despejando dados para a tabela `jogos`
--

INSERT INTO `jogos` (`id`, `nome`, `categoria`, `ano_criacao`, `valor`, `created_at`, `updated_at`) VALUES
(2, 'GTA-6', 'ação', '1950', 350.00, NULL, '2023-08-28 16:28:57'),
(3, 'fortnite', 'Tiro', '2015', 50.00, '2023-08-16 16:45:24', '2023-08-28 15:54:38'),
(4, 'Minecraft', 'sobrevivencia', '2009', 100.00, '2023-08-16 16:46:10', '2023-08-16 17:56:38'),
(9, 'Free fire', 'Tiro', '2017', 10.00, '2023-08-17 15:14:09', '2023-08-17 15:14:09'),
(14, 'Forza horizon', 'corrida', '2018', 200.00, '2023-08-28 15:53:36', '2023-08-28 15:53:36'),
(15, 'valorante', 'tiro', '2006', 100.00, '2023-08-28 16:30:12', '2023-08-28 16:30:12');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `jogos`
--
ALTER TABLE `jogos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `jogos`
--
ALTER TABLE `jogos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
