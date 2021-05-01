-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2020 at 08:01 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_admin_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner_posts`
--

CREATE TABLE `banner_posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` int(10) UNSIGNED NOT NULL,
  `status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banner_posts`
--

INSERT INTO `banner_posts` (`id`, `title`, `status`) VALUES
(1, 1, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(190) NOT NULL,
  `tags` varchar(40) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(50) NOT NULL,
  `posted` varchar(40) NOT NULL,
  `date` date DEFAULT NULL,
  `author` varchar(40) DEFAULT NULL,
  `category` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `tags`, `content`, `photo`, `posted`, `date`, `author`, `category`) VALUES
(7, 'football', 'sport', 'hiiiii', '05447000_1608535902.jpg', 'publish', '2020-12-20', 'ramsharma', '6'),
(8, 'News', 'news', 'bye', '83557400_1608535924.jpg', 'publish', '2020-12-20', 'ramsharma', '2'),
(9, 'cricket', 'sport', '<b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">Cricket</b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;is a&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Bat-and-ball_games\" title=\"Bat-and-ball games\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">bat-and-ball game</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;played between two teams of eleven players on a&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Cricket_field\" title=\"Cricket field\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">field</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;at the centre of which is a 22-yard (20-metre)&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Cricket_pitch\" title=\"Cricket pitch\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">pitch</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;with a&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Wicket\" title=\"Wicket\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">wicket</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;at each end, each comprising two&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Bail_(cricket)\" title=\"Bail (cricket)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">bails</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;balanced on three&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Stump_(cricket)\" title=\"Stump (cricket)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">stumps</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">. The&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Batting_(cricket)\" title=\"Batting (cricket)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">batting</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;side scores&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Run_(cricket)\" title=\"Run (cricket)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">runs</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;by striking the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Cricket_ball\" title=\"Cricket ball\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">ball</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;bowled at the wicket with the bat (and running between the wickets), while the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Bowling_(cricket)\" title=\"Bowling (cricket)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">bowling</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Fielding_(cricket)\" title=\"Fielding (cricket)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">fielding</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;side tries to prevent this (by preventing the ball from leaving the field, and getting the ball to either wicket) and&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Dismissal_(cricket)\" title=\"Dismissal (cricket)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">dismiss</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;each batter (so they are \"out\"). Means of dismissal include being&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Bowled\" title=\"Bowled\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">bowled</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, when the ball hits the stumps and dislodges the bails, and by the fielding side either&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Caught\" title=\"Caught\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">catching</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;the ball after it is hit by the bat, but before it hits the ground, or hitting a wicket with the ball before a batter can cross the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Crease_(cricket)\" title=\"Crease (cricket)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">crease</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;in front of the wicket. When ten batters have been dismissed, the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Innings\" title=\"Innings\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">innings</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;ends and the teams swap roles. The game is adjudicated by two&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Umpire_(cricket)\" title=\"Umpire (cricket)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">umpires</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, aided by a&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Third_umpire\" title=\"Third umpire\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">third umpire</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Match_referee\" title=\"Match referee\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">match referee</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;in international matches. They communicate with two off-field&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Scoring_(cricket)\" title=\"Scoring (cricket)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">scorers</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;who record the match\'s&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Cricket_statistics\" title=\"Cricket statistics\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">statistical information</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">.</span><br>', '17413700_1608530108.jpg', 'publish', '2020-12-21', 'ramsharma', '6'),
(10, 'hockey', 'sport', '<span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">Games played with&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Hockey_stick\" title=\"Hockey stick\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">curved sticks</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and a ball can be found in the histories of many cultures. In Egypt, 4000-year-old carvings feature teams with sticks and a projectile,&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Hurling\" title=\"Hurling\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">hurling</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;dates to before 1272 BC in&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Ireland\" title=\"Ireland\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Ireland</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, and there is a depiction from approximately 600 BC in&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Ancient_Greece\" title=\"Ancient Greece\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Ancient Greece</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, where the game may have been called&nbsp;</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">kerētízein</i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;or (κερητίζειν) because it was played with a horn or horn-like stick (</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">kéras</i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, κέρας).</span><sup id=\"cite_ref-10\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px; color: rgb(32, 33, 34); font-family: sans-serif;\"><a href=\"https://en.wikipedia.org/wiki/Hockey#cite_note-10\" style=\"color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[10]</a></sup><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;In&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Inner_Mongolia\" title=\"Inner Mongolia\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Inner Mongolia</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Daur_people\" title=\"Daur people\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Daur people</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;have been playing&nbsp;</span><i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\"><a href=\"https://en.wikipedia.org/wiki/Beikou\" title=\"Beikou\" style=\"color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">beikou</a></i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, a game similar to modern field hockey, for about 1,000 years.</span><br>', '02495500_1608535721.jpg', 'publish', '2020-12-21', 'ramsharma', '6'),
(11, 'News', 'news', '<span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">Common topics for news reports include war, government, politics, education, health, the environment, economy, business, fashion, and entertainment, as well as athletic events, quirky or unusual events. Government proclamations, concerning royal ceremonies, laws, taxes, public health, and criminals, have been dubbed news since ancient times. Technological and social developments, often driven by government communication and espionage networks, have increased the speed with which news can spread, as well as influenced its content. The genre of news as we know it today is closely associated with the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Newspaper\" title=\"Newspaper\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">newspaper</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">.</span><br>', '11262100_1608535744.jpg', 'publish', '2020-12-21', 'ramsharma', '3'),
(12, 'hacks', 'hacks', '<span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">A&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Computer\" title=\"Computer\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">computer</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;</span><b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">hacker</b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;is a computer expert who uses their technical knowledge to achieve a goal or overcome an obstacle, within a computerized system by non-standard means.</span><br>', '50520800_1608535773.jpg', 'publish', '2020-12-21', 'ramsharma', '2'),
(13, 'offers', 'offers', '<i style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\"><b>Offers</b></i><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;is a 2005&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Netherlands\" title=\"Netherlands\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Dutch</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Television_movie\" class=\"mw-redirect\" title=\"Television movie\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">television film</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;directed by&nbsp;</span><a href=\"https://en.wikipedia.org/w/index.php?title=Dana_Nechushtan&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Dana Nechushtan (page does not exist)\" style=\"color: rgb(165, 88, 88); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Dana Nechushtan</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and starring&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Maryam_Hassouni\" title=\"Maryam Hassouni\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Maryam Hassouni</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Jacob_Derwig\" title=\"Jacob Derwig\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Jacob Derwig</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">. The&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Thriller_(genre)\" title=\"Thriller (genre)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">thriller</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;film is a personal&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Drama_film\" class=\"mw-redirect\" title=\"Drama film\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">drama</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;about&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Suicide_attack\" title=\"Suicide attack\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">suicide bombers</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Counter-terrorism\" title=\"Counter-terrorism\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">counter-terrorism</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;in&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Western_Europe\" title=\"Western Europe\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Western Europe</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">.</span><br>', '71909800_1608535808.jpg', 'publish', '2020-12-21', 'ramsharma', '3'),
(14, 'promation', 'promotion', '<a href=\"https://en.wikipedia.org/wiki/Promotion_(marketing)\" title=\"Promotion (marketing)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Promotion (marketing)</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, one of the four marketing mix elements, comprising any type of marketing communication used to inform or persuade target audiences of the relative merits of a product, service, brand or issue</span><br>', '86258000_1608535830.jpg', 'publish', '2020-12-21', 'ramsharma', '4'),
(15, 'tricks', 'tricks', '<b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">John Bernard \"Trick\" McSorley</b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;(December 6, 1852 – February 9, 1936) was an American professional&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Baseball\" title=\"Baseball\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">baseball</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;player. He played all or part of four seasons in&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Major_League_Baseball\" title=\"Major League Baseball\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Major League Baseball</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;for the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/St._Louis_Red_Stockings\" class=\"mw-redirect\" title=\"St. Louis Red Stockings\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">St. Louis Red Stockings</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;of the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/National_Association_of_Professional_Baseball_Players\" class=\"mw-redirect\" title=\"National Association of Professional Baseball Players\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">National Association</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/St._Louis_Maroons\" class=\"mw-redirect\" title=\"St. Louis Maroons\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">St. Louis Maroons</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;of the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/National_League\" title=\"National League\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">National League</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Toledo_Blue_Stockings\" title=\"Toledo Blue Stockings\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">Toledo Blue Stockings</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/St._Louis_Browns_(NL)\" class=\"mw-redirect\" title=\"St. Louis Browns (NL)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">St. Louis Browns</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;of the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/American_Association_(19th_century)\" title=\"American Association (19th century)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">American Association</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;between 1875 and 1886. He played six different positions, including&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Pitcher\" title=\"Pitcher\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">pitcher</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, but mostly played at&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/First_baseman\" title=\"First baseman\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">first base</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">,&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Third_baseman\" title=\"Third baseman\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">third base</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Left_fielder\" title=\"Left fielder\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">left field</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">.</span><br>', '43195100_1608535855.jpg', 'publish', '2020-12-21', 'ramsharma', '1'),
(16, 'movies', 'movies', '<b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">Film</b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, also called&nbsp;</span><b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">movie</b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">,&nbsp;</span><b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\"><a href=\"https://en.wikipedia.org/wiki/Motion_Picture_Association_film_rating_system\" title=\"Motion Picture Association film rating system\" style=\"color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">motion picture</a></b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;or&nbsp;</span><b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">moving picture</b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, is a&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Visual_art\" class=\"mw-redirect\" title=\"Visual art\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">visual art</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;used to simulate experiences that&nbsp;</span><a href=\"https://en.wikipedia.org/w/index.php?title=Communicate_ideas&amp;action=edit&amp;redlink=1\" class=\"new\" title=\"Communicate ideas (page does not exist)\" style=\"color: rgb(165, 88, 88); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">communicate ideas</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, stories, perceptions, feelings, beauty, or atmosphere through the use of moving images. These images are generally accompanied by sound, and more rarely, other sensory stimulations.</span><sup id=\"cite_ref-1\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px; color: rgb(32, 33, 34); font-family: sans-serif;\"><a href=\"https://en.wikipedia.org/wiki/Film#cite_note-1\" style=\"color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[1]</a></sup><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;The word \"</span><b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\"><a href=\"https://en.wikipedia.org/wiki/Cinema\" class=\"mw-disambig\" title=\"Cinema\" style=\"color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">cinema</a></b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">\", short for&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Cinematography\" title=\"Cinematography\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">cinematography</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, is often used to refer to&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Filmmaking\" title=\"Filmmaking\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">filmmaking</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Film_industry\" title=\"Film industry\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">film industry</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, and to the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Art\" title=\"Art\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">art</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;form that is the result of it.</span><br>', '78344100_1608535876.jpg', 'publish', '2020-12-21', 'ramsharma', '6'),
(17, 'Mobile', 'Mobile, Text, Techonology', '<span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">This mobile version is available for all languages of Wikipedia. It is&nbsp;</span><a href=\"https://www.mediawiki.org/wiki/Reading/Web/Mobile\" class=\"extiw\" title=\"mw:Reading/Web/Mobile\" style=\"color: rgb(102, 51, 102); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">actively developed</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, supported and translated. It supports editing; visit any article and you\'ll see a pencil icon on every section. Anyone, including those who are not logged in, can use the mobile editor. You can also check your&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Wikipedia:Watchlist\" class=\"mw-redirect\" title=\"Wikipedia:Watchlist\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">watchlist</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;on mobile, add/remove articles from it, and more. If you don\'t want to use the mobile version, you can find options at the bottom of every page to switch to the desktop version.</span><br>', '08728400_1608536132.jpg', 'publish', '2020-12-21', 'ramsharma', '5'),
(18, 'TV', 'sport,text', '<b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">Television</b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;(</span><b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">TV</b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">), sometimes shortened to&nbsp;</span><b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">tele</b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;or&nbsp;</span><b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">telly</b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, is a&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Telecommunication\" title=\"Telecommunication\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">telecommunication</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;medium used for&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Transmitting\" class=\"mw-redirect\" title=\"Transmitting\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">transmitting</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;moving&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Image\" title=\"Image\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">images</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;in&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Monochrome\" title=\"Monochrome\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">monochrome</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;(black and white), or in color, and in two or&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/3D_television\" title=\"3D television\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">three dimensions</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Sound\" title=\"Sound\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">sound</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">. The term can refer to a&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Television_set\" title=\"Television set\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">television set</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, a&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Television_show\" title=\"Television show\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">television show</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, or the medium of&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Transmission_(telecommunications)\" title=\"Transmission (telecommunications)\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">television transmission</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">. Television is a&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Mass_medium\" class=\"mw-redirect\" title=\"Mass medium\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">mass medium</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;for&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Advertising\" title=\"Advertising\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">advertising</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">,&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Entertainment\" title=\"Entertainment\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">entertainment</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">,&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/News\" title=\"News\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">news</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, and&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Sports\" class=\"mw-redirect\" title=\"Sports\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">sports</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">.</span><br>', '47897900_1608539377.jpg', 'publish', '2020-12-21', 'ramsharma', '5'),
(19, 'prmotion 2', 'text, technology', '<span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">Television became available in crude experimental forms in the late 1920s, but it would still be several years before the new&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Technology\" title=\"Technology\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">technology</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;would be marketed to consumers. After&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/World_War_II\" title=\"World War II\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">World War II</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, an improved form of black-and-white TV broadcasting became popular in the&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/United_Kingdom\" title=\"United Kingdom\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">United Kingdom</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/United_States\" title=\"United States\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">United States</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, and television sets became commonplace in&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Home\" title=\"Home\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">homes</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">,&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Business\" title=\"Business\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">businesses</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, and&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Institution\" title=\"Institution\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">institutions</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">. During the 1950s, television was the primary medium for influencing&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Public_opinion\" title=\"Public opinion\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">public opinion</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">.</span><sup id=\"cite_ref-Diggs-Brown2011p53_1-0\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px; color: rgb(32, 33, 34); font-family: sans-serif;\"><a href=\"https://en.wikipedia.org/wiki/Television#cite_note-Diggs-Brown2011p53-1\" style=\"color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[1]</a></sup><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;In the mid-1960s, color broadcasting was introduced in the US and most other developed countries.</span><br>', '55277700_1608539554.jpg', 'publish', '2020-12-21', 'ramsharma', '4'),
(20, 'magic', 'sport', '<b style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">Magic</b><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;is the practice of&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Belief\" title=\"Belief\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">beliefs</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">,&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Ritual\" title=\"Ritual\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">rituals</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and/or actions which are said to control and manipulate, either natural or&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Supernatural\" title=\"Supernatural\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">supernatural</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, beings and forces.</span><sup id=\"cite_ref-FOOTNOTEHutton2012x_1-0\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px; color: rgb(32, 33, 34); font-family: sans-serif;\"><a href=\"https://en.wikipedia.org/wiki/Magic_(supernatural)#cite_note-FOOTNOTEHutton2012x-1\" style=\"color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[1]</a></sup><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;Typically, magic is&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Categorization\" title=\"Categorization\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">categorised</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;as independent from both&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Religion\" title=\"Religion\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">religion</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">&nbsp;and&nbsp;</span><a href=\"https://en.wikipedia.org/wiki/Science\" title=\"Science\" style=\"color: rgb(11, 0, 128); background: none rgb(255, 255, 255); font-family: sans-serif; font-size: 14px;\">science</a><span style=\"color: rgb(32, 33, 34); font-family: sans-serif; font-size: 14px;\">, due to its various beliefs and practices.</span><sup id=\"cite_ref-FOOTNOTEHutton2012x_1-1\" class=\"reference\" style=\"line-height: 1; unicode-bidi: isolate; white-space: nowrap; font-size: 11.2px; color: rgb(32, 33, 34); font-family: sans-serif;\"><a href=\"https://en.wikipedia.org/wiki/Magic_(supernatural)#cite_note-FOOTNOTEHutton2012x-1\" style=\"color: rgb(11, 0, 128); background-image: none; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;\">[1]</a></sup><br>', '73337400_1608539609.jpg', 'publish', '2020-12-21', 'ramsharma', '1'),
(21, 'Crack', 'text, technology', 'Hello I am Rohit I am software Engineer .', '58576000_1608546346.jpg', 'publish', '2020-12-21', 'rohitrane', '5');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blog_categories`
--

