-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 23 déc. 2019 à 18:11
-- Version du serveur :  5.7.21
-- Version de PHP :  5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `p4`
--

-- --------------------------------------------------------

--
-- Structure de la table `chapter`
--

DROP TABLE IF EXISTS `chapter`;
CREATE TABLE IF NOT EXISTS `chapter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `chapter`
--

INSERT INTO `chapter` (`id`, `title`, `content`) VALUES
(1, 'Les enfants du secret', '<p><strong>Les yeux &eacute;carquill&eacute;s</strong> par la stupeur, Lara fixe l&rsquo;homme qui vient de se lever, non loin d&rsquo;elle, dans le restaurant o&ugrave; elle est en train de d&icirc;ner. Cette d&eacute;marche assur&eacute;e, ce port de t&ecirc;te altier, elle les reconna&icirc;trait entre mille : il s&rsquo;agit de Reid, l&rsquo;amant passionn&eacute; avec qui elle a partag&eacute; une folle nuit deux ans plus t&ocirc;t et qui est mort quelques jours plus tard dans un incendie&hellip; Reprenant ses esprits, Lara se rue &agrave; la poursuite de celui qui, pour une raison qu&rsquo;elle ignore, a manifestement mis en sc&egrave;ne sa disparition et l&rsquo;a abandonn&eacute;e, sans savoir qu&rsquo;elle donnerait naissance peu apr&egrave;s &agrave; deux adorables b&eacute;b&eacute;s&hellip;</p>'),
(2, 'Troublante négociation', 'Serena est venue à Londres pour acquérir Rosa, un tableau d’une valeur inestimable pour son patron. Mais, lors des enchères, le chef-d’œuvre lui échappe et revient au milliardaire Ethan Galbraith. Un homme que Serena doit désormais convaincre de lui revendre la toile. Quel qu’en soit le prix… '),
(3, 'Le serment rompu', 'Le serment rompu, Maggie Cox Enceinte de Reece... Quelques mois plus tôt, la nouvelle aurait comblé Sorrel de bonheur. Mais aujourd\'hui, après trois mois de séparation et alors que son mari a engagé une procédure de divorce, la jeune femme sent l\'angoisse l\'envahir. Une angoisse vite remplacée par la colère lorsque Reece lui apprend qu\'il ne veut plus divorcer puisqu\'elle porte son enfant, et qu\'il exige qu\'elle revienne vivre avec lui. Si elle refuse, il ira jusqu\'au procès pour lui retirer la garde de l\'enfant. Face à cette menace qu\'il n\'hésitera pas, elle le sait, à mettre à exécution, Sorrel n\'a pas le choix. Mais comment vivre auprès d\'un homme qui ne fait que la tolérer à ses côtés alors qu\'elle l\'aime toujours, en dépit de tous leurs différends ? '),
(4, 'Mariée à un prince', 'En acceptant de danser avec Nicholas, le prince d’Edenbourg, Rebecca ne s’attendait pas à ce qu’il la demande en mariage à l’issue de leur valse ! Mais sa surprise se change en colère quand elle comprend que Nicholas ne lui laisse aucun choix. S’il veut accéder au trône, il doit en effet prendre femme avant le jour de ses trente ans...'),
(5, 'Chapitre 5 : À l\'aventure !', 'Le voyage de l’Abraham-Lincoln, pendant quelque temps, ne fut marqué par aucun incident. Cependant une circonstance se présenta, qui mit en relief la merveilleuse habileté de Ned Land, et montra quelle confiance on devait avoir en lui.Au large des Malouines, le 30 juin, la frégate communiqua avec des baleiniers américains'),
(7, 'Chapitre 6 : À toute vapeur !', 'A ce cri, l’équipage entier se précipita vers le harponneur, commandant, officiers, maîtres, matelots, mousses, jusqu’aux ingénieurs qui quittèrent leur machine, jusqu’aux chauffeurs qui abandonnèrent leurs fourneaux. L’ordre de stopper avait été donné, et la frégate ne courait plus que sur son erre.'),
(8, 'Apple abandonne sa voiture autonome', 'Ce n’est plus un secret : Apple s’intéresse depuis plusieurs années à la voiture autonome. Pourtant, le géant américain vient d’annoncer que le nombre de collaborateurs impliqués dans ce projet avait été réduit.'),
(10, 'Chapitre 7, le septième album de MC Solaar', 'il constitue une suite logique du pr&eacute;c&eacute;dent opus d&eacute;j&agrave; inspir&eacute; de ses voyages, cette fois &agrave; New York. Cet album est sorti le 18 juin 2007.\r\nLe premier single est&nbsp;Da Vinci Claude&nbsp;suivi par&nbsp;Clic Clic&nbsp;et&nbsp;Carpe Diem. 59 000 ventes pour les six premi&egrave;res semaines de classement et 150 000 exemplaires en cinq mois (double disque d\'or).\r\nCet album a &eacute;t&eacute; r&eacute;compens&eacute; aux&nbsp;Victoires de la musique&nbsp;2008 dans la cat&eacute;gorie album de musiques urbaines de l\'ann&eacute;e parmi&nbsp;T\'as vu&nbsp;(Fatal Bazooka),&nbsp;Place 54&nbsp;(Hocus Pocus),&nbsp;Saison 5&nbsp;(IAM).\r\nTitres'),
(16, 'Moto française et ....volante', 'Quelques 470 chevaux, quatre turbines fonctionnant à 96 000 tours / minute et des roues rétractables: les mensurationsdu prototype de moto volante mis au point par Lazareth, une entreprise d\'Annecy , font rêver.\r\n\r\nCette moto électrique, baptisée LVM 496 et disponible en fin d\'année, pourra rouler sur la route et se transformer en drone. Pour la piloter, il faudra disposer d\'un permis moto gros cube, d\'une licence ULM et...d\'un chèque de 496 000 euros.');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
