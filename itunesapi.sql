-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Авг 25 2019 г., 14:49
-- Версия сервера: 10.4.6-MariaDB
-- Версия PHP: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `itunesapi`
--

-- --------------------------------------------------------

--
-- Структура таблицы `album`
--

CREATE TABLE `album` (
  `collectionId` int(11) NOT NULL,
  `artistId` int(11) NOT NULL,
  `collectionName` varchar(255) NOT NULL,
  `collectionViewUrl` text NOT NULL,
  `trackCount` int(11) NOT NULL,
  `copyright` text NOT NULL,
  `country` varchar(255) NOT NULL,
  `releaseDate` datetime NOT NULL,
  `primaryGenreName` varchar(255) NOT NULL,
  `collectionPrice` decimal(10,0) NOT NULL,
  `currency` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `album`
--

INSERT INTO `album` (`collectionId`, `artistId`, `collectionName`, `collectionViewUrl`, `trackCount`, `copyright`, `country`, `releaseDate`, `primaryGenreName`, `collectionPrice`, `currency`) VALUES
(32186384, 148662, 'MTV Ultimate Mash-Ups Presents: Collision Course - Numb / Encore - EP', 'https://music.apple.com/us/album/mtv-ultimate-mash-ups-presents-collision-course-numb/32186384?uo=4', 6, 'â„— 2004 Warner Records Inc. and Roc-A-Fella Records, LLC.', 'USA', '2004-11-30 08:00:00', 'Hard Rock', '6', 'USD'),
(296559618, 148662, 'Road to Revolution - Live At Milton Keynes (Bonus Video Version)', 'https://music.apple.com/us/album/road-to-revolution-live-at-milton-keynes-bonus-video/296559618?uo=4', 19, 'â„— 2008 Warner Bros. Records Inc. for the U.S. and WEA International Inc. for the world outside the U.S.', 'USA', '2008-11-21 08:00:00', 'Hard Rock', '25', 'USD'),
(296580211, 148662, 'Road to Revolution - Live At Milton Keynes', 'https://music.apple.com/us/album/road-to-revolution-live-at-milton-keynes/296580211?uo=4', 18, 'â„— 2008 Warner Records Inc.', 'USA', '2008-11-21 08:00:00', 'Hard Rock', '13', 'USD'),
(416042619, 148662, 'A Thousand Suns: Puerta de AlcalÃ¡ (Live) - EP', 'https://music.apple.com/us/album/a-thousand-suns-puerta-de-alcal%C3%A1-live-ep/416042619?uo=4', 6, 'â„— 2011 Warner Records Inc.', 'USA', '2010-09-13 07:00:00', 'Hard Rock', '5', 'USD'),
(449087648, 148662, 'iTunes Festival: London 2011 - EP', 'https://music.apple.com/us/album/itunes-festival-london-2011-ep/449087648?uo=4', 6, 'â„— 2011 Warner Records Inc.', 'USA', '2011-07-08 07:00:00', 'Alternative', '6', 'USD'),
(518869932, 148662, 'LIVING THINGS', 'https://music.apple.com/us/album/living-things/518869932?uo=4', 12, 'â„— 2012 Warner Records Inc.', 'USA', '2012-06-20 07:00:00', 'Hard Rock', '7', 'USD'),
(528435845, 148662, 'Meteora', 'https://music.apple.com/us/album/meteora/528435845?uo=4', 13, 'â„— 2003 Warner Records Inc.', 'USA', '2003-03-24 08:00:00', 'Alternative', '11', 'USD'),
(528436018, 148662, 'Hybrid Theory', 'https://music.apple.com/us/album/hybrid-theory/528436018?uo=4', 12, 'â„— 2000 Warner Records Inc.', 'USA', '2000-10-24 07:00:00', 'Alternative', '11', 'USD'),
(528969611, 148662, 'A Thousand Suns', 'https://music.apple.com/us/album/a-thousand-suns/528969611?uo=4', 15, 'â„— 2010 Warner Records Inc.', 'USA', '2010-09-13 07:00:00', 'Hard Rock', '7', 'USD'),
(528971067, 148662, 'A Thousand Suns', 'https://music.apple.com/us/album/a-thousand-suns/528971067?uo=4', 15, 'â„— 2010 Warner Records Inc.', 'USA', '2010-09-13 07:00:00', 'Hard Rock', '7', 'USD'),
(528972236, 148662, 'Minutes to Midnight', 'https://music.apple.com/us/album/minutes-to-midnight/528972236?uo=4', 12, 'â„— 2007 Warner Records Inc.', 'USA', '2007-05-14 07:00:00', 'Hard Rock', '7', 'USD'),
(528975362, 148662, 'Minutes to Midnight', 'https://music.apple.com/us/album/minutes-to-midnight/528975362?uo=4', 12, 'â„— 2007 Warner Records Inc.', 'USA', '2007-05-14 07:00:00', 'Hard Rock', '7', 'USD'),
(547121307, 148662, 'Hybrid Theory - Live Around the World', 'https://music.apple.com/us/album/hybrid-theory-live-around-the-world/547121307?uo=4', 8, 'â„— 2012 Warner Records Inc.', 'USA', '2012-05-31 07:00:00', 'Hard Rock', '8', 'USD'),
(547124314, 148662, 'A Thousand Suns - Live Around the World', 'https://music.apple.com/us/album/a-thousand-suns-live-around-the-world/547124314?uo=4', 10, 'â„— 2012 Warner Records Inc.', 'USA', '2012-06-19 07:00:00', 'Hard Rock', '10', 'USD'),
(561418360, 148662, 'LIVING THINGS (Acapellas and Instrumentals)', 'https://music.apple.com/us/album/living-things-acapellas-and-instrumentals/561418360?uo=4', 22, 'â„— 2012 Warner Records Inc.', 'USA', '2012-06-25 07:00:00', 'Hard Rock', '12', 'USD'),
(590423275, 148662, 'Meteora (Deluxe Version)', 'https://music.apple.com/us/album/meteora-deluxe-version/590423275?uo=4', 15, 'â„— 2003 Warner Records Inc.', 'USA', '2003-03-24 08:00:00', 'Hard Rock', '13', 'USD'),
(590427297, 148662, 'Minutes to Midnight (Deluxe Version)', 'https://music.apple.com/us/album/minutes-to-midnight-deluxe-version/590427297?uo=4', 14, 'â„— 2007 Warner Records Inc.', 'USA', '2007-05-14 07:00:00', 'Hard Rock', '13', 'USD'),
(590431776, 148662, 'Hybrid Theory (Deluxe Version)', 'https://music.apple.com/us/album/hybrid-theory-deluxe-version/590431776?uo=4', 16, 'â„— 2000 Warner Records Inc.', 'USA', '2000-10-24 07:00:00', 'Hard Rock', '14', 'USD'),
(590434066, 148662, 'A Thousand Suns (Deluxe Version)', 'https://music.apple.com/us/album/a-thousand-suns-deluxe-version/590434066?uo=4', 18, 'â„— 2010 Warner Records Inc.', 'USA', '2010-09-13 07:00:00', 'Hard Rock', '14', 'USD'),
(591534774, 148662, 'Studio Collection 2000-2012', 'https://music.apple.com/us/album/studio-collection-2000-2012/591534774?uo=4', 84, 'â„— 2013 This Compilation P2013 Warner Records Inc.', 'USA', '2013-01-15 08:00:00', 'Hard Rock', '50', 'USD'),
(593244103, 148662, 'Reanimation', 'https://music.apple.com/us/album/reanimation/593244103?uo=4', 20, 'â„— 2002 Warner Records Inc.', 'USA', '2002-07-29 07:00:00', 'Hard Rock', '7', 'USD'),
(701162375, 148662, 'RECHARGED', 'https://music.apple.com/us/album/recharged/701162375?uo=4', 14, 'â„— 2013 Warner Records Inc.', 'USA', '2013-10-25 07:00:00', 'Hard Rock', '12', 'USD'),
(795527397, 148662, 'A LIGHT THAT NEVER COMES (Remixes)', 'https://music.apple.com/us/album/a-light-that-never-comes-remixes/795527397?uo=4', 7, 'â„— 2013, 2014 Warner Bros. Records Inc.', 'USA', '2014-01-17 08:00:00', 'Dance', '7', 'USD'),
(852203658, 148662, 'New Divide - EP', 'https://music.apple.com/us/album/new-divide-ep/852203658?uo=4', 4, 'â„— 2009 Warner Records Inc.', 'USA', '2014-04-15 07:00:00', 'Hard Rock', '5', 'USD'),
(873395041, 148662, 'The Hunting Party', 'https://music.apple.com/us/album/the-hunting-party/873395041?uo=4', 12, 'â„— 2014 Warner Records Inc.', 'USA', '2014-06-13 07:00:00', 'Hard Rock', '7', 'USD'),
(904467019, 148662, 'The Hunting Party: Acapellas + Instrumentals', 'https://music.apple.com/us/album/the-hunting-party-acapellas-instrumentals/904467019?uo=4', 22, 'â„— 2014 Warner Records Inc.', 'USA', '2014-06-16 07:00:00', 'Hard Rock', '12', 'USD'),
(1204427627, 148662, 'One More Light', 'https://music.apple.com/us/album/one-more-light/1204427627?uo=4', 10, 'â„— 2017 Warner Records Inc.', 'USA', '2017-05-19 07:00:00', 'Alternative', '11', 'USD'),
(1311903635, 148662, 'One More Light Live', 'https://music.apple.com/us/album/one-more-light-live/1311903635?uo=4', 16, 'â„— 2017 Warner Records Inc.', 'USA', '2017-12-15 08:00:00', 'Alternative', '12', 'USD');

-- --------------------------------------------------------

--
-- Структура таблицы `artist`
--

CREATE TABLE `artist` (
  `artistId` int(11) NOT NULL,
  `amgArtistId` int(11) NOT NULL,
  `artistName` varchar(255) NOT NULL,
  `primaryGenreId` int(11) NOT NULL,
  `primaryGenreName` varchar(255) NOT NULL,
  `artistLinkUrl` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Информация об исполнителе из iTunes';

--
-- Дамп данных таблицы `artist`
--

INSERT INTO `artist` (`artistId`, `amgArtistId`, `artistName`, `primaryGenreId`, `primaryGenreName`, `artistLinkUrl`) VALUES
(148662, 447095, 'LINKIN PARK', 1152, 'Hard Rock', 'https://music.apple.com/us/artist/linkin-park/148662?uo=4');

-- --------------------------------------------------------

--
-- Структура таблицы `song`
--

CREATE TABLE `song` (
  `trackId` int(11) NOT NULL,
  `collectionId` int(11) NOT NULL,
  `trackName` varchar(255) NOT NULL,
  `trackViewUrl` text NOT NULL,
  `releaseDate` datetime NOT NULL,
  `discCount` int(11) NOT NULL,
  `discNumber` int(11) NOT NULL,
  `trackCount` int(11) NOT NULL,
  `trackNumber` int(11) NOT NULL,
  `trackTimeMillis` int(11) NOT NULL,
  `trackPrice` decimal(10,0) NOT NULL,
  `currency` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `song`
--

INSERT INTO `song` (`trackId`, `collectionId`, `trackName`, `trackViewUrl`, `releaseDate`, `discCount`, `discNumber`, `trackCount`, `trackNumber`, `trackTimeMillis`, `trackPrice`, `currency`) VALUES
(32186387, 32186384, 'Numb / Encore', 'https://music.apple.com/us/album/numb-encore/32186384?i=32186387&uo=4', '2004-11-30 08:00:00', 1, 1, 6, 1, 205733, '1', 'USD'),
(32186391, 32186384, 'Numb / Encore (Clean Version)', 'https://music.apple.com/us/album/numb-encore-clean-version/32186384?i=32186391&uo=4', '2004-12-13 08:00:00', 1, 1, 6, 2, 205693, '1', 'USD'),
(32186395, 32186384, 'Numb / Encore (Instrumental)', 'https://music.apple.com/us/album/numb-encore-instrumental/32186384?i=32186395&uo=4', '2004-11-30 08:00:00', 1, 1, 6, 3, 207293, '1', 'USD'),
(32186399, 32186384, 'Numb / Encore (A Cappella)', 'https://music.apple.com/us/album/numb-encore-a-cappella/32186384?i=32186399&uo=4', '2004-12-13 08:00:00', 1, 1, 6, 4, 199920, '1', 'USD'),
(32186403, 32186384, 'Numb / Encore (A Cappella) [Clean Version]', 'https://music.apple.com/us/album/numb-encore-a-cappella-clean-version/32186384?i=32186403&uo=4', '2004-12-13 08:00:00', 1, 1, 6, 5, 199093, '1', 'USD'),
(32186407, 32186384, 'Numb / Encore (Bonus Beat)', 'https://music.apple.com/us/album/numb-encore-bonus-beat/32186384?i=32186407&uo=4', '2004-12-13 08:00:00', 1, 1, 6, 6, 102360, '1', 'USD'),
(296559689, 296559618, 'One Step Closer', 'https://music.apple.com/us/album/one-step-closer-live/296559618?i=296559689&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 1, 247067, '1', 'USD'),
(296559692, 296559618, 'From the Inside', 'https://music.apple.com/us/album/from-the-inside-live/296559618?i=296559692&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 2, 204693, '1', 'USD'),
(296559693, 296559618, 'No More Sorrow', 'https://music.apple.com/us/album/no-more-sorrow-live/296559618?i=296559693&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 3, 306440, '1', 'USD'),
(296559694, 296559618, 'Given Up', 'https://music.apple.com/us/album/given-up-live/296559618?i=296559694&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 4, 195587, '1', 'USD'),
(296559695, 296559618, 'Lying from You', 'https://music.apple.com/us/album/lying-from-you-live/296559618?i=296559695&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 5, 199413, '1', 'USD'),
(296559696, 296559618, 'Hands Held High', 'https://music.apple.com/us/album/hands-held-high-live/296559618?i=296559696&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 6, 86573, '1', 'USD'),
(296559698, 296559618, 'Leave Out All the Rest', 'https://music.apple.com/us/album/leave-out-all-the-rest-live/296559618?i=296559698&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 7, 203893, '1', 'USD'),
(296559700, 296559618, 'Numb', 'https://music.apple.com/us/album/numb-live/296559618?i=296559700&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 8, 226120, '1', 'USD'),
(296559701, 296559618, 'The Little Things Give You Away', 'https://music.apple.com/us/album/the-little-things-give-you-away-live/296559618?i=296559701&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 9, 439560, '1', 'USD'),
(296559702, 296559618, 'Breaking the Habit', 'https://music.apple.com/us/album/breaking-the-habit-live/296559618?i=296559702&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 10, 264640, '1', 'USD'),
(296559703, 296559618, 'Shadow of the Day', 'https://music.apple.com/us/album/shadow-of-the-day-live/296559618?i=296559703&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 11, 256853, '1', 'USD'),
(296559715, 296559618, 'Crawling', 'https://music.apple.com/us/album/crawling-live/296559618?i=296559715&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 12, 297840, '1', 'USD'),
(296559716, 296559618, 'In the End', 'https://music.apple.com/us/album/in-the-end-live/296559618?i=296559716&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 13, 230400, '1', 'USD'),
(296559717, 296559618, 'Pushing Me Away', 'https://music.apple.com/us/album/pushing-me-away-live/296559618?i=296559717&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 14, 198787, '1', 'USD'),
(296559719, 296559618, 'Numb / Encore', 'https://music.apple.com/us/album/numb-encore-live/296559618?i=296559719&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 16, 181867, '-1', 'USD'),
(296559723, 296559618, 'Jigga What / Faint', 'https://music.apple.com/us/album/jigga-what-faint-live/296559618?i=296559723&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 17, 310520, '-1', 'USD'),
(296559724, 296559618, 'Bleed It Out', 'https://music.apple.com/us/album/bleed-it-out-live/296559618?i=296559724&uo=4', '2008-11-21 08:00:00', 1, 1, 18, 18, 494987, '1', 'USD'),
(296559725, 296559618, 'Road to Revolution (Live At Milton Keynes)', 'https://music.apple.com/us/music-video/road-to-revolution-live-at-milton-keynes/296559725?uo=4', '2008-11-21 08:00:00', 1, 1, 19, 19, 5100688, '-1', 'USD'),
(296580212, 296580211, 'One Step Closer (Live)', 'https://music.apple.com/us/album/one-step-closer-live/296580211?i=296580212&uo=4', '2008-11-21 00:00:00', 1, 1, 18, 1, 247067, '1', 'USD'),
(296580213, 296580211, 'From the Inside (Live)', 'https://music.apple.com/us/album/from-the-inside-live/296580211?i=296580213&uo=4', '2008-11-21 00:00:00', 1, 1, 18, 2, 204693, '1', 'USD'),
(296580214, 296580211, 'No More Sorrow (Live)', 'https://music.apple.com/us/album/no-more-sorrow-live/296580211?i=296580214&uo=4', '2008-11-21 12:00:00', 1, 1, 18, 3, 306440, '1', 'USD'),
(296580216, 296580211, 'Given Up (Live)', 'https://music.apple.com/us/album/given-up-live/296580211?i=296580216&uo=4', '2008-11-21 00:00:00', 1, 1, 18, 4, 195587, '1', 'USD'),
(296580217, 296580211, 'Lying from You (Live)', 'https://music.apple.com/us/album/lying-from-you-live/296580211?i=296580217&uo=4', '2008-11-21 12:00:00', 1, 1, 18, 5, 199413, '1', 'USD'),
(296580218, 296580211, 'Hands Held High (Live)', 'https://music.apple.com/us/album/hands-held-high-live/296580211?i=296580218&uo=4', '2008-11-21 00:00:00', 1, 1, 18, 6, 86573, '1', 'USD'),
(296580219, 296580211, 'Leave Out All the Rest (Live)', 'https://music.apple.com/us/album/leave-out-all-the-rest-live/296580211?i=296580219&uo=4', '2008-11-21 12:00:00', 1, 1, 18, 7, 203893, '1', 'USD'),
(296580220, 296580211, 'Numb (Live)', 'https://music.apple.com/us/album/numb-live/296580211?i=296580220&uo=4', '2008-11-21 00:00:00', 1, 1, 18, 8, 226120, '1', 'USD'),
(296580221, 296580211, 'The Little Things Give You Away (Live)', 'https://music.apple.com/us/album/the-little-things-give-you-away-live/296580211?i=296580221&uo=4', '2008-11-21 00:00:00', 1, 1, 18, 9, 439560, '1', 'USD'),
(296580223, 296580211, 'Breaking the Habit (Live)', 'https://music.apple.com/us/album/breaking-the-habit-live/296580211?i=296580223&uo=4', '2008-11-21 12:00:00', 1, 1, 18, 10, 264640, '1', 'USD'),
(296580224, 296580211, 'Shadow of the Day (Live)', 'https://music.apple.com/us/album/shadow-of-the-day-live/296580211?i=296580224&uo=4', '2008-11-21 12:00:00', 1, 1, 18, 11, 256853, '1', 'USD'),
(296580227, 296580211, 'Crawling (Live)', 'https://music.apple.com/us/album/crawling-live/296580211?i=296580227&uo=4', '2008-11-21 00:00:00', 1, 1, 18, 12, 297840, '1', 'USD'),
(296580232, 296580211, 'In the End (Live)', 'https://music.apple.com/us/album/in-the-end-live/296580211?i=296580232&uo=4', '2008-11-21 12:00:00', 1, 1, 18, 13, 230400, '1', 'USD'),
(296580234, 296580211, 'Pushing Me Away (Live)', 'https://music.apple.com/us/album/pushing-me-away-live/296580211?i=296580234&uo=4', '2008-11-21 12:00:00', 1, 1, 18, 14, 198787, '1', 'USD'),
(296580239, 296580211, 'Numb / Encore (feat. Jay-Z) [Live]', 'https://music.apple.com/us/album/numb-encore-feat-jay-z-live/296580211?i=296580239&uo=4', '2008-11-21 00:00:00', 1, 1, 18, 16, 181867, '-1', 'USD'),
(296580240, 296580211, 'Jigga What / Faint (feat. Jay-Z) [Live]', 'https://music.apple.com/us/album/jigga-what-faint-feat-jay-z-live/296580211?i=296580240&uo=4', '2008-11-21 00:00:00', 1, 1, 18, 17, 310520, '-1', 'USD'),
(296580245, 296580211, 'Bleed It Out (Live)', 'https://music.apple.com/us/album/bleed-it-out-live/296580211?i=296580245&uo=4', '2008-11-21 00:00:00', 1, 1, 18, 18, 494987, '1', 'USD'),
(416042621, 416042619, 'New Divide (Live In Madrid)', 'https://music.apple.com/us/album/new-divide-live-in-madrid/416042619?i=416042621&uo=4', '2010-09-13 12:00:00', 1, 1, 6, 1, 275653, '1', 'USD'),
(416042622, 416042619, 'Waiting for the End (Live In Madrid)', 'https://music.apple.com/us/album/waiting-for-the-end-live-in-madrid/416042619?i=416042622&uo=4', '2010-09-13 12:00:00', 1, 1, 6, 2, 244813, '1', 'USD'),
(416042623, 416042619, 'Breaking the Habit (Live In Madrid)', 'https://music.apple.com/us/album/breaking-the-habit-live-in-madrid/416042619?i=416042623&uo=4', '2010-09-13 12:00:00', 1, 1, 6, 3, 240760, '1', 'USD'),
(416042630, 416042619, 'The Catalyst (Live In Madrid)', 'https://music.apple.com/us/album/the-catalyst-live-in-madrid/416042619?i=416042630&uo=4', '2010-09-13 12:00:00', 1, 1, 6, 4, 357440, '1', 'USD'),
(416042631, 416042619, 'In the End (Live In Madrid)', 'https://music.apple.com/us/album/in-the-end-live-in-madrid/416042619?i=416042631&uo=4', '2010-09-13 00:00:00', 1, 1, 6, 5, 228027, '1', 'USD'),
(449087658, 449087648, 'Iridescent (Live)', 'https://music.apple.com/us/album/iridescent-live/449087648?i=449087658&uo=4', '2011-07-07 12:00:00', 1, 1, 6, 1, 304841, '1', 'USD'),
(449087659, 449087648, 'Waiting for the End (Live)', 'https://music.apple.com/us/album/waiting-for-the-end-live/449087648?i=449087659&uo=4', '2011-07-07 12:00:00', 1, 1, 6, 2, 250132, '1', 'USD'),
(449087660, 449087648, 'Rolling In the Deep (Live)', 'https://music.apple.com/us/album/rolling-in-the-deep-live/449087648?i=449087660&uo=4', '2011-07-07 07:00:00', 1, 1, 6, 3, 264864, '1', 'USD'),
(449087661, 449087648, 'The Catalyst (Live)', 'https://music.apple.com/us/album/the-catalyst-live/449087648?i=449087661&uo=4', '2011-07-07 12:00:00', 1, 1, 6, 4, 341217, '1', 'USD'),
(449087662, 449087648, 'Papercut (Live)', 'https://music.apple.com/us/album/papercut-live/449087648?i=449087662&uo=4', '2011-07-07 07:00:00', 1, 1, 6, 5, 195098, '1', 'USD'),
(449087663, 449087648, 'Bleed It Out (Live)', 'https://music.apple.com/us/album/bleed-it-out-live/449087648?i=449087663&uo=4', '2011-07-07 12:00:00', 1, 1, 6, 6, 320098, '1', 'USD'),
(518869935, 518869932, 'LOST IN THE ECHO', 'https://music.apple.com/us/album/lost-in-the-echo/518869932?i=518869935&uo=4', '2012-06-20 07:00:00', 1, 1, 12, 1, 205117, '1', 'USD'),
(518869936, 518869932, 'IN MY REMAINS', 'https://music.apple.com/us/album/in-my-remains/518869932?i=518869936&uo=4', '2012-06-20 07:00:00', 1, 1, 12, 2, 200686, '1', 'USD'),
(518869937, 518869932, 'BURN IT DOWN', 'https://music.apple.com/us/album/burn-it-down/518869932?i=518869937&uo=4', '2012-04-16 07:00:00', 1, 1, 12, 3, 230259, '1', 'USD'),
(518869938, 518869932, 'LIES GREED MISERY', 'https://music.apple.com/us/album/lies-greed-misery/518869932?i=518869938&uo=4', '2012-06-20 07:00:00', 1, 1, 12, 4, 146487, '1', 'USD'),
(518869940, 518869932, 'CASTLE OF GLASS', 'https://music.apple.com/us/album/castle-of-glass/518869932?i=518869940&uo=4', '2012-06-20 07:00:00', 1, 1, 12, 6, 205395, '1', 'USD'),
(518869941, 518869932, 'VICTIMIZED', 'https://music.apple.com/us/album/victimized/518869932?i=518869941&uo=4', '2012-06-20 07:00:00', 1, 1, 12, 7, 106348, '1', 'USD'),
(518869942, 518869932, 'ROADS UNTRAVELED', 'https://music.apple.com/us/album/roads-untraveled/518869932?i=518869942&uo=4', '2012-06-20 07:00:00', 1, 1, 12, 8, 229932, '1', 'USD'),
(518869943, 518869932, 'SKIN TO BONE', 'https://music.apple.com/us/album/skin-to-bone/518869932?i=518869943&uo=4', '2012-06-20 07:00:00', 1, 1, 12, 9, 168345, '1', 'USD'),
(518869944, 518869932, 'UNTIL IT BREAKS', 'https://music.apple.com/us/album/until-it-breaks/518869932?i=518869944&uo=4', '2012-06-20 07:00:00', 1, 1, 12, 10, 223402, '1', 'USD'),
(518869945, 518869932, 'TINFOIL', 'https://music.apple.com/us/album/tinfoil/518869932?i=518869945&uo=4', '2012-06-20 07:00:00', 1, 1, 12, 11, 71896, '1', 'USD'),
(518869946, 518869932, 'POWERLESS', 'https://music.apple.com/us/album/powerless/518869932?i=518869946&uo=4', '2012-06-20 07:00:00', 1, 1, 12, 12, 224467, '1', 'USD'),
(528436568, 528436018, 'Papercut', 'https://music.apple.com/us/album/papercut/528436018?i=528436568&uo=4', '2000-10-24 07:00:00', 1, 1, 12, 1, 184469, '1', 'USD'),
(528436910, 528435845, 'Foreword', 'https://music.apple.com/us/album/foreword/528435845?i=528436910&uo=4', '2003-03-25 08:00:00', 1, 1, 13, 1, 13387, '1', 'USD'),
(528437020, 528435845, 'Somewhere I Belong', 'https://music.apple.com/us/album/somewhere-i-belong/528435845?i=528437020&uo=4', '2003-03-17 08:00:00', 1, 1, 13, 3, 214074, '1', 'USD'),
(528437021, 528435845, 'Lying from You', 'https://music.apple.com/us/album/lying-from-you/528435845?i=528437021&uo=4', '2003-03-25 08:00:00', 1, 1, 13, 4, 175195, '1', 'USD'),
(528437022, 528435845, 'Hit the Floor', 'https://music.apple.com/us/album/hit-the-floor/528435845?i=528437022&uo=4', '2003-03-25 08:00:00', 1, 1, 13, 5, 164310, '1', 'USD'),
(528437023, 528435845, 'Easier to Run', 'https://music.apple.com/us/album/easier-to-run/528435845?i=528437023&uo=4', '2003-03-25 08:00:00', 1, 1, 13, 6, 204184, '1', 'USD'),
(528437024, 528435845, 'Faint', 'https://music.apple.com/us/album/faint/528435845?i=528437024&uo=4', '2003-03-25 08:00:00', 1, 1, 13, 7, 162206, '1', 'USD'),
(528437025, 528435845, 'Figure.09', 'https://music.apple.com/us/album/figure-09/528435845?i=528437025&uo=4', '2003-03-25 08:00:00', 1, 1, 13, 8, 197627, '1', 'USD'),
(528437026, 528435845, 'Breaking the Habit', 'https://music.apple.com/us/album/breaking-the-habit/528435845?i=528437026&uo=4', '2003-03-25 08:00:00', 1, 1, 13, 9, 196302, '1', 'USD'),
(528437027, 528435845, 'From the Inside', 'https://music.apple.com/us/album/from-the-inside/528435845?i=528437027&uo=4', '2003-03-25 08:00:00', 1, 1, 13, 10, 175647, '1', 'USD'),
(528437411, 528436018, 'One Step Closer', 'https://music.apple.com/us/album/one-step-closer/528436018?i=528437411&uo=4', '2000-09-28 07:00:00', 1, 1, 12, 2, 155647, '1', 'USD'),
(528437421, 528436018, 'With You', 'https://music.apple.com/us/album/with-you/528436018?i=528437421&uo=4', '2000-10-24 07:00:00', 1, 1, 12, 3, 203286, '1', 'USD'),
(528437424, 528436018, 'Points of Authority', 'https://music.apple.com/us/album/points-of-authority/528436018?i=528437424&uo=4', '2000-10-24 07:00:00', 1, 1, 12, 4, 200309, '1', 'USD'),
(528437426, 528436018, 'Crawling', 'https://music.apple.com/us/album/crawling/528436018?i=528437426&uo=4', '2000-10-24 07:00:00', 1, 1, 12, 5, 209034, '1', 'USD'),
(528437513, 528435845, 'Session', 'https://music.apple.com/us/album/session/528435845?i=528437513&uo=4', '2003-03-25 08:00:00', 1, 1, 13, 12, 144829, '1', 'USD'),
(528437514, 528435845, 'Numb', 'https://music.apple.com/us/album/numb/528435845?i=528437514&uo=4', '2003-03-25 08:00:00', 1, 1, 13, 13, 187508, '1', 'USD'),
(528437609, 528436018, 'Runaway', 'https://music.apple.com/us/album/runaway/528436018?i=528437609&uo=4', '2000-10-24 07:00:00', 1, 1, 12, 6, 183946, '1', 'USD'),
(528437611, 528436018, 'By Myself', 'https://music.apple.com/us/album/by-myself/528436018?i=528437611&uo=4', '2000-10-24 07:00:00', 1, 1, 12, 7, 189771, '1', 'USD'),
(528437613, 528436018, 'In the End', 'https://music.apple.com/us/album/in-the-end/528436018?i=528437613&uo=4', '2000-10-24 07:00:00', 1, 1, 12, 8, 216294, '1', 'USD'),
(528437708, 528436018, 'A Place for My Head', 'https://music.apple.com/us/album/a-place-for-my-head/528436018?i=528437708&uo=4', '2000-10-24 07:00:00', 1, 1, 12, 9, 184683, '1', 'USD'),
(528437709, 528436018, 'Forgotten', 'https://music.apple.com/us/album/forgotten/528436018?i=528437709&uo=4', '2000-10-24 07:00:00', 1, 1, 12, 10, 194446, '1', 'USD'),
(528437710, 528436018, 'Cure for the Itch', 'https://music.apple.com/us/album/cure-for-the-itch/528436018?i=528437710&uo=4', '2000-10-24 07:00:00', 1, 1, 12, 11, 157080, '1', 'USD'),
(528437711, 528436018, 'Pushing Me Away', 'https://music.apple.com/us/album/pushing-me-away/528436018?i=528437711&uo=4', '2000-10-24 07:00:00', 1, 1, 12, 12, 191899, '1', 'USD'),
(528969708, 528969611, 'The Requiem', 'https://music.apple.com/us/album/the-requiem/528969611?i=528969708&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 1, 121121, '1', 'USD'),
(528969709, 528969611, 'The Radiance', 'https://music.apple.com/us/album/the-radiance/528969611?i=528969709&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 2, 57788, '1', 'USD'),
(528969710, 528969611, 'Burning In the Skies', 'https://music.apple.com/us/album/burning-in-the-skies/528969611?i=528969710&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 3, 253179, '1', 'USD'),
(528969711, 528969611, 'Empty Spaces', 'https://music.apple.com/us/album/empty-spaces/528969611?i=528969711&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 4, 18325, '1', 'USD'),
(528969712, 528969611, 'When They Come for Me', 'https://music.apple.com/us/album/when-they-come-for-me/528969611?i=528969712&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 5, 293469, '1', 'USD'),
(528969713, 528969611, 'Robot Boy', 'https://music.apple.com/us/album/robot-boy/528969611?i=528969713&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 6, 268989, '1', 'USD'),
(528969714, 528969611, 'Jornada Del Muerto', 'https://music.apple.com/us/album/jornada-del-muerto/528969611?i=528969714&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 7, 94911, '1', 'USD'),
(528969715, 528969611, 'Waiting for the End', 'https://music.apple.com/us/album/waiting-for-the-end/528969611?i=528969715&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 8, 231685, '1', 'USD'),
(528969716, 528969611, 'Blackout', 'https://music.apple.com/us/album/blackout/528969611?i=528969716&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 9, 279462, '1', 'USD'),
(528969717, 528969611, 'Wretches and Kings', 'https://music.apple.com/us/album/wretches-and-kings/528969611?i=528969717&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 10, 250596, '1', 'USD'),
(528969718, 528969611, 'Wisdom, Justice, And Love', 'https://music.apple.com/us/album/wisdom-justice-and-love/528969611?i=528969718&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 11, 98777, '1', 'USD'),
(528969719, 528969611, 'Iridescent', 'https://music.apple.com/us/album/iridescent/528969611?i=528969719&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 12, 296575, '1', 'USD'),
(528969720, 528969611, 'Fallout', 'https://music.apple.com/us/album/fallout/528969611?i=528969720&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 13, 83053, '1', 'USD'),
(528969721, 528969611, 'The Catalyst', 'https://music.apple.com/us/album/the-catalyst/528969611?i=528969721&uo=4', '2010-08-02 07:00:00', 1, 1, 15, 14, 339853, '1', 'USD'),
(528969722, 528969611, 'The Messenger', 'https://music.apple.com/us/album/the-messenger/528969611?i=528969722&uo=4', '2010-09-10 07:00:00', 1, 1, 15, 15, 181890, '1', 'USD'),
(528971240, 528971067, 'The Requiem', 'https://music.apple.com/us/album/the-requiem/528971067?i=528971240&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 1, 121121, '1', 'USD'),
(528971242, 528971067, 'The Radiance', 'https://music.apple.com/us/album/the-radiance/528971067?i=528971242&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 2, 57788, '1', 'USD'),
(528971245, 528971067, 'Burning In the Skies', 'https://music.apple.com/us/album/burning-in-the-skies/528971067?i=528971245&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 3, 253179, '1', 'USD'),
(528971248, 528971067, 'Empty Spaces', 'https://music.apple.com/us/album/empty-spaces/528971067?i=528971248&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 4, 18325, '1', 'USD'),
(528971251, 528971067, 'When They Come for Me', 'https://music.apple.com/us/album/when-they-come-for-me/528971067?i=528971251&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 5, 293469, '1', 'USD'),
(528971258, 528971067, 'Robot Boy', 'https://music.apple.com/us/album/robot-boy/528971067?i=528971258&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 6, 268989, '1', 'USD'),
(528971265, 528971067, 'Jornada Del Muerto', 'https://music.apple.com/us/album/jornada-del-muerto/528971067?i=528971265&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 7, 94911, '1', 'USD'),
(528971325, 528971067, 'Waiting for the End', 'https://music.apple.com/us/album/waiting-for-the-end/528971067?i=528971325&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 8, 231685, '1', 'USD'),
(528971326, 528971067, 'Blackout', 'https://music.apple.com/us/album/blackout/528971067?i=528971326&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 9, 279462, '1', 'USD'),
(528971327, 528971067, 'Wretches and Kings', 'https://music.apple.com/us/album/wretches-and-kings/528971067?i=528971327&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 10, 250596, '1', 'USD'),
(528971328, 528971067, 'Wisdom, Justice, And Love', 'https://music.apple.com/us/album/wisdom-justice-and-love/528971067?i=528971328&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 11, 98777, '1', 'USD'),
(528971329, 528971067, 'Iridescent', 'https://music.apple.com/us/album/iridescent/528971067?i=528971329&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 12, 296575, '1', 'USD'),
(528971330, 528971067, 'Fallout', 'https://music.apple.com/us/album/fallout/528971067?i=528971330&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 13, 83053, '1', 'USD'),
(528971331, 528971067, 'The Catalyst', 'https://music.apple.com/us/album/the-catalyst/528971067?i=528971331&uo=4', '2010-08-02 07:00:00', 1, 1, 15, 14, 339853, '1', 'USD'),
(528971332, 528971067, 'The Messenger', 'https://music.apple.com/us/album/the-messenger/528971067?i=528971332&uo=4', '2010-09-08 07:00:00', 1, 1, 15, 15, 181890, '1', 'USD'),
(528972237, 528972236, 'Wake', 'https://music.apple.com/us/album/wake/528972236?i=528972237&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 1, 100625, '1', 'USD'),
(528972238, 528972236, 'Given Up', 'https://music.apple.com/us/album/given-up/528972236?i=528972238&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 2, 189338, '1', 'USD'),
(528972239, 528972236, 'Leave Out All the Rest', 'https://music.apple.com/us/album/leave-out-all-the-rest/528972236?i=528972239&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 3, 209391, '1', 'USD'),
(528972240, 528972236, 'Bleed It Out', 'https://music.apple.com/us/album/bleed-it-out/528972236?i=528972240&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 4, 164457, '1', 'USD'),
(528972241, 528972236, 'Shadow of the Day', 'https://music.apple.com/us/album/shadow-of-the-day/528972236?i=528972241&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 5, 289747, '1', 'USD'),
(528972243, 528972236, 'Hands Held High', 'https://music.apple.com/us/album/hands-held-high/528972236?i=528972243&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 7, 233194, '1', 'USD'),
(528972244, 528972236, 'No More Sorrow', 'https://music.apple.com/us/album/no-more-sorrow/528972236?i=528972244&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 8, 221764, '1', 'USD'),
(528972246, 528972236, 'In Between', 'https://music.apple.com/us/album/in-between/528972236?i=528972246&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 10, 196804, '1', 'USD'),
(528972247, 528972236, 'In Pieces', 'https://music.apple.com/us/album/in-pieces/528972236?i=528972247&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 11, 217988, '1', 'USD'),
(528972248, 528972236, 'The Little Things Give You Away', 'https://music.apple.com/us/album/the-little-things-give-you-away/528972236?i=528972248&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 12, 383507, '1', 'USD'),
(528975363, 528975362, 'Wake', 'https://music.apple.com/us/album/wake/528975362?i=528975363&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 1, 100625, '1', 'USD'),
(528975364, 528975362, 'Given Up', 'https://music.apple.com/us/album/given-up/528975362?i=528975364&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 2, 189338, '1', 'USD'),
(528975365, 528975362, 'Leave Out All the Rest', 'https://music.apple.com/us/album/leave-out-all-the-rest/528975362?i=528975365&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 3, 209391, '1', 'USD'),
(528975366, 528975362, 'Bleed It Out', 'https://music.apple.com/us/album/bleed-it-out/528975362?i=528975366&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 4, 164457, '1', 'USD'),
(528975367, 528975362, 'Shadow of the Day', 'https://music.apple.com/us/album/shadow-of-the-day/528975362?i=528975367&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 5, 289747, '1', 'USD'),
(528975409, 528975362, 'Hands Held High', 'https://music.apple.com/us/album/hands-held-high/528975362?i=528975409&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 7, 233194, '1', 'USD'),
(528975410, 528975362, 'No More Sorrow', 'https://music.apple.com/us/album/no-more-sorrow/528975362?i=528975410&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 8, 221764, '1', 'USD'),
(528975412, 528975362, 'In Between', 'https://music.apple.com/us/album/in-between/528975362?i=528975412&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 10, 196804, '1', 'USD'),
(528975413, 528975362, 'In Pieces', 'https://music.apple.com/us/album/in-pieces/528975362?i=528975413&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 11, 217988, '1', 'USD'),
(528975414, 528975362, 'The Little Things Give You Away', 'https://music.apple.com/us/album/the-little-things-give-you-away/528975362?i=528975414&uo=4', '2007-05-14 07:00:00', 1, 1, 12, 12, 383507, '1', 'USD'),
(547121308, 547121307, 'Papercut (Live from Paris, 2010)', 'https://music.apple.com/us/album/papercut-live-from-paris-2010/547121307?i=547121308&uo=4', '2012-05-31 12:00:00', 1, 1, 8, 1, 188147, '1', 'USD'),
(547121329, 547121307, 'One Step Closer (Live from Frankfurt, 2008)', 'https://music.apple.com/us/album/one-step-closer-live-from-frankfurt-2008/547121307?i=547121329&uo=4', '2012-05-31 12:00:00', 1, 1, 8, 2, 253013, '1', 'USD'),
(547121330, 547121307, 'Points of Authority (Live from Sydney, 2007)', 'https://music.apple.com/us/album/points-of-authority-live-from-sydney-2007/547121307?i=547121330&uo=4', '2012-05-31 07:00:00', 1, 1, 8, 3, 247360, '1', 'USD'),
(547121331, 547121307, 'Crawling (Live from Athens, 2009)', 'https://music.apple.com/us/album/crawling-live-from-athens-2009/547121307?i=547121331&uo=4', '2012-05-31 07:00:00', 1, 1, 8, 4, 281093, '1', 'USD'),
(547121332, 547121307, 'In the End (Live from Melbourne, 2010)', 'https://music.apple.com/us/album/in-the-end-live-from-melbourne-2010/547121307?i=547121332&uo=4', '2012-05-31 07:00:00', 1, 1, 8, 5, 213387, '1', 'USD'),
(547121333, 547121307, 'A Place for My Head (Live from Koln, 2008)', 'https://music.apple.com/us/album/a-place-for-my-head-live-from-koln-2008/547121307?i=547121333&uo=4', '2012-05-31 07:00:00', 1, 1, 8, 6, 237253, '1', 'USD'),
(547121334, 547121307, 'Cure for the Itch (Live from Perth, 2007)', 'https://music.apple.com/us/album/cure-for-the-itch-live-from-perth-2007/547121307?i=547121334&uo=4', '2012-05-31 07:00:00', 1, 1, 8, 7, 103293, '1', 'USD'),
(547121335, 547121307, 'Pushing Me Away (Live from Dallas, 2007)', 'https://music.apple.com/us/album/pushing-me-away-live-from-dallas-2007/547121307?i=547121335&uo=4', '2012-05-31 07:00:00', 1, 1, 8, 8, 221053, '1', 'USD'),
(547124315, 547124314, 'The Requiem (Live from London, 2010)', 'https://music.apple.com/us/album/the-requiem-live-from-london-2010/547124314?i=547124315&uo=4', '2012-06-19 07:00:00', 1, 1, 10, 1, 150373, '1', 'USD'),
(547124316, 547124314, 'Burning in the Skies (Live from Hamburg, 2011)', 'https://music.apple.com/us/album/burning-in-the-skies-live-from-hamburg-2011/547124314?i=547124316&uo=4', '2012-06-19 12:00:00', 1, 1, 10, 2, 252347, '1', 'USD'),
(547124317, 547124314, 'When They Come for Me (Live from Paris, 2010)', 'https://music.apple.com/us/album/when-they-come-for-me-live-from-paris-2010/547124314?i=547124317&uo=4', '2012-06-19 07:00:00', 1, 1, 10, 3, 306653, '1', 'USD'),
(547124318, 547124314, 'Jornada Del Muerto (Live from Hamburg, 2011)', 'https://music.apple.com/us/album/jornada-del-muerto-live-from-hamburg-2011/547124314?i=547124318&uo=4', '2012-06-19 07:00:00', 1, 1, 10, 4, 110587, '1', 'USD'),
(547124319, 547124314, 'Waiting for the End (Live from Berlin, 2010)', 'https://music.apple.com/us/album/waiting-for-the-end-live-from-berlin-2010/547124314?i=547124319&uo=4', '2012-06-19 12:00:00', 1, 1, 10, 5, 236493, '1', 'USD'),
(547124320, 547124314, 'Blackout (Live from Hamburg, 2011)', 'https://music.apple.com/us/album/blackout-live-from-hamburg-2011/547124314?i=547124320&uo=4', '2012-06-19 07:00:00', 1, 1, 10, 6, 274467, '1', 'USD'),
(547124321, 547124314, 'Wretches and Kings (Live from Las Vegas, 2011)', 'https://music.apple.com/us/album/wretches-and-kings-live-from-las-vegas-2011/547124314?i=547124321&uo=4', '2012-06-19 07:00:00', 1, 1, 10, 7, 234653, '1', 'USD'),
(547124322, 547124314, 'Iridescent (Live from Paris, 2010)', 'https://music.apple.com/us/album/iridescent-live-from-paris-2010/547124314?i=547124322&uo=4', '2012-06-19 12:00:00', 1, 1, 10, 8, 298893, '1', 'USD'),
(547124323, 547124314, 'The Catalyst (Live from Paris, 2010)', 'https://music.apple.com/us/album/the-catalyst-live-from-paris-2010/547124314?i=547124323&uo=4', '2012-06-19 12:00:00', 1, 1, 10, 9, 354187, '1', 'USD'),
(547124324, 547124314, 'The Messenger (Live from Las Vegas, 2011)', 'https://music.apple.com/us/album/the-messenger-live-from-las-vegas-2011/547124314?i=547124324&uo=4', '2012-06-19 12:00:00', 1, 1, 10, 10, 233280, '1', 'USD'),
(561418362, 561418360, 'LOST IN the ECHO (Instrumental)', 'https://music.apple.com/us/album/lost-in-the-echo-instrumental/561418360?i=561418362&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 1, 205720, '1', 'USD'),
(561418363, 561418360, 'IN MY REMAINS (Instrumental)', 'https://music.apple.com/us/album/in-my-remains-instrumental/561418360?i=561418363&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 2, 202611, '1', 'USD'),
(561418364, 561418360, 'BURN IT DOWN (Instrumental)', 'https://music.apple.com/us/album/burn-it-down-instrumental/561418360?i=561418364&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 3, 230443, '1', 'USD'),
(561418365, 561418360, 'LIES GREED MISERY (Instrumental)', 'https://music.apple.com/us/album/lies-greed-misery-instrumental/561418360?i=561418365&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 4, 146080, '1', 'USD'),
(561418368, 561418360, 'CASTLE of GLASS (Instrumental)', 'https://music.apple.com/us/album/castle-of-glass-instrumental/561418360?i=561418368&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 6, 205670, '1', 'USD'),
(561418649, 561418360, 'VICTIMIZED (Instrumental)', 'https://music.apple.com/us/album/victimized-instrumental/561418360?i=561418649&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 7, 108535, '1', 'USD'),
(561418651, 561418360, 'ROADS UNTRAVELED (Instrumental)', 'https://music.apple.com/us/album/roads-untraveled-instrumental/561418360?i=561418651&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 8, 230459, '1', 'USD'),
(561418652, 561418360, 'SKIN TO BONE (Instrumental)', 'https://music.apple.com/us/album/skin-to-bone-instrumental/561418360?i=561418652&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 9, 168233, '1', 'USD'),
(561418653, 561418360, 'UNTIL IT BREAKS (Instrumental)', 'https://music.apple.com/us/album/until-it-breaks-instrumental/561418360?i=561418653&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 10, 235761, '1', 'USD'),
(561418654, 561418360, 'TINFOIL / POWERLESS (Instrumental)', 'https://music.apple.com/us/album/tinfoil-powerless-instrumental/561418360?i=561418654&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 11, 303872, '-1', 'USD'),
(561418655, 561418360, 'LOST IN the ECHO (Acapella)', 'https://music.apple.com/us/album/lost-in-the-echo-acapella/561418360?i=561418655&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 12, 176845, '1', 'USD'),
(561418656, 561418360, 'IN MY REMAINS (Acapella)', 'https://music.apple.com/us/album/in-my-remains-acapella/561418360?i=561418656&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 13, 163958, '1', 'USD'),
(561418657, 561418360, 'BURN IT DOWN (Acapella)', 'https://music.apple.com/us/album/burn-it-down-acapella/561418360?i=561418657&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 14, 176218, '1', 'USD'),
(561418658, 561418360, 'LIES GREED MISERY (Acapella)', 'https://music.apple.com/us/album/lies-greed-misery-acapella/561418360?i=561418658&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 15, 134841, '1', 'USD'),
(561418660, 561418360, 'CASTLE of GLASS (Acapella)', 'https://music.apple.com/us/album/castle-of-glass-acapella/561418360?i=561418660&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 17, 169074, '1', 'USD'),
(561418661, 561418360, 'VICTIMIZED (Acapella)', 'https://music.apple.com/us/album/victimized-acapella/561418360?i=561418661&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 18, 74896, '1', 'USD'),
(561418662, 561418360, 'ROADS UNTRAVELED (Acapella)', 'https://music.apple.com/us/album/roads-untraveled-acapella/561418360?i=561418662&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 19, 191063, '1', 'USD'),
(561418663, 561418360, 'SKIN TO BONE (Acapella)', 'https://music.apple.com/us/album/skin-to-bone-acapella/561418360?i=561418663&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 20, 157631, '1', 'USD'),
(561418664, 561418360, 'UNTIL IT BREAKS (Acapella)', 'https://music.apple.com/us/album/until-it-breaks-acapella/561418360?i=561418664&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 21, 223363, '1', 'USD'),
(561418665, 561418360, 'POWERLESS (Acapella)', 'https://music.apple.com/us/album/powerless-acapella/561418360?i=561418665&uo=4', '2012-06-25 12:00:00', 1, 1, 22, 22, 206953, '1', 'USD'),
(590423280, 590423275, 'Foreword', 'https://music.apple.com/us/album/foreword/590423275?i=590423280&uo=4', '2003-03-25 08:00:00', 1, 1, 15, 1, 13387, '1', 'USD'),
(590423282, 590423275, 'Somewhere I Belong', 'https://music.apple.com/us/album/somewhere-i-belong/590423275?i=590423282&uo=4', '2003-03-17 08:00:00', 1, 1, 15, 3, 214074, '1', 'USD'),
(590423283, 590423275, 'Lying From You', 'https://music.apple.com/us/album/lying-from-you/590423275?i=590423283&uo=4', '2003-03-25 08:00:00', 1, 1, 15, 4, 175195, '1', 'USD'),
(590423284, 590423275, 'Hit the Floor', 'https://music.apple.com/us/album/hit-the-floor/590423275?i=590423284&uo=4', '2003-03-25 08:00:00', 1, 1, 15, 5, 164310, '1', 'USD'),
(590423285, 590423275, 'Easier To Run', 'https://music.apple.com/us/album/easier-to-run/590423275?i=590423285&uo=4', '2003-03-25 08:00:00', 1, 1, 15, 6, 204184, '1', 'USD'),
(590423286, 590423275, 'Faint', 'https://music.apple.com/us/album/faint/590423275?i=590423286&uo=4', '2003-03-25 08:00:00', 1, 1, 15, 7, 162206, '1', 'USD'),
(590423287, 590423275, 'Figure.09', 'https://music.apple.com/us/album/figure-09/590423275?i=590423287&uo=4', '2003-03-25 08:00:00', 1, 1, 15, 8, 197627, '1', 'USD'),
(590423288, 590423275, 'Breaking the Habit', 'https://music.apple.com/us/album/breaking-the-habit/590423275?i=590423288&uo=4', '2003-03-25 08:00:00', 1, 1, 15, 9, 196302, '1', 'USD'),
(590423549, 590423275, 'From the Inside', 'https://music.apple.com/us/album/from-the-inside/590423275?i=590423549&uo=4', '2003-03-25 08:00:00', 1, 1, 15, 10, 175647, '1', 'USD'),
(590423551, 590423275, 'Session', 'https://music.apple.com/us/album/session/590423275?i=590423551&uo=4', '2003-03-25 08:00:00', 1, 1, 15, 12, 144829, '1', 'USD'),
(590423552, 590423275, 'Numb', 'https://music.apple.com/us/album/numb/590423275?i=590423552&uo=4', '2003-03-25 08:00:00', 1, 1, 15, 13, 187508, '1', 'USD'),
(590423553, 590423275, 'Step Up (Live) [Bonus Track]', 'https://music.apple.com/us/album/step-up-live-bonus-track/590423275?i=590423553&uo=4', '2003-03-25 08:00:00', 1, 1, 15, 14, 254330, '1', 'USD'),
(590423554, 590423275, 'Somewhere I Belong (Live At Milton Keynes) [Bonus Track]', 'https://music.apple.com/us/album/somewhere-i-belong-live-at-milton-keynes-bonus-track/590423275?i=590423554&uo=4', '2003-03-25 08:00:00', 1, 1, 15, 15, 221287, '1', 'USD'),
(590427304, 590427297, 'Wake', 'https://music.apple.com/us/album/wake/590427297?i=590427304&uo=4', '2007-05-14 07:00:00', 1, 1, 14, 1, 100625, '1', 'USD'),
(590427306, 590427297, 'Given Up', 'https://music.apple.com/us/album/given-up/590427297?i=590427306&uo=4', '2007-05-14 07:00:00', 1, 1, 14, 2, 189338, '1', 'USD'),
(590427307, 590427297, 'Leave Out All the Rest', 'https://music.apple.com/us/album/leave-out-all-the-rest/590427297?i=590427307&uo=4', '2007-05-14 07:00:00', 1, 1, 14, 3, 209391, '1', 'USD'),
(590427308, 590427297, 'Bleed It Out', 'https://music.apple.com/us/album/bleed-it-out/590427297?i=590427308&uo=4', '2007-05-14 07:00:00', 1, 1, 14, 4, 164457, '1', 'USD'),
(590427449, 590427297, 'Shadow of the Day', 'https://music.apple.com/us/album/shadow-of-the-day/590427297?i=590427449&uo=4', '2007-05-14 07:00:00', 1, 1, 14, 5, 289747, '1', 'USD'),
(590427451, 590427297, 'Hands Held High', 'https://music.apple.com/us/album/hands-held-high/590427297?i=590427451&uo=4', '2007-05-14 07:00:00', 1, 1, 14, 7, 233194, '1', 'USD'),
(590427452, 590427297, 'No More Sorrow', 'https://music.apple.com/us/album/no-more-sorrow/590427297?i=590427452&uo=4', '2007-05-14 07:00:00', 1, 1, 14, 8, 221764, '1', 'USD'),
(590427476, 590427297, 'In Between', 'https://music.apple.com/us/album/in-between/590427297?i=590427476&uo=4', '2007-05-14 07:00:00', 1, 1, 14, 10, 196804, '1', 'USD'),
(590427477, 590427297, 'In Pieces', 'https://music.apple.com/us/album/in-pieces/590427297?i=590427477&uo=4', '2007-05-14 07:00:00', 1, 1, 14, 11, 217988, '1', 'USD'),
(590427478, 590427297, 'The Little Things Give You Away', 'https://music.apple.com/us/album/the-little-things-give-you-away/590427297?i=590427478&uo=4', '2007-05-14 07:00:00', 1, 1, 14, 12, 383507, '1', 'USD'),
(590427479, 590427297, 'No Roads Left (Bonus Track)', 'https://music.apple.com/us/album/no-roads-left-bonus-track/590427297?i=590427479&uo=4', '2007-05-14 07:00:00', 1, 1, 14, 13, 228710, '1', 'USD'),
(590427480, 590427297, 'Across the Line (Bonus Track)', 'https://music.apple.com/us/album/across-the-line-bonus-track/590427297?i=590427480&uo=4', '2007-05-14 07:00:00', 1, 1, 14, 14, 191580, '1', 'USD'),
(590431777, 590431776, 'Papercut', 'https://music.apple.com/us/album/papercut/590431776?i=590431777&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 1, 184469, '1', 'USD'),
(590431778, 590431776, 'One Step Closer', 'https://music.apple.com/us/album/one-step-closer/590431776?i=590431778&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 2, 155647, '1', 'USD'),
(590431779, 590431776, 'With You', 'https://music.apple.com/us/album/with-you/590431776?i=590431779&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 3, 203286, '1', 'USD'),
(590431781, 590431776, 'Points of Authority', 'https://music.apple.com/us/album/points-of-authority/590431776?i=590431781&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 4, 200309, '1', 'USD'),
(590431782, 590431776, 'Crawling', 'https://music.apple.com/us/album/crawling/590431776?i=590431782&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 5, 209034, '1', 'USD'),
(590431783, 590431776, 'Runaway', 'https://music.apple.com/us/album/runaway/590431776?i=590431783&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 6, 183946, '1', 'USD'),
(590431784, 590431776, 'By Myself', 'https://music.apple.com/us/album/by-myself/590431776?i=590431784&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 7, 189771, '1', 'USD'),
(590431785, 590431776, 'In the End', 'https://music.apple.com/us/album/in-the-end/590431776?i=590431785&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 8, 216294, '1', 'USD'),
(590431786, 590431776, 'A Place For My Head', 'https://music.apple.com/us/album/a-place-for-my-head/590431776?i=590431786&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 9, 184683, '1', 'USD'),
(590431787, 590431776, 'Forgotten', 'https://music.apple.com/us/album/forgotten/590431776?i=590431787&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 10, 194446, '1', 'USD'),
(590431788, 590431776, 'Cure For the Itch', 'https://music.apple.com/us/album/cure-for-the-itch/590431776?i=590431788&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 11, 157080, '1', 'USD'),
(590431790, 590431776, 'Pushing Me Away', 'https://music.apple.com/us/album/pushing-me-away/590431776?i=590431790&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 12, 191899, '1', 'USD'),
(590431791, 590431776, 'High Voltage (Bonus Track) [Live]', 'https://music.apple.com/us/album/high-voltage-bonus-track-live/590431776?i=590431791&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 13, 218278, '1', 'USD'),
(590431792, 590431776, 'My December (Bonus Track)', 'https://music.apple.com/us/album/my-december-bonus-track/590431776?i=590431792&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 14, 259869, '1', 'USD'),
(590431793, 590431776, 'Points of Authority (Crystal Method Remix) [Bonus Track]', 'https://music.apple.com/us/album/points-of-authority-crystal-method-remix-bonus-track/590431776?i=590431793&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 15, 296831, '1', 'USD'),
(590431794, 590431776, 'Papercut (Live At Milton Keynes) [Bonus Track]', 'https://music.apple.com/us/album/papercut-live-at-milton-keynes-bonus-track/590431776?i=590431794&uo=4', '2000-10-24 07:00:00', 1, 1, 16, 16, 230556, '1', 'USD'),
(590434067, 590434066, 'The Requiem', 'https://music.apple.com/us/album/the-requiem/590434066?i=590434067&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 1, 121121, '1', 'USD'),
(590434068, 590434066, 'The Radiance', 'https://music.apple.com/us/album/the-radiance/590434066?i=590434068&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 2, 57788, '1', 'USD'),
(590434069, 590434066, 'Burning In the Skies', 'https://music.apple.com/us/album/burning-in-the-skies/590434066?i=590434069&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 3, 253179, '1', 'USD'),
(590434070, 590434066, 'Empty Spaces', 'https://music.apple.com/us/album/empty-spaces/590434066?i=590434070&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 4, 18325, '1', 'USD'),
(590434071, 590434066, 'When They Come For Me', 'https://music.apple.com/us/album/when-they-come-for-me/590434066?i=590434071&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 5, 293469, '1', 'USD'),
(590434072, 590434066, 'Robot Boy', 'https://music.apple.com/us/album/robot-boy/590434066?i=590434072&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 6, 268989, '1', 'USD'),
(590434073, 590434066, 'Jornada del Muerto', 'https://music.apple.com/us/album/jornada-del-muerto/590434066?i=590434073&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 7, 94911, '1', 'USD'),
(590434074, 590434066, 'Waiting For the End', 'https://music.apple.com/us/album/waiting-for-the-end/590434066?i=590434074&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 8, 231685, '1', 'USD'),
(590434075, 590434066, 'Blackout', 'https://music.apple.com/us/album/blackout/590434066?i=590434075&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 9, 279462, '1', 'USD'),
(590434076, 590434066, 'Wretches and Kings', 'https://music.apple.com/us/album/wretches-and-kings/590434066?i=590434076&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 10, 250596, '1', 'USD'),
(590434077, 590434066, 'Wisdom, Justice, And Love', 'https://music.apple.com/us/album/wisdom-justice-and-love/590434066?i=590434077&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 11, 98777, '1', 'USD'),
(590434078, 590434066, 'Iridescent', 'https://music.apple.com/us/album/iridescent/590434066?i=590434078&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 12, 296575, '1', 'USD'),
(590434079, 590434066, 'Fallout', 'https://music.apple.com/us/album/fallout/590434066?i=590434079&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 13, 83053, '1', 'USD'),
(590434080, 590434066, 'The Catalyst', 'https://music.apple.com/us/album/the-catalyst/590434066?i=590434080&uo=4', '2010-08-02 07:00:00', 1, 1, 16, 14, 339853, '1', 'USD'),
(590434081, 590434066, 'The Messenger', 'https://music.apple.com/us/album/the-messenger/590434066?i=590434081&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 15, 181890, '1', 'USD'),
(590434082, 590434066, 'Blackbirds (Bonus Track)', 'https://music.apple.com/us/album/blackbirds-bonus-track/590434066?i=590434082&uo=4', '2010-09-08 07:00:00', 1, 1, 16, 16, 201268, '1', 'USD'),
(590434083, 590434066, 'The Catalyst', 'https://music.apple.com/us/music-video/the-catalyst/590434083?uo=4', '2010-09-13 07:00:00', 1, 1, 18, 17, 283540, '2', 'USD'),
(590434084, 590434066, 'Waiting For the End', 'https://music.apple.com/us/music-video/waiting-for-the-end/590434084?uo=4', '2010-09-13 07:00:00', 1, 1, 18, 18, 234280, '2', 'USD'),
(591534776, 591534774, 'Papercut', 'https://music.apple.com/us/album/papercut/591534774?i=591534776&uo=4', '2000-10-24 07:00:00', 6, 1, 12, 1, 184469, '1', 'USD'),
(591534777, 591534774, 'One Step Closer', 'https://music.apple.com/us/album/one-step-closer/591534774?i=591534777&uo=4', '2000-09-28 07:00:00', 6, 1, 12, 2, 155647, '1', 'USD'),
(591534778, 591534774, 'With You', 'https://music.apple.com/us/album/with-you/591534774?i=591534778&uo=4', '2000-10-24 07:00:00', 6, 1, 12, 3, 203286, '1', 'USD'),
(591534779, 591534774, 'Points of Authority', 'https://music.apple.com/us/album/points-of-authority/591534774?i=591534779&uo=4', '2000-10-24 07:00:00', 6, 1, 12, 4, 200309, '1', 'USD'),
(591534780, 591534774, 'Crawling', 'https://music.apple.com/us/album/crawling/591534774?i=591534780&uo=4', '2000-10-24 07:00:00', 6, 1, 12, 5, 209034, '1', 'USD'),
(591534781, 591534774, 'Runaway', 'https://music.apple.com/us/album/runaway/591534774?i=591534781&uo=4', '2000-10-24 07:00:00', 6, 1, 12, 6, 183946, '1', 'USD'),
(591534782, 591534774, 'By Myself', 'https://music.apple.com/us/album/by-myself/591534774?i=591534782&uo=4', '2000-10-24 07:00:00', 6, 1, 12, 7, 189771, '1', 'USD'),
(591534783, 591534774, 'In the End', 'https://music.apple.com/us/album/in-the-end/591534774?i=591534783&uo=4', '2000-10-24 07:00:00', 6, 1, 12, 8, 216294, '1', 'USD'),
(591534784, 591534774, 'A Place for My Head', 'https://music.apple.com/us/album/a-place-for-my-head/591534774?i=591534784&uo=4', '2000-10-24 07:00:00', 6, 1, 12, 9, 184683, '1', 'USD'),
(591534785, 591534774, 'Forgotten', 'https://music.apple.com/us/album/forgotten/591534774?i=591534785&uo=4', '2000-10-24 12:00:00', 6, 1, 12, 10, 194446, '1', 'USD'),
(591534786, 591534774, 'Cure for the Itch', 'https://music.apple.com/us/album/cure-for-the-itch/591534774?i=591534786&uo=4', '2000-10-24 07:00:00', 6, 1, 12, 11, 157080, '1', 'USD'),
(591534787, 591534774, 'Pushing Me Away', 'https://music.apple.com/us/album/pushing-me-away/591534774?i=591534787&uo=4', '2000-10-24 07:00:00', 6, 1, 12, 12, 191899, '1', 'USD'),
(591534909, 591534774, 'Foreword', 'https://music.apple.com/us/album/foreword/591534774?i=591534909&uo=4', '2003-03-25 12:00:00', 6, 2, 13, 1, 13387, '1', 'USD'),
(591534911, 591534774, 'Somewhere I Belong', 'https://music.apple.com/us/album/somewhere-i-belong/591534774?i=591534911&uo=4', '2003-03-17 08:00:00', 6, 2, 13, 3, 214074, '1', 'USD'),
(591534912, 591534774, 'Lying from You', 'https://music.apple.com/us/album/lying-from-you/591534774?i=591534912&uo=4', '2003-03-25 08:00:00', 6, 2, 13, 4, 175195, '1', 'USD'),
(591534913, 591534774, 'Hit the Floor', 'https://music.apple.com/us/album/hit-the-floor/591534774?i=591534913&uo=4', '2003-03-25 08:00:00', 6, 2, 13, 5, 164310, '1', 'USD'),
(591534914, 591534774, 'Easier to Run', 'https://music.apple.com/us/album/easier-to-run/591534774?i=591534914&uo=4', '2003-03-25 08:00:00', 6, 2, 13, 6, 204184, '1', 'USD'),
(591534915, 591534774, 'Faint', 'https://music.apple.com/us/album/faint/591534774?i=591534915&uo=4', '2003-03-25 08:00:00', 6, 2, 13, 7, 162206, '1', 'USD'),
(591534916, 591534774, 'Figure.09', 'https://music.apple.com/us/album/figure-09/591534774?i=591534916&uo=4', '2003-03-25 08:00:00', 6, 2, 13, 8, 197627, '1', 'USD'),
(591534917, 591534774, 'Breaking the Habit', 'https://music.apple.com/us/album/breaking-the-habit/591534774?i=591534917&uo=4', '2003-03-25 08:00:00', 6, 2, 13, 9, 196302, '1', 'USD'),
(591534918, 591534774, 'From the Inside', 'https://music.apple.com/us/album/from-the-inside/591534774?i=591534918&uo=4', '2003-03-25 08:00:00', 6, 2, 13, 10, 175647, '1', 'USD'),
(591534920, 591534774, 'Session', 'https://music.apple.com/us/album/session/591534774?i=591534920&uo=4', '2003-03-25 12:00:00', 6, 2, 13, 12, 144829, '1', 'USD'),
(591534921, 591534774, 'Numb', 'https://music.apple.com/us/album/numb/591534774?i=591534921&uo=4', '2003-03-25 08:00:00', 6, 2, 13, 13, 187508, '1', 'USD'),
(591534923, 591534774, 'Opening', 'https://music.apple.com/us/album/opening/591534774?i=591534923&uo=4', '2002-07-29 12:00:00', 6, 3, 20, 1, 67560, '1', 'USD'),
(591534924, 591534774, 'Pts.Of.Athrty', 'https://music.apple.com/us/album/pts-of-athrty/591534774?i=591534924&uo=4', '2002-03-20 08:00:00', 6, 3, 20, 2, 225520, '1', 'USD'),
(591534925, 591534774, 'Enth E Nd', 'https://music.apple.com/us/album/enth-e-nd/591534774?i=591534925&uo=4', '2002-07-30 07:00:00', 6, 3, 20, 3, 239960, '1', 'USD'),
(591534926, 591534774, 'Chali', 'https://music.apple.com/us/album/chali/591534774?i=591534926&uo=4', '2002-07-29 12:00:00', 6, 3, 20, 4, 23747, '1', 'USD'),
(591534927, 591534774, 'Frgt/10', 'https://music.apple.com/us/album/frgt-10/591534774?i=591534927&uo=4', '2002-07-30 07:00:00', 6, 3, 20, 5, 212373, '1', 'USD'),
(591534928, 591534774, 'P5hng Me a*wy', 'https://music.apple.com/us/album/p5hng-me-a-wy/591534774?i=591534928&uo=4', '2002-07-30 07:00:00', 6, 3, 20, 6, 277973, '1', 'USD'),
(591534929, 591534774, 'Plc.4 Mie Haed', 'https://music.apple.com/us/album/plc-4-mie-haed/591534774?i=591534929&uo=4', '2002-07-30 07:00:00', 6, 3, 20, 7, 260747, '1', 'USD'),
(591534930, 591534774, 'X-Ecutioner Style', 'https://music.apple.com/us/album/x-ecutioner-style/591534774?i=591534930&uo=4', '2002-07-29 12:00:00', 6, 3, 20, 8, 109493, '1', 'USD'),
(591534933, 591534774, 'H! Vltg3', 'https://music.apple.com/us/album/h-vltg3/591534774?i=591534933&uo=4', '2002-07-30 07:00:00', 6, 3, 20, 9, 210733, '1', 'USD'),
(591534934, 591534774, 'Riff Raff', 'https://music.apple.com/us/album/riff-raff/591534774?i=591534934&uo=4', '2002-07-29 12:00:00', 6, 3, 20, 10, 21907, '1', 'USD'),
(591534935, 591534774, 'Wth>You', 'https://music.apple.com/us/album/wth-you/591534774?i=591534935&uo=4', '2002-07-29 12:00:00', 6, 3, 20, 11, 252307, '1', 'USD'),
(591534936, 591534774, 'NTRMssion', 'https://music.apple.com/us/album/ntr-mssion/591534774?i=591534936&uo=4', '2002-07-29 12:00:00', 6, 3, 20, 12, 29400, '1', 'USD'),
(591534937, 591534774, 'PPr:Kut', 'https://music.apple.com/us/album/ppr-kut/591534774?i=591534937&uo=4', '2002-07-29 12:00:00', 6, 3, 20, 13, 206347, '1', 'USD'),
(591534938, 591534774, 'Rnw@Y', 'https://music.apple.com/us/album/rnw-y/591534774?i=591534938&uo=4', '2002-07-30 07:00:00', 6, 3, 20, 14, 193400, '1', 'USD'),
(591534939, 591534774, 'My<Dsmbr', 'https://music.apple.com/us/album/my-dsmbr/591534774?i=591534939&uo=4', '2002-07-29 12:00:00', 6, 3, 20, 15, 257587, '1', 'USD'),
(591534940, 591534774, 'Stef', 'https://music.apple.com/us/album/stef/591534774?i=591534940&uo=4', '2002-07-29 12:00:00', 6, 3, 20, 16, 10027, '1', 'USD'),
(591534941, 591534774, 'By_Myslf', 'https://music.apple.com/us/album/by-myslf/591534774?i=591534941&uo=4', '2002-07-30 07:00:00', 6, 3, 20, 17, 222440, '1', 'USD'),
(591534942, 591534774, 'Kyur4 th Ich', 'https://music.apple.com/us/album/kyur4-th-ich/591534774?i=591534942&uo=4', '2002-07-29 12:00:00', 6, 3, 20, 18, 152853, '1', 'USD');
INSERT INTO `song` (`trackId`, `collectionId`, `trackName`, `trackViewUrl`, `releaseDate`, `discCount`, `discNumber`, `trackCount`, `trackNumber`, `trackTimeMillis`, `trackPrice`, `currency`) VALUES
(591534943, 591534774, '1stp Klosr', 'https://music.apple.com/us/album/1stp-klosr/591534774?i=591534943&uo=4', '2002-07-29 12:00:00', 6, 3, 20, 19, 346040, '1', 'USD'),
(591534944, 591534774, 'Krwlng', 'https://music.apple.com/us/album/krwlng/591534774?i=591534944&uo=4', '2002-07-30 07:00:00', 6, 3, 20, 20, 340253, '1', 'USD'),
(591534946, 591534774, 'Wake', 'https://music.apple.com/us/album/wake/591534774?i=591534946&uo=4', '2007-05-14 12:00:00', 6, 4, 12, 1, 100625, '1', 'USD'),
(591534947, 591534774, 'Given Up', 'https://music.apple.com/us/album/given-up/591534774?i=591534947&uo=4', '2007-05-14 07:00:00', 6, 4, 12, 2, 189338, '1', 'USD'),
(591534948, 591534774, 'Leave Out All the Rest', 'https://music.apple.com/us/album/leave-out-all-the-rest/591534774?i=591534948&uo=4', '2007-05-14 07:00:00', 6, 4, 12, 3, 209391, '1', 'USD'),
(591534949, 591534774, 'Bleed It Out', 'https://music.apple.com/us/album/bleed-it-out/591534774?i=591534949&uo=4', '2007-05-14 12:00:00', 6, 4, 12, 4, 164457, '1', 'USD'),
(591534950, 591534774, 'Shadow of the Day', 'https://music.apple.com/us/album/shadow-of-the-day/591534774?i=591534950&uo=4', '2007-05-14 07:00:00', 6, 4, 12, 5, 289747, '1', 'USD'),
(593244150, 593244103, 'Opening', 'https://music.apple.com/us/album/opening/593244103?i=593244150&uo=4', '2002-07-29 12:00:00', 1, 1, 20, 1, 67560, '1', 'USD'),
(593244152, 593244103, 'Pts.Of.Athrty', 'https://music.apple.com/us/album/pts-of-athrty/593244103?i=593244152&uo=4', '2002-03-20 12:00:00', 1, 1, 20, 2, 225520, '1', 'USD'),
(593244153, 593244103, 'Enth E Nd', 'https://music.apple.com/us/album/enth-e-nd/593244103?i=593244153&uo=4', '2002-07-30 12:00:00', 1, 1, 20, 3, 239960, '1', 'USD'),
(593244154, 593244103, 'Chali', 'https://music.apple.com/us/album/chali/593244103?i=593244154&uo=4', '2002-07-29 12:00:00', 1, 1, 20, 4, 23747, '1', 'USD'),
(593244155, 593244103, 'Frgt/10', 'https://music.apple.com/us/album/frgt-10/593244103?i=593244155&uo=4', '2002-07-30 12:00:00', 1, 1, 20, 5, 212373, '1', 'USD'),
(593244156, 593244103, 'P5hng Me a*wy', 'https://music.apple.com/us/album/p5hng-me-a-wy/593244103?i=593244156&uo=4', '2002-07-30 12:00:00', 1, 1, 20, 6, 277973, '1', 'USD'),
(593244157, 593244103, 'Plc.4 Mie Haed', 'https://music.apple.com/us/album/plc-4-mie-haed/593244103?i=593244157&uo=4', '2002-07-30 12:00:00', 1, 1, 20, 7, 260747, '1', 'USD'),
(593244159, 593244103, 'X-Ecutioner Style', 'https://music.apple.com/us/album/x-ecutioner-style/593244103?i=593244159&uo=4', '2002-07-29 12:00:00', 1, 1, 20, 8, 109493, '1', 'USD'),
(593244160, 593244103, 'H! Vltg3', 'https://music.apple.com/us/album/h-vltg3/593244103?i=593244160&uo=4', '2002-07-30 12:00:00', 1, 1, 20, 9, 210733, '1', 'USD'),
(593244161, 593244103, 'Riff Raff', 'https://music.apple.com/us/album/riff-raff/593244103?i=593244161&uo=4', '2002-07-29 12:00:00', 1, 1, 20, 10, 21907, '1', 'USD'),
(593244162, 593244103, 'Wth>You', 'https://music.apple.com/us/album/wth-you/593244103?i=593244162&uo=4', '2002-07-29 12:00:00', 1, 1, 20, 11, 252307, '1', 'USD'),
(593244163, 593244103, 'NtrMssion', 'https://music.apple.com/us/album/ntr-mssion/593244103?i=593244163&uo=4', '2002-07-29 12:00:00', 1, 1, 20, 12, 29400, '1', 'USD'),
(593244164, 593244103, 'Ppr:Kut', 'https://music.apple.com/us/album/ppr-kut/593244103?i=593244164&uo=4', '2002-07-29 12:00:00', 1, 1, 20, 13, 206347, '1', 'USD'),
(593244166, 593244103, 'Rnw@Y', 'https://music.apple.com/us/album/rnw-y/593244103?i=593244166&uo=4', '2002-07-30 12:00:00', 1, 1, 20, 14, 193400, '1', 'USD'),
(593244167, 593244103, 'My<Dsmbr', 'https://music.apple.com/us/album/my-dsmbr/593244103?i=593244167&uo=4', '2002-07-29 12:00:00', 1, 1, 20, 15, 257587, '1', 'USD'),
(593244168, 593244103, 'Stef', 'https://music.apple.com/us/album/stef/593244103?i=593244168&uo=4', '2002-07-29 12:00:00', 1, 1, 20, 16, 10027, '1', 'USD'),
(593244169, 593244103, 'By_Myslf', 'https://music.apple.com/us/album/by-myslf/593244103?i=593244169&uo=4', '2002-07-30 12:00:00', 1, 1, 20, 17, 222440, '1', 'USD'),
(593244170, 593244103, 'Kyur4 th Ich', 'https://music.apple.com/us/album/kyur4-th-ich/593244103?i=593244170&uo=4', '2002-07-29 12:00:00', 1, 1, 20, 18, 152853, '1', 'USD'),
(593244171, 593244103, '1stp Klosr', 'https://music.apple.com/us/album/1stp-klosr/593244103?i=593244171&uo=4', '2002-07-29 12:00:00', 1, 1, 20, 19, 346040, '1', 'USD'),
(593244195, 593244103, 'Krwlng', 'https://music.apple.com/us/album/krwlng/593244103?i=593244195&uo=4', '2002-07-30 12:00:00', 1, 1, 20, 20, 340253, '1', 'USD'),
(701162440, 701162375, 'A LIGHT THAT NEVER COMES', 'https://music.apple.com/us/album/a-light-that-never-comes/701162375?i=701162440&uo=4', '2013-09-16 07:00:00', 1, 1, 14, 1, 228972, '1', 'USD'),
(701162444, 701162375, 'CASTLE OF GLASS (M. Shinoda Remix)', 'https://music.apple.com/us/album/castle-of-glass-m-shinoda-remix/701162375?i=701162444&uo=4', '2013-10-25 12:00:00', 1, 1, 14, 2, 380305, '1', 'USD'),
(701162445, 701162375, 'LOST IN THE ECHO (Killsonik Remix)', 'https://music.apple.com/us/album/lost-in-the-echo-killsonik-remix/701162375?i=701162445&uo=4', '2012-10-05 12:00:00', 1, 1, 14, 3, 309040, '1', 'USD'),
(701162446, 701162375, 'VICTIMIZED (M. Shinoda Remix)', 'https://music.apple.com/us/album/victimized-m-shinoda-remix/701162375?i=701162446&uo=4', '2013-10-25 12:00:00', 1, 1, 14, 4, 179705, '1', 'USD'),
(701162448, 701162375, 'LIES GREED MISERY (Dirtyphonics Remix)', 'https://music.apple.com/us/album/lies-greed-misery-dirtyphonics-remix/701162375?i=701162448&uo=4', '2013-10-25 12:00:00', 1, 1, 14, 6, 290574, '1', 'USD'),
(701162449, 701162375, 'ROADS UNTRAVELED (Rad Omen Remix) [feat. Bun B]', 'https://music.apple.com/us/album/roads-untraveled-rad-omen-remix-feat-bun-b/701162375?i=701162449&uo=4', '2013-10-25 12:00:00', 1, 1, 14, 7, 328094, '1', 'USD'),
(701162450, 701162375, 'POWERLESS (Enferno Remix)', 'https://music.apple.com/us/album/powerless-enferno-remix/701162375?i=701162450&uo=4', '2013-10-25 12:00:00', 1, 1, 14, 8, 367711, '1', 'USD'),
(701162451, 701162375, 'BURN IT DOWN (Tom Swoon Remix)', 'https://music.apple.com/us/album/burn-it-down-tom-swoon-remix/701162375?i=701162451&uo=4', '2013-10-25 12:00:00', 1, 1, 14, 9, 286456, '1', 'USD'),
(701162452, 701162375, 'UNTIL IT BREAKS (Datsik Remix)', 'https://music.apple.com/us/album/until-it-breaks-datsik-remix/701162375?i=701162452&uo=4', '2013-10-25 12:00:00', 1, 1, 14, 10, 360536, '1', 'USD'),
(701162453, 701162375, 'SKIN TO BONE (Nick Catchdubs Remix) [feat. Cody B. Ware & Ryu]', 'https://music.apple.com/us/album/skin-to-bone-nick-catchdubs-remix-feat-cody-b-ware-ryu/701162375?i=701162453&uo=4', '2013-10-25 12:00:00', 1, 1, 14, 11, 234188, '1', 'USD'),
(701162455, 701162375, 'UNTIL IT BREAKS (Money Mark Headphone Remix)', 'https://music.apple.com/us/album/until-it-breaks-money-mark-headphone-remix/701162375?i=701162455&uo=4', '2013-10-25 12:00:00', 1, 1, 14, 13, 269779, '1', 'USD'),
(701162456, 701162375, 'A LIGHT THAT NEVER COMES (Rick Rubin Reboot)', 'https://music.apple.com/us/album/a-light-that-never-comes-rick-rubin-reboot/701162375?i=701162456&uo=4', '2013-10-25 12:00:00', 1, 1, 14, 14, 280017, '1', 'USD'),
(795527539, 795527397, 'A LIGHT THAT NEVER COMES (Rick Rubin Reboot)', 'https://music.apple.com/us/album/a-light-that-never-comes-rick-rubin-reboot/795527397?i=795527539&uo=4', '2014-01-21 12:00:00', 1, 1, 7, 1, 280027, '1', 'USD'),
(795527540, 795527397, 'A LIGHT THAT NEVER COMES (Vicetone Remix)', 'https://music.apple.com/us/album/a-light-that-never-comes-vicetone-remix/795527397?i=795527540&uo=4', '2014-01-21 12:00:00', 1, 1, 7, 2, 233245, '1', 'USD'),
(795527541, 795527397, 'A LIGHT THAT NEVER COMES (Angger Dimas Remix)', 'https://music.apple.com/us/album/a-light-that-never-comes-angger-dimas-remix/795527397?i=795527541&uo=4', '2014-01-21 12:00:00', 1, 1, 7, 3, 293194, '1', 'USD'),
(795527542, 795527397, 'A LIGHT THAT NEVER COMES (twoloud Remix)', 'https://music.apple.com/us/album/a-light-that-never-comes-twoloud-remix/795527397?i=795527542&uo=4', '2014-01-21 12:00:00', 1, 1, 7, 4, 340080, '1', 'USD'),
(795527543, 795527397, 'A LIGHT THAT NEVER COMES (Coone Remix)', 'https://music.apple.com/us/album/a-light-that-never-comes-coone-remix/795527397?i=795527543&uo=4', '2014-01-21 12:00:00', 1, 1, 7, 5, 345174, '1', 'USD'),
(795527544, 795527397, 'A LIGHT THAT NEVER COMES (Vicetone Remix Dub)', 'https://music.apple.com/us/album/a-light-that-never-comes-vicetone-remix-dub/795527397?i=795527544&uo=4', '2014-01-21 12:00:00', 1, 1, 7, 6, 297627, '1', 'USD'),
(795527545, 795527397, 'A LIGHT THAT NEVER COMES (Brian Yates Remix)', 'https://music.apple.com/us/album/a-light-that-never-comes-brian-yates-remix/795527397?i=795527545&uo=4', '2014-01-21 12:00:00', 1, 1, 7, 7, 240703, '1', 'USD'),
(852203669, 852203658, 'New Divide', 'https://music.apple.com/us/album/new-divide/852203658?i=852203669&uo=4', '2009-05-18 07:00:00', 1, 1, 4, 1, 268613, '1', 'USD'),
(852203672, 852203658, 'New Divide (Instrumental)', 'https://music.apple.com/us/album/new-divide-instrumental/852203658?i=852203672&uo=4', '2009-06-19 12:00:00', 1, 1, 4, 2, 269867, '1', 'USD'),
(852203673, 852203658, 'New Divide (A Cappella)', 'https://music.apple.com/us/album/new-divide-a-cappella/852203658?i=852203673&uo=4', '2009-06-19 07:00:00', 1, 1, 4, 3, 235693, '1', 'USD'),
(852203674, 852203658, 'New Divide (Live)', 'https://music.apple.com/us/album/new-divide-live/852203658?i=852203674&uo=4', '2009-10-25 12:00:00', 1, 1, 4, 4, 294507, '1', 'USD'),
(873395043, 873395041, 'Keys To the Kingdom', 'https://music.apple.com/us/album/keys-to-the-kingdom/873395041?i=873395043&uo=4', '2014-06-13 07:00:00', 1, 1, 12, 1, 218547, '1', 'USD'),
(873395044, 873395041, 'All For Nothing (feat. Page Hamilton)', 'https://music.apple.com/us/album/all-for-nothing-feat-page-hamilton/873395041?i=873395044&uo=4', '2014-06-13 07:00:00', 1, 1, 12, 2, 213653, '1', 'USD'),
(873395045, 873395041, 'Guilty All the Same (feat. Rakim)', 'https://music.apple.com/us/album/guilty-all-the-same-feat-rakim/873395041?i=873395045&uo=4', '2014-03-07 08:00:00', 1, 1, 12, 3, 355107, '1', 'USD'),
(873395046, 873395041, 'The Summoning', 'https://music.apple.com/us/album/the-summoning/873395041?i=873395046&uo=4', '2014-06-13 07:00:00', 1, 1, 12, 4, 60440, '-1', 'USD'),
(873395047, 873395041, 'War', 'https://music.apple.com/us/album/war/873395041?i=873395047&uo=4', '2014-06-13 07:00:00', 1, 1, 12, 5, 131160, '1', 'USD'),
(873395048, 873395041, 'Wastelands', 'https://music.apple.com/us/album/wastelands/873395041?i=873395048&uo=4', '2014-06-02 07:00:00', 1, 1, 12, 6, 195893, '1', 'USD'),
(873395057, 873395041, 'Rebellion (feat. Daron Malakian)', 'https://music.apple.com/us/album/rebellion-feat-daron-malakian/873395041?i=873395057&uo=4', '2014-06-04 07:00:00', 1, 1, 12, 8, 224160, '1', 'USD'),
(873395058, 873395041, 'Mark the Graves', 'https://music.apple.com/us/album/mark-the-graves/873395041?i=873395058&uo=4', '2014-06-13 07:00:00', 1, 1, 12, 9, 305013, '1', 'USD'),
(873395059, 873395041, 'Drawbar (feat. Tom Morello)', 'https://music.apple.com/us/album/drawbar-feat-tom-morello/873395041?i=873395059&uo=4', '2014-06-13 07:00:00', 1, 1, 12, 10, 166933, '-1', 'USD'),
(873395060, 873395041, 'Final Masquerade', 'https://music.apple.com/us/album/final-masquerade/873395041?i=873395060&uo=4', '2014-06-10 07:00:00', 1, 1, 12, 11, 217613, '1', 'USD'),
(873395061, 873395041, 'A Line In the Sand', 'https://music.apple.com/us/album/a-line-in-the-sand/873395041?i=873395061&uo=4', '2014-06-13 07:00:00', 1, 1, 12, 12, 395053, '1', 'USD'),
(904467025, 904467019, 'Keys To the Kingdom (Acapella)', 'https://music.apple.com/us/album/keys-to-the-kingdom-acapella/904467019?i=904467025&uo=4', '2014-06-16 07:00:00', 1, 1, 22, 1, 218556, '1', 'USD'),
(904467039, 904467019, 'All For Nothing (feat. Page Hamilton) [Acapella]', 'https://music.apple.com/us/album/all-for-nothing-feat-page-hamilton-acapella/904467019?i=904467039&uo=4', '2014-06-16 07:00:00', 1, 1, 22, 2, 213662, '1', 'USD'),
(904467040, 904467019, 'Guilty All the Same (feat. Rakim) [Acapella]', 'https://music.apple.com/us/album/guilty-all-the-same-feat-rakim-acapella/904467019?i=904467040&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 3, 353596, '1', 'USD'),
(904467041, 904467019, 'War (Acapella)', 'https://music.apple.com/us/album/war-acapella/904467019?i=904467041&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 4, 131169, '1', 'USD'),
(904467042, 904467019, 'Wastelands (Acapella)', 'https://music.apple.com/us/album/wastelands-acapella/904467019?i=904467042&uo=4', '2014-06-16 07:00:00', 1, 1, 22, 5, 195902, '1', 'USD'),
(904467044, 904467019, 'Rebellion (Acapella)', 'https://music.apple.com/us/album/rebellion-acapella/904467019?i=904467044&uo=4', '2014-06-16 07:00:00', 1, 1, 22, 7, 224169, '1', 'USD'),
(904467045, 904467019, 'Mark the Graves (Acapella)', 'https://music.apple.com/us/album/mark-the-graves-acapella/904467019?i=904467045&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 8, 305022, '1', 'USD'),
(904467046, 904467019, 'Final Masquerade (Acapella)', 'https://music.apple.com/us/album/final-masquerade-acapella/904467019?i=904467046&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 9, 217622, '1', 'USD'),
(904467047, 904467019, 'A Line In the Sand (Acapella)', 'https://music.apple.com/us/album/a-line-in-the-sand-acapella/904467019?i=904467047&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 10, 395062, '1', 'USD'),
(904467048, 904467019, 'Keys To the Kingdom (Instrumental)', 'https://music.apple.com/us/album/keys-to-the-kingdom-instrumental/904467019?i=904467048&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 11, 208560, '1', 'USD'),
(904467049, 904467019, 'All For Nothing (Instrumental) [feat. Page Hamilton]', 'https://music.apple.com/us/album/all-for-nothing-instrumental-feat-page-hamilton/904467019?i=904467049&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 12, 194160, '1', 'USD'),
(904467050, 904467019, 'Guilty All the Same (Instrumental)', 'https://music.apple.com/us/album/guilty-all-the-same-instrumental/904467019?i=904467050&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 13, 354453, '1', 'USD'),
(904467051, 904467019, 'The Summoning (Instrumental)', 'https://music.apple.com/us/album/the-summoning-instrumental/904467019?i=904467051&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 14, 62080, '1', 'USD'),
(904467052, 904467019, 'War (Instrumental)', 'https://music.apple.com/us/album/war-instrumental/904467019?i=904467052&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 15, 125080, '1', 'USD'),
(904467054, 904467019, 'Wastelands (Instrumental)', 'https://music.apple.com/us/album/wastelands-instrumental/904467019?i=904467054&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 16, 198000, '1', 'USD'),
(904467058, 904467019, 'Rebellion (Instrumental) [feat. Daron Malakian]', 'https://music.apple.com/us/album/rebellion-instrumental-feat-daron-malakian/904467019?i=904467058&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 18, 225133, '1', 'USD'),
(904467059, 904467019, 'Mark the Graves (Instrumental)', 'https://music.apple.com/us/album/mark-the-graves-instrumental/904467019?i=904467059&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 19, 302093, '1', 'USD'),
(904467060, 904467019, 'Drawbar (Instrumental)', 'https://music.apple.com/us/album/drawbar-instrumental/904467019?i=904467060&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 20, 191547, '1', 'USD'),
(904467062, 904467019, 'Final Masquerade (Instrumental)', 'https://music.apple.com/us/album/final-masquerade-instrumental/904467019?i=904467062&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 21, 220293, '1', 'USD'),
(904467069, 904467019, 'A Line In the Sand (Instrumental)', 'https://music.apple.com/us/album/a-line-in-the-sand-instrumental/904467019?i=904467069&uo=4', '2014-06-16 12:00:00', 1, 1, 22, 22, 397773, '1', 'USD'),
(1204427652, 1204427627, 'Nobody Can Save Me', 'https://music.apple.com/us/album/nobody-can-save-me/1204427627?i=1204427652&uo=4', '2017-05-19 07:00:00', 1, 1, 10, 1, 225570, '1', 'USD'),
(1204427653, 1204427627, 'Good Goodbye (feat. Pusha T & Stormzy)', 'https://music.apple.com/us/album/good-goodbye-feat-pusha-t-stormzy/1204427627?i=1204427653&uo=4', '2017-05-19 07:00:00', 1, 1, 10, 2, 211439, '1', 'USD'),
(1204427654, 1204427627, 'Talking to Myself', 'https://music.apple.com/us/album/talking-to-myself/1204427627?i=1204427654&uo=4', '2017-05-19 07:00:00', 1, 1, 10, 3, 231329, '1', 'USD'),
(1204427655, 1204427627, 'Battle Symphony', 'https://music.apple.com/us/album/battle-symphony/1204427627?i=1204427655&uo=4', '2017-05-19 07:00:00', 1, 1, 10, 4, 216281, '1', 'USD'),
(1204427656, 1204427627, 'Invisible', 'https://music.apple.com/us/album/invisible/1204427627?i=1204427656&uo=4', '2017-05-19 07:00:00', 1, 1, 10, 5, 214363, '1', 'USD'),
(1204427657, 1204427627, 'Heavy (feat. Kiiara)', 'https://music.apple.com/us/album/heavy-feat-kiiara/1204427627?i=1204427657&uo=4', '2017-02-16 08:00:00', 1, 1, 10, 6, 169801, '1', 'USD'),
(1204427658, 1204427627, 'Sorry for Now', 'https://music.apple.com/us/album/sorry-for-now/1204427627?i=1204427658&uo=4', '2017-05-19 07:00:00', 1, 1, 10, 7, 203670, '1', 'USD'),
(1204427659, 1204427627, 'Halfway Right', 'https://music.apple.com/us/album/halfway-right/1204427627?i=1204427659&uo=4', '2017-05-19 07:00:00', 1, 1, 10, 8, 217090, '1', 'USD'),
(1204427660, 1204427627, 'One More Light', 'https://music.apple.com/us/album/one-more-light/1204427627?i=1204427660&uo=4', '2017-05-19 07:00:00', 1, 1, 10, 9, 255082, '1', 'USD'),
(1204427661, 1204427627, 'Sharp Edges', 'https://music.apple.com/us/album/sharp-edges/1204427627?i=1204427661&uo=4', '2017-05-19 07:00:00', 1, 1, 10, 10, 178190, '1', 'USD'),
(1311904405, 1311903635, 'Talking to Myself (One More Light Live)', 'https://music.apple.com/us/album/talking-to-myself-one-more-light-live/1311903635?i=1311904405&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 1, 316564, '1', 'USD'),
(1311904406, 1311903635, 'Burn It Down (One More Light Live)', 'https://music.apple.com/us/album/burn-it-down-one-more-light-live/1311903635?i=1311904406&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 2, 253591, '1', 'USD'),
(1311904407, 1311903635, 'Battle Symphony (One More Light Live)', 'https://music.apple.com/us/album/battle-symphony-one-more-light-live/1311903635?i=1311904407&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 3, 225152, '1', 'USD'),
(1311904410, 1311903635, 'New Divide (One More Light Live)', 'https://music.apple.com/us/album/new-divide-one-more-light-live/1311903635?i=1311904410&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 4, 270583, '1', 'USD'),
(1311904411, 1311903635, 'Invisible (One More Light Live)', 'https://music.apple.com/us/album/invisible-one-more-light-live/1311903635?i=1311904411&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 5, 270208, '1', 'USD'),
(1311904412, 1311903635, 'Nobody Can Save Me (One More Light Live)', 'https://music.apple.com/us/album/nobody-can-save-me-one-more-light-live/1311903635?i=1311904412&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 6, 239999, '1', 'USD'),
(1311904413, 1311903635, 'One More Light (One More Light Live)', 'https://music.apple.com/us/album/one-more-light-one-more-light-live/1311903635?i=1311904413&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 7, 259413, '1', 'USD'),
(1311904414, 1311903635, 'Crawling (One More Light Live)', 'https://music.apple.com/us/album/crawling-one-more-light-live/1311903635?i=1311904414&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 8, 209507, '1', 'USD'),
(1311904415, 1311903635, 'Leave Out All the Rest (One More Light Live)', 'https://music.apple.com/us/album/leave-out-all-the-rest-one-more-light-live/1311903635?i=1311904415&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 9, 290749, '1', 'USD'),
(1311904416, 1311903635, 'Good Goodbye (feat. Stormzy) [One More Light Live]', 'https://music.apple.com/us/album/good-goodbye-feat-stormzy-one-more-light-live/1311903635?i=1311904416&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 10, 248900, '1', 'USD'),
(1311904418, 1311903635, 'In the End (One More Light Live)', 'https://music.apple.com/us/album/in-the-end-one-more-light-live/1311903635?i=1311904418&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 12, 228211, '1', 'USD'),
(1311904419, 1311903635, 'Sharp Edges (One More Light Live)', 'https://music.apple.com/us/album/sharp-edges-one-more-light-live/1311903635?i=1311904419&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 13, 287573, '1', 'USD'),
(1311904420, 1311903635, 'Numb (One More Light Live)', 'https://music.apple.com/us/album/numb-one-more-light-live/1311903635?i=1311904420&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 14, 230584, '1', 'USD'),
(1311910751, 1311903635, 'Heavy (One More Light Live)', 'https://music.apple.com/us/album/heavy-one-more-light-live/1311903635?i=1311910751&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 15, 176442, '1', 'USD'),
(1311910752, 1311903635, 'Bleed It Out (One More Light Live)', 'https://music.apple.com/us/album/bleed-it-out-one-more-light-live/1311903635?i=1311910752&uo=4', '2017-12-15 12:00:00', 1, 1, 16, 16, 297223, '1', 'USD');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`collectionId`),
  ADD KEY `artistId` (`artistId`);

--
-- Индексы таблицы `artist`
--
ALTER TABLE `artist`
  ADD PRIMARY KEY (`artistId`);

--
-- Индексы таблицы `song`
--
ALTER TABLE `song`
  ADD PRIMARY KEY (`trackId`),
  ADD KEY `collectionId` (`collectionId`);

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `album`
--
ALTER TABLE `album`
  ADD CONSTRAINT `album_ibfk_1` FOREIGN KEY (`artistId`) REFERENCES `artist` (`artistId`);

--
-- Ограничения внешнего ключа таблицы `song`
--
ALTER TABLE `song`
  ADD CONSTRAINT `song_ibfk_1` FOREIGN KEY (`collectionId`) REFERENCES `album` (`collectionId`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
