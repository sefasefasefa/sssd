-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 19 Oca 2019, 14:39:26
-- Sunucu sürümü: 5.7.17-log
-- PHP Sürümü: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `uyelik`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uye`
--

CREATE TABLE `uye` (
  `id` int(11) NOT NULL,
  `uye_adi` varchar(11) NOT NULL,
  `uye_mail` varchar(100) NOT NULL,
  `uye_tel` int(11) NOT NULL,
  `uye_adres` varchar(11) NOT NULL,
  `uye_pw` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `uye`
--

INSERT INTO `uye` (`id`, `uye_adi`, `uye_mail`, `uye_tel`, `uye_adres`, `uye_pw`) VALUES
(6, 'Mustafa VUR', 'info@sufamedya.com', 2147483647, 'Bilişim ent', 123456),
(7, 'root', 'admin@admin.com', 2147483647, 'Cumhuriyet ', 1230);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `uye`
--
ALTER TABLE `uye`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `uye`
--
ALTER TABLE `uye`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
