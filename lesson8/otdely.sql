-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Июл 18 2019 г., 06:51
-- Версия сервера: 5.7.26-0ubuntu0.18.04.1
-- Версия PHP: 7.2.19-0ubuntu0.18.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `anton_test_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `otdely`
--

CREATE TABLE `otdely` (
  `idsector` int(10) NOT NULL,
  `naimsector` varchar(80) CHARACTER SET utf8 NOT NULL,
  `srzp` int(20) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `otdely`
--

INSERT INTO `otdely` (`idsector`, `naimsector`, `srzp`) VALUES
(1, 'Бухгалтерия', 58333),
(2, 'ИТ отдел', 68333),
(3, 'Отдел продаж', 36000);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `otdely`
--
ALTER TABLE `otdely`
  ADD PRIMARY KEY (`idsector`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `otdely`
--
ALTER TABLE `otdely`
  MODIFY `idsector` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
