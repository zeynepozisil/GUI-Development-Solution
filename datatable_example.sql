-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 05 May 2022, 23:03:48
-- Sunucu sürümü: 8.0.17
-- PHP Sürümü: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `datatable_example`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `city` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `username`, `mobile`, `email`, `city`) VALUES
(1, 'emir dönmez', '05287853694', 'emirdnmz@gmail.com', 'Edirne'),
(2, 'kader dağlı', '02589415778', 'kdrdgl@gmail.com', 'Denizli'),
(3, 'tarık kaya', '05287415236', 'tarikkaya@gmail.com', 'Ankara'),
(4, 'yasin özata', '05384526587', 'hellsterr@gmail.com', 'İstanbul'),
(5, 'metehan şimşek', '05698741596', 'metehansmsk@gmail.com', 'Sakarya'),
(6, 'havvanur özışıl', '05368714525', 'havvaozsl@gmail.com', 'ordu'),
(7, 'fatma polat', '05394587883', 'fatimeplt@gmail.com', 'Diyarbakır'),
(8, 'erkan yunus', '05368597441', 'yunusrknn@gmail.com', 'Adıyaman'),
(9, 'büşra uzun', '05478601452', 'busrauzunn@gmail.com', 'Giresun'),
(10, 'veysel aydın', '02597811646', 'aydinvysl@gmail.com', 'Urfa'),
(11, 'elif bayır', '058425965303', 'elfbyr@gmail.com', 'Kastamonu'),
(12, 'selman tok', '05896415872', 'slmntkk@gmail.com', 'İzmir'),
(13, 'çağrı deniz', '02589647812', 'cagrideniz@gmail.com', 'Zonguldak'),
(14, 'emine gülhan', '05687144698', 'eminegulhann@gmail.com', 'Çorum'),
(15, 'ahmet feyzi ateş', '05385695214', 'ahmet.ates@gmail.com', 'İstanbul');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
