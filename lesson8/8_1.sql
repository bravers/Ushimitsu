-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Июл 18 2019 г., 05:14
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
-- Структура таблицы `8_1`
--

CREATE TABLE `8_1` (
  `id` int(10) UNSIGNED NOT NULL,
  `number` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `8_1`
--

INSERT INTO `8_1` (`id`, `number`) VALUES
(1, '+79181111111'),
(2, '+79181111112'),
(3, '+79181111113'),
(4, '+79181111114'),
(5, '+79181111115'),
(6, '+79181111116'),
(7, '+79181111117'),
(8, '+79181111118'),
(9, '+79181111119'),
(10, '+79181111120');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `8_1`
--
ALTER TABLE `8_1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `8_1`
--
ALTER TABLE `8_1`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