INSERT INTO `blog_categories` (`id`, `name`) VALUES
(1, 'tricks'),
(2, 'hacks'),
(3, 'offers'),
(4, 'promotion'),
(5, 'devices'),
(6, 'entertainment');

-- --------------------------------------------------------

--
-- Table structure for table `editors_choice`
--

CREATE TABLE `editors_choice` (
  `id` int(10) UNSIGNED NOT NULL,
  `blog` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `editors_choice`
--

INSERT INTO `editors_choice` (`id`, `blog`) VALUES
(2, 6),
(1, 7);

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(10) UNSIGNED NOT NULL,
  `facebook` varchar(40) DEFAULT NULL,
  `twitter` varchar(40) DEFAULT NULL,
  `googleplus` varchar(40) DEFAULT NULL,
  `pinterest` varchar(40) DEFAULT NULL,
  `dribble` varchar(40) DEFAULT NULL,
  `comments_script` text DEFAULT NULL,
  `sharing_script` text DEFAULT NULL,
  `javascript` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `facebook`, `twitter`, `googleplus`, `pinterest`, `dribble`, `comments_script`, `sharing_script`, `javascript`) VALUES
(1, 'http://www.facebook.com', 'http://www.twitter.com', 'http://www.plus.google.com', 'http://www.pinterest.com', 'http://www.dribble.com', '<div class=\"fb-comments container\" data-href=\"http://www.uoecu.org/newsview.php?id=<?php echo $row[\'id\'];?>\" data-numposts=\"20\" width=\"100%\"></div>', '<div class=\"addthis_sharing_toolbox\"></div>', '<script>(function(d, s, id) {\r\n		var js, fjs = d.getElementsByTagName(s)[0];\r\n		if (d.getElementById(id)) return;\r\n		js = d.createElement(s); js.id = id;\r\n		js.src = \'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=298807240601869\';\r\n		fjs.parentNode.insertBefore(js, fjs);\r\n	}(document, \'script\', \'facebook-jssdk\'));</script>\r\n<script type=\"text/javascript\" src=\"//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57587edcb1479678\"></script>');

