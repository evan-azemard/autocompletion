-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 25 mai 2021 à 12:16
-- Version du serveur :  10.4.18-MariaDB
-- Version de PHP : 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `autocompletion`
--

-- --------------------------------------------------------

--
-- Structure de la table `sports`
--

CREATE TABLE `sports` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `sports`
--

INSERT INTO `sports` (`id`, `nom`) VALUES
(1, 'rugby'),
(2, 'football'),
(3, 'formule 1'),
(4, 'mma'),
(5, 'boxe'),
(6, 'tennis'),
(7, 'natation'),
(8, 'handball'),
(9, 'basketball'),
(10, 'foot us'),
(11, 'snooker'),
(12, 'biathlon'),
(13, 'hockey'),
(14, 'baseball'),
(15, 'voile'),
(16, 'moto gp'),
(17, 'wrc'),
(18, 'ski alpin'),
(19, 'rugby à 7'),
(20, 'rugby à 13'),
(21, 'water polo'),
(22, 'golf'),
(23, 'tennis de table'),
(24, 'judo'),
(25, 'volleyball'),
(26, 'football australien'),
(27, 'cyclisme'),
(28, 'athlétisme'),
(29, 'futsal'),
(30, 'escrime'),
(31, 'karaté'),
(32, 'lutte'),
(33, 'padel'),
(34, 'squash'),
(35, 'surf'),
(36, 'tir à l\'arc'),
(37, 'saut en hauteur '),
(38, 'saut en longueur'),
(39, 'lancer de poids '),
(40, 'lancer de javelot'),
(41, 'lancer de marteau'),
(42, 'équitation'),
(43, 'escalade'),
(44, 'canoë'),
(45, 'crossfit'),
(46, 'gymnastique'),
(47, 'kitesurf'),
(48, 'paddle'),
(49, 'patinage'),
(50, 'snowboard');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `sports`
--
ALTER TABLE `sports`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `sports`
--
ALTER TABLE `sports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
