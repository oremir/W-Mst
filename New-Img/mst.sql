-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Počítač: 127.0.0.1
-- Vytvořeno: Pon 29. říj 2018, 22:26
-- Verze serveru: 5.7.11
-- Verze PHP: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `mst`
--
CREATE DATABASE IF NOT EXISTS `mst` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mst`;

-- --------------------------------------------------------

--
-- Struktura tabulky `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `UID` int(11) NOT NULL,
  `login_name` char(15) COLLATE utf8mb4_czech_ci NOT NULL,
  `on_map` int(11) NOT NULL,
  `JSON` mediumtext COLLATE utf8mb4_czech_ci NOT NULL,
  `password` varchar(50) COLLATE utf8mb4_czech_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_czech_ci;

--
-- Vypisuji data pro tabulku `users`
--

INSERT INTO `users` (`ID`, `UID`, `login_name`, `on_map`, `JSON`, `password`) VALUES
(1, 1, 'MONSTER', 8, '', '');

--
-- Klíče pro exportované tabulky
--

--
-- Klíče pro tabulku `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`,`UID`,`login_name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