-- --------------------------------------------------------

--
-- Table structure for table `membership_grouppermissions`
--

CREATE TABLE `membership_grouppermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `groupID` int(11) DEFAULT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT 0,
  `allowEdit` tinyint(4) NOT NULL DEFAULT 0,
  `allowDelete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_grouppermissions`
--

INSERT INTO `membership_grouppermissions` (`permissionID`, `groupID`, `tableName`, `allowInsert`, `allowView`, `allowEdit`, `allowDelete`) VALUES
(1, 2, 'titles', 1, 3, 3, 3),
(2, 2, 'links', 1, 3, 3, 3),
(3, 2, 'blog_categories', 1, 3, 3, 3),
(4, 2, 'blogs', 1, 3, 3, 3),
(5, 2, 'banner_posts', 1, 3, 3, 3),
(6, 2, 'editors_choice', 1, 3, 3, 3),
(32, 3, 'titles', 0, 0, 0, 0),
(33, 3, 'links', 0, 0, 0, 0),
(34, 3, 'blog_categories', 0, 3, 0, 0),
(35, 3, 'blogs', 1, 1, 1, 1),
(36, 3, 'editors_choice', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_groups`
--

CREATE TABLE `membership_groups` (
  `groupID` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `allowSignup` tinyint(4) DEFAULT NULL,
  `needsApproval` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_groups`
--

INSERT INTO `membership_groups` (`groupID`, `name`, `description`, `allowSignup`, `needsApproval`) VALUES
(1, 'anonymous', 'Anonymous group created automatically on 2018-04-26', 0, 0),
(2, 'Admins', 'Admin group created automatically on 2018-04-26', 0, 1),
(3, 'authors', 'contains all the guest authors', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `membership_userpermissions`
--

CREATE TABLE `membership_userpermissions` (
  `permissionID` int(10) UNSIGNED NOT NULL,
  `memberID` varchar(20) NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `allowInsert` tinyint(4) DEFAULT NULL,
  `allowView` tinyint(4) NOT NULL DEFAULT 0,
  `allowEdit` tinyint(4) NOT NULL DEFAULT 0,
  `allowDelete` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `membership_userrecords`
--

CREATE TABLE `membership_userrecords` (
  `recID` bigint(20) UNSIGNED NOT NULL,
  `tableName` varchar(100) DEFAULT NULL,
  `pkValue` varchar(255) DEFAULT NULL,
  `memberID` varchar(20) DEFAULT NULL,
  `dateAdded` bigint(20) UNSIGNED DEFAULT NULL,
  `dateUpdated` bigint(20) UNSIGNED DEFAULT NULL,
  `groupID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_userrecords`
--

INSERT INTO `membership_userrecords` (`recID`, `tableName`, `pkValue`, `memberID`, `dateAdded`, `dateUpdated`, `groupID`) VALUES
(1, 'titles', '1', 'admin', 1524766759, 1524868561, 2),
(2, 'links', '1', 'admin', 1524766827, 1524878963, 2),
(3, 'blog_categories', '1', 'admin', 1524773915, 1524773915, 2),
(4, 'blog_categories', '2', 'admin', 1524773923, 1524773923, 2),
(5, 'blog_categories', '3', 'admin', 1524773931, 1524773931, 2),
(6, 'blog_categories', '4', 'admin', 1524773941, 1524773941, 2),
(7, 'blog_categories', '5', 'admin', 1524773974, 1524773974, 2),
(8, 'blogs', '1', 'admin', 1524778647, 1524791344, 2),
(9, 'banner_posts', '1', 'admin', 1524779492, 1524779492, 2),
(10, 'blogs', '2', 'admin', 1524780270, 1524781513, 2),
(11, 'blogs', '3', 'admin', 1524780339, 1524789616, 2),
(12, 'blogs', '4', 'admin', 1524790853, 1524790853, 2),
(13, 'editors_choice', '1', 'admin', 1524799889, 1524799889, 2),
(14, 'editors_choice', '2', 'admin', 1524799903, 1524799903, 2),
(15, 'blogs', '5', 'etemesi', 1524856026, 1524856026, 3),
(16, 'blogs', '6', 'etemesi', 1524856225, 1524856225, 3),
(17, 'blog_categories', '6', 'etemesi', 1524858044, 1524858044, 3),
(18, 'blogs', '7', 'ramsharma', 1608474337, 1608535902, 3),
(19, 'blogs', '8', 'ramsharma', 1608474593, 1608535924, 3),
(20, 'blogs', '9', 'ramsharma', 1608530108, 1608530108, 3),
(21, 'blogs', '10', 'ramsharma', 1608530207, 1608535721, 3),
(22, 'blogs', '11', 'ramsharma', 1608530516, 1608535744, 3),
(23, 'blogs', '12', 'ramsharma', 1608530595, 1608535773, 3),
(24, 'blogs', '13', 'ramsharma', 1608530646, 1608535808, 3),
(25, 'blogs', '14', 'ramsharma', 1608530713, 1608535830, 3),
(26, 'blogs', '15', 'ramsharma', 1608530766, 1608535855, 3),
(27, 'blogs', '16', 'ramsharma', 1608531075, 1608535876, 3),
(28, 'blogs', '17', 'ramsharma', 1608536132, 1608536132, 3),
(29, 'blogs', '18', 'ramsharma', 1608539377, 1608539377, 3),
(30, 'blogs', '19', 'ramsharma', 1608539554, 1608539554, 3),
(31, 'blogs', '20', 'ramsharma', 1608539609, 1608539609, 3),
(32, 'blogs', '21', 'rohitrane', 1608546346, 1608546346, 3);

-- --------------------------------------------------------

--
-- Table structure for table `membership_users`
--

CREATE TABLE `membership_users` (
  `memberID` varchar(20) NOT NULL,
  `passMD5` varchar(40) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `signupDate` date DEFAULT NULL,
  `groupID` int(10) UNSIGNED DEFAULT NULL,
  `isBanned` tinyint(4) DEFAULT NULL,
  `isApproved` tinyint(4) DEFAULT NULL,
  `custom1` text DEFAULT NULL,
  `custom2` text DEFAULT NULL,
  `custom3` text DEFAULT NULL,
  `custom4` text DEFAULT NULL,
  `comments` text DEFAULT NULL,
  `pass_reset_key` varchar(100) DEFAULT NULL,
  `pass_reset_expiry` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `membership_users`
--

INSERT INTO `membership_users` (`memberID`, `passMD5`, `email`, `signupDate`, `groupID`, `isBanned`, `isApproved`, `custom1`, `custom2`, `custom3`, `custom4`, `comments`, `pass_reset_key`, `pass_reset_expiry`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'ronniengoda@gmail.com', '2018-04-26', 2, 0, 1, NULL, NULL, NULL, NULL, 'Admin member created automatically on 2018-04-26\nRecord updated automatically on 2018-04-27', NULL, NULL),
('etemesi', '827ccb0eea8a706c4c34a16891f84e7b', 'etemesi@gmail.com', '2018-04-27', 3, 0, 1, 'philiiip etemesi', 'nairobi,kenya', 'nairobi', 'kenya', 'member signed up through the registration form.', NULL, NULL),
('guest', NULL, NULL, '2018-04-26', 1, 0, 1, NULL, NULL, NULL, NULL, 'Anonymous member created automatically on 2018-04-26', NULL, NULL),
('ramsharma', 'b04d6c7efa125fc28ece9ebc04967a8c', 'ram@gmail.com', '2020-12-20', 3, 0, 1, 'ram sharma', 'mumbai, mumbai', 'mumbai', 'Maharashtra', 'member signed up through the registration form.', NULL, NULL),
('rohitrane', '24780214eac5297e08da75a44c5f0480', 'rohit@gmail.com', '2020-12-21', 3, 0, 1, 'Rohit Rane', 'mumbai', 'mumbai', '12345678998', 'member signed up through the registration form.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `page_hits`
--

CREATE TABLE `page_hits` (
  `page` varchar(255) NOT NULL,
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page_hits`
--

INSERT INTO `page_hits` (`page`, `count`) VALUES
('Benefits of livig in this world', 6),
('Crack', 1),
('cricket', 7),
('hacjks', 1),
('hockey', 3),
('magic', 5),
('Mobile', 1),
('movies', 2),
('Newest Blog and content management', 1),
('prmotion 2', 1),
('promation', 5),
('The challanges of being a writter', 5),
('The future of web developement on earth', 19),
('The subtle art of not giving a fuck-Mark Manson', 22),
('tricks', 1),
('Why i ventured into writting as a proffesion', 2);

-- --------------------------------------------------------

--
-- Table structure for table `titles`
--

CREATE TABLE `titles` (
  `id` int(10) UNSIGNED NOT NULL,
  `website_name` varchar(40) DEFAULT NULL,
  `tagline` varchar(40) DEFAULT NULL,
  `icon` varchar(40) DEFAULT NULL,
  `keywords` varchar(220) DEFAULT NULL,
  `short_description` varchar(200) DEFAULT NULL,
  `bannertext1` varchar(150) DEFAULT NULL,
  `bannertext2` varchar(150) DEFAULT NULL,
  `bannertext3` varchar(150) DEFAULT NULL,
  `bannertext4` varchar(150) DEFAULT NULL,
  `detailed_description` text DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `phone` varchar(40) DEFAULT NULL,
  `googlemap` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `titles`
--

INSERT INTO `titles` (`id`, `website_name`, `tagline`, `icon`, `keywords`, `short_description`, `bannertext1`, `bannertext2`, `bannertext3`, `bannertext4`, `detailed_description`, `address`, `email`, `phone`, `googlemap`) VALUES
(1, 'Responsive Blog', 'Blogging For Passion', '95401600_1524766758.jpg', 'blog,tech blog,tricks,hacks,technology news,fantastic blog', 'This is a blog and content management system,You can easily setup your blog and customize it according to your needs.This is a short description of your blog.You can change this', 'Create a lifestyle <span>you desire</span>', 'Engaging Purposeful <span>and Creative</span>', 'Create the lifestyle <span>you desire</span>', 'Engaging Purposeful <span>and Creative</span>', 'This is a blog and content management system,You can easily setup your blog and customize it according to your needs.It is easy to use and manage.Multiple users can signup and be able contribute content.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmodtempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodoconsequat. Duis aute irure dolor in reprehenderit in voluptate velit essecillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat nonproident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 'Nairobi,Kenya', 'info@fantasticblog.com', '0708344101', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d100949.24429313939!2d-122.44206553967531!3d37.75102885910819!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80859a6d00690021%3A0x4a501367f076adff!2sSan+Francisco%2C+CA%2C+USA!5e0!3m2!1sen!2sin!4v1');

-- --------------------------------------------------------

--
-- Table structure for table `visitor_info`
--

CREATE TABLE `visitor_info` (
  `id` int(11) NOT NULL,
  `ip_address` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `time_accessed` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visitor_info`
--

INSERT INTO `visitor_info` (`id`, `ip_address`, `user_agent`, `time_accessed`) VALUES
(1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:26:52'),
(2, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:01'),
(3, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:40'),
(4, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:27:55'),
(5, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:01'),
(6, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:12'),
(7, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:19'),
(8, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:22'),
(9, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:29'),
(10, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:32'),
(11, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:35'),
(12, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:28:38'),
(13, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:05'),
(14, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:09'),
(15, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:18'),
(16, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:25'),
(17, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:28'),
(18, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:51'),
(19, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:29:57'),
(20, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:00'),
(21, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:07'),
(22, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:30:15'),
(23, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:39:41'),
(24, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:40:41'),
(25, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 16:41:27'),
(26, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:26:10'),
(27, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:27:34'),
(28, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:28:20'),
(29, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:28:42'),
(30, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:26'),
(31, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:38'),
(32, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:41'),
(33, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:43'),
(34, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:45'),
(35, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:48'),
(36, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:51'),
(37, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:53'),
(38, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:56'),
(39, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:30:59'),
(40, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:02'),
(41, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:05'),
(42, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:07'),
(43, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 17:32:10'),
(44, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 19:08:04'),
(45, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 19:08:14'),
(46, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:43:06'),
(47, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:47:01'),
(48, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:47:08'),
(49, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:48:58'),
(50, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 21:49:18'),
(51, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-27 22:22:28'),
(52, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:41:41'),
(53, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:43:58'),
(54, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36', '2018-04-28 01:46:23'),
(55, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-20 14:41:30'),
(56, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-20 14:42:08'),
(57, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-20 15:35:30'),
(58, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-20 15:36:49'),
(59, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-20 15:38:54'),
(60, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-20 15:41:54'),
(61, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-20 15:42:04'),
(62, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-20 15:42:44'),
(63, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 06:14:22'),
(64, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 06:25:37'),
(65, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 06:27:11'),
(66, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 06:30:18'),
(67, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 07:32:46'),
(68, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 08:21:10'),
(69, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 08:21:36'),
(70, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 08:22:05'),
(71, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 08:25:39'),
(72, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 08:26:20'),
(73, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 08:26:28'),
(74, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 08:34:58'),
(75, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 10:05:46'),
(76, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 10:06:41'),
(77, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 10:22:17'),
(78, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 10:22:32'),
(79, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 10:26:23'),
(80, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 11:16:49'),
(81, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 11:28:22'),
(82, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36', '2020-12-21 11:31:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner_posts`
--
ALTER TABLE `banner_posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `title` (`title`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`category`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `editors_choice`
--
ALTER TABLE `editors_choice`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blog` (`blog`);

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_groups`
--
ALTER TABLE `membership_groups`
  ADD PRIMARY KEY (`groupID`);

--
-- Indexes for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  ADD PRIMARY KEY (`permissionID`);

--
-- Indexes for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  ADD PRIMARY KEY (`recID`),
  ADD UNIQUE KEY `tableName_pkValue` (`tableName`,`pkValue`),
  ADD KEY `pkValue` (`pkValue`),
  ADD KEY `tableName` (`tableName`),
  ADD KEY `memberID` (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `membership_users`
--
ALTER TABLE `membership_users`
  ADD PRIMARY KEY (`memberID`),
  ADD KEY `groupID` (`groupID`);

--
-- Indexes for table `page_hits`
--
ALTER TABLE `page_hits`
  ADD PRIMARY KEY (`page`);

--
-- Indexes for table `titles`
--
ALTER TABLE `titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor_info`
--
ALTER TABLE `visitor_info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner_posts`
--
ALTER TABLE `banner_posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `editors_choice`
--
ALTER TABLE `editors_choice`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `membership_grouppermissions`
--
ALTER TABLE `membership_grouppermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `membership_groups`
--
ALTER TABLE `membership_groups`
  MODIFY `groupID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `membership_userpermissions`
--
ALTER TABLE `membership_userpermissions`
  MODIFY `permissionID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `membership_userrecords`
--
ALTER TABLE `membership_userrecords`
  MODIFY `recID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `titles`
--
ALTER TABLE `titles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitor_info`
--
ALTER TABLE `visitor_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
