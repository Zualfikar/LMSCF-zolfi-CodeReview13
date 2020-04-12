-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 12. Apr 2020 um 17:55
-- Server-Version: 10.4.11-MariaDB
-- PHP-Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `events`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `capacity` int(11) DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `datetime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `event`
--

INSERT INTO `event` (`id`, `name`, `description`, `image`, `capacity`, `contact`, `phone`, `address`, `url`, `type`, `datetime`) VALUES
(1, 'Dance with me', 'Our party is just for coupels ,,please dont come alone even we will ckick you out ,,GEBURTSTAG FEIERN IN WIEN: 38 TOLLE LOKALE FÜR DEINE FEIER', 'https://cdn.pixabay.com/photo/2015/05/15/14/50/concert-768722_960_720.jpg', 80, 'zu_alfikar_hasan@outlook.sa', '+43 0664 1276002', 'Johannesgasse 21, 1010 Wien', 'https://www.herold.at/blog/geburtstag-feiern-wien-lokale/', 'party', '2015-01-01 00:00:00'),
(2, 'Busniss dinner', 'KONTAKTFORMULAR/RESERVIERUNG\r\nIHRE ANFRAGE AN UNS\r\nBitte füllen Sie alle Angaben unterhalb genau aus, damit wir Ihren Wunsch schnell bearbeiten können! Sie erhalten von uns in Kürze eine Antwort! Danke für Ihre Bemühungen.\r\n\r\nPlease fill out the form belo', 'https://cdn.pixabay.com/photo/2015/03/26/10/07/restaurant-690975_960_720.jpg', 30, 'kellerg_home@gemail.com', '01 5126361', 'Seilerstätte 13, 1010 Wien', 'https://www.kellergwoelb.com/kontakt/', 'food', NULL),
(3, 'Jazzit', 'Seit Februar 2002 hat Jazz in Salzburg eine fixe Adresse: der Jazzit:Musik:Club in der Elisabethstrasse bietet Jazz, Avantgarde, improvisierte, elektronische und Neue Musik bis hin zu Worldmusik, Klezmer & Co.Jazzgrößen wie Lester Bowie, David Murray, Hen', 'https://cdn.pixabay.com/photo/2016/09/10/11/11/musician-1658887_960_720.jpg', 54, 'Jazz-Club@gmail.com', '+43 0662 883264', 'Elisabethstraße 11, 5020 Salzburg', 'http://www.jazzit.at/site/', 'party', NULL),
(5, 'IT_meeting', 'Das OPUS Restaurant ist eine der führenden Gourmetadressen in Wien und wurde mit 90 Falstaff Punkten sowie mit 3 Gault Millau Hauben ausgezeichnet. Hier vereinen sich künstlerisches Schaffen und kulinarischer Genuss in imperialer Harmonie.', 'https://cdn.pixabay.com/photo/2016/07/21/12/14/food-1532380_960_720.jpg', 35, 'bookatable.at', '01 50110389', 'Kärntner Ring 16, 1015 Wien', 'https://www.restaurant-opus.at/', 'social', '2020-09-10 19:00:00');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
