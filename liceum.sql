-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 04 Cze 2018, 23:15
-- Wersja serwera: 10.1.31-MariaDB
-- Wersja PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `wariat`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `liceum`
--

CREATE TABLE `liceum` (
  `ID` int(11) NOT NULL,
  `IMIE` tinytext NOT NULL,
  `NAZWISKO` tinytext NOT NULL,
  `OCENA_SREDNIA` double NOT NULL,
  `KLASA` varchar(1) NOT NULL,
  `PROFIL` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Zrzut danych tabeli `liceum`
--

INSERT INTO `liceum` (`ID`, `IMIE`, `NAZWISKO`, `OCENA_SREDNIA`, `KLASA`, `PROFIL`) VALUES
(1, 'Cyprian', 'Jaroński', 4, '1', 'a'),
(2, 'Piotr', 'Antykowski', 4, '1', 'b'),
(3, 'Natalia', 'Bilnia', 5, '1', 'c'),
(4, 'Anna', 'Dawoj', 5, '1', 'd'),
(5, 'Paweł', 'Zadyrski', 4, '1', 'a'),
(6, 'Krystian', 'Narowski', 4, '1', 'b'),
(7, 'Bartek', 'Wiślan', 4, '1', 'c'),
(8, 'Zuzanna ', 'Małyk', 5, '1', 'd'),
(9, 'Patrycja ', 'Giert', 4, '1', 'a'),
(10, 'Mariusz', 'Czarny', 4, '1', 'b'),
(11, 'Kamil', 'Junasz', 4, '2', 'c'),
(12, 'Paulina', 'Kowal', 5, '2', 'd'),
(13, 'Cezary', 'Nowak', 4, '2', 'a'),
(14, 'Danuta', 'Paszek', 4, '2', 'b'),
(15, 'Monika', 'Marewska', 4, '2', 'c'),
(16, 'Marcelina', 'Florent', 5, '2', 'd'),
(17, 'Iwona', 'Radkowiec', 3, '2', 'a'),
(18, 'Artur', 'Dolny', 3, '2', 'b'),
(19, 'Bartek', 'Uszek', 4, '2', 'c'),
(20, 'Adrian', 'Nowik', 4, '2', 'd'),
(21, 'Mateusz', 'Maser', 5, '3', 'a'),
(22, 'Urszula', 'Walidowka', 3, '3', 'b'),
(23, 'Karol', 'Broseń', 4, '3', 'c'),
(24, 'Filip', 'Imaniewski', 4, '3', 'd'),
(25, 'Jakub', 'Góralski', 4, '3', 'a'),
(26, 'Ryszard', 'Kowalski ', 3, '3', 'b'),
(27, 'Mariusz ', 'Nawojek', 4, '3', 'c'),
(28, 'Kamil', 'Kucalski', 4, '3', 'd'),
(29, 'Kacper', 'Piotraszko', 5, '3', 'a'),
(30, 'Piotr', 'Zwoiński', 4, '3', 'b'),
(31, 'Bogusław ', 'Fajertak', 5, '1', 'c'),
(32, 'Seweryn', 'Zadyński', 5, '1', 'd'),
(33, 'Ambroży', 'Nielewczyk', 4, '1', 'a'),
(34, 'Marian', 'Krążewski', 5, '1', 'b'),
(35, 'Witold', 'Bazichowski', 4, '1', 'c'),
(36, 'Piotr', 'Ratomski', 4, '1', 'd'),
(37, 'Krzysztof ', 'Modziński', 4, '1', 'a'),
(38, 'Eryk', 'Bierzenik', 4, '1', 'b'),
(39, 'Rafał ', 'Kruziński', 3, '1', 'c'),
(40, 'Radosław ', 'Atowski', 4, '1', 'd'),
(41, 'Ireneusz', 'Piecaczek', 4, '2', 'a'),
(42, 'Jaromir', 'Duzikowski', 3, '2', 'b'),
(43, 'Marianna', 'Karasik', 4, '2', 'c'),
(44, 'Jan', 'Sacyk', 4, '2', 'd'),
(45, 'Grzegorz ', 'Bancik', 5, '2', 'a'),
(46, 'Łukasz ', 'Grzegorczyk', 4, '2', 'b'),
(47, 'Halina ', 'Farniak', 4, '2', 'c'),
(48, 'Artur', 'Tarski ', 4, '2', 'd'),
(49, 'Tadeusz ', 'Moziński', 5, '2', 'a'),
(50, 'Dariusz ', 'Bolot', 4, '2', 'b'),
(51, 'Mateusz ', 'Gwaliński', 4, '3', 'c'),
(52, 'Daria ', 'Konopka', 5, '3', 'd'),
(53, 'Szymon', 'Pareski', 4, '3', 'a'),
(54, 'Paweł ', 'Pawelec', 4, '3', 'b'),
(55, 'Wiktor', 'Zborzec', 3, '3', 'c'),
(56, 'Arkadiusz ', 'Winek', 4, '3', 'd'),
(57, 'Paula', 'Cernik', 4, '3', 'a'),
(58, 'Rafał ', 'Deryszowski', 4, '3', 'b'),
(59, 'Mateusz ', 'Wilczyński', 5, '3', 'c'),
(60, 'Robert', 'Gwidoń', 5, '3', 'd'),
(61, 'Mateusz', 'Nitka', 4.33, '1', 'b'),
(62, 'Tomasz', 'Bruniec', 2.36, '2', 'd');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `liceum`
--
ALTER TABLE `liceum`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `liceum`
--
ALTER TABLE `liceum`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
