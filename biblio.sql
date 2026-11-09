-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 09 nov. 2026 à 13:42
-- Version du serveur : 8.4.7
-- Version de PHP : 8.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `biblio`
--

-- --------------------------------------------------------

--
-- Structure de la table `livres`
--

DROP TABLE IF EXISTS `livres`;
CREATE TABLE IF NOT EXISTS `livres` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titre` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `auteur` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `genre` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `proprio` text COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `livres`
--

INSERT INTO `livres` (`id`, `titre`, `auteur`, `genre`, `proprio`) VALUES
(1, 'Les Misérables', 'Hugo', 'Drame', 'Jérome'),
(2, 'Les rivières pourpres', 'Grangé', 'Policier', 'Jérome'),
(3, 'Millenium', 'Larsson', 'Policier', 'Lydia'),
(4, 'Harry Potter', 'Rowling', 'Fantastique', 'Lydia'),
(5, 'Le Comte de Monte-Cristo', 'Alexandre Dumas', 'Aventure', 'Jérôme'),
(6, 'L’Étranger', 'Albert Camus', 'Roman', 'Lydia'),
(7, 'Notre-Dame de Paris', 'Victor Hugo', 'Roman historique', 'Burri'),
(8, 'Germinal', 'Émile Zola', 'Roman', 'Jérôme'),
(9, 'Le Petit Prince', 'Antoine de Saint-Exupéry', 'Conte', 'Lydia'),
(10, 'Vingt mille lieues sous les mers', 'Jules Verne', 'Aventure', 'Burri'),
(11, 'Madame Bovary', 'Gustave Flaubert', 'Roman', 'Jérôme'),
(12, 'Les Fleurs du mal', 'Charles Baudelaire', 'Poésie', 'Lydia'),
(13, 'Le Rouge et le Noir', 'Stendhal', 'Roman', 'Burri'),
(14, 'La Peste', 'Albert Camus', 'Roman', 'Jérôme'),
(15, 'Les Trois Mousquetaires', 'Alexandre Dumas', 'Aventure', 'Lydia'),
(16, 'Le Tour du monde en quatre-vingts jours', 'Jules Verne', 'Aventure', 'Burri'),
(17, 'Candide', 'Voltaire', 'Conte philosophique', 'Jérôme'),
(18, 'Bel-Ami', 'Guy de Maupassant', 'Roman', 'Lydia'),
(19, 'L’Assommoir', 'Émile Zola', 'Roman', 'Burri'),
(20, 'Le Horla', 'Guy de Maupassant', 'Fantastique', 'Jérôme'),
(21, 'Les Contemplations', 'Victor Hugo', 'Poésie', 'Lydia'),
(22, 'Voyage au centre de la Terre', 'Jules Verne', 'Aventure', 'Burri'),
(23, 'La Princesse de Clèves', 'Madame de La Fayette', 'Roman', 'Jérôme'),
(24, 'Le Grand Meaulnes', 'Alain-Fournier', 'Roman', 'Lydia'),
(25, 'Cyrano de Bergerac', 'Edmond Rostand', 'Théâtre', 'Burri'),
(26, 'L’Île au trésor', 'Robert Louis Stevenson', 'Aventure', 'Jérôme'),
(27, 'Jane Eyre', 'Charlotte Brontë', 'Roman', 'Lydia'),
(28, 'Frankenstein', 'Mary Shelley', 'Fantastique', 'Burri'),
(29, 'Dracula', 'Bram Stoker', 'Fantastique', 'Jérôme'),
(30, 'Le Portrait de Dorian Gray', 'Oscar Wilde', 'Fantastique', 'Lydia');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
