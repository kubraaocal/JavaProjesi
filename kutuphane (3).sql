-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 14 Ara 2019, 20:52:33
-- Sunucu sürümü: 10.4.8-MariaDB
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
-- Veritabanı: `kutuphane`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `admin_tablosu`
--

CREATE TABLE `admin_tablosu` (
  `id` int(11) NOT NULL,
  `admin_adi` text COLLATE utf8_turkish_ci NOT NULL,
  `parola` text COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci COMMENT='Admin Bilgileri';

--
-- Tablo döküm verisi `admin_tablosu`
--

INSERT INTO `admin_tablosu` (`id`, `admin_adi`, `parola`) VALUES
(1, 'haticecansu', '12345'),
(2, 'haticee', 'aaa'),
(3, 'a', 'a');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `iade_tablosu`
--

CREATE TABLE `iade_tablosu` (
  `id` int(11) NOT NULL,
  `kitap_adi` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `kitap_turu` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `kitap_yazari` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `basim_tarihi` date DEFAULT NULL,
  `iade_tarihi` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `iade_tablosu`
--

INSERT INTO `iade_tablosu` (`id`, `kitap_adi`, `kitap_turu`, `kitap_yazari`, `basim_tarihi`, `iade_tarihi`) VALUES
(3, 'Java Programming with Builder', 'Eğitim', 'Daniel Lianing', NULL, NULL),
(5, 'Java Veri Yapıları', 'Eğitim', 'Timur Karaçay', NULL, NULL),
(12, 'Yazılım Mühendisliği', 'Eğitim', 'Erhan Sarıdoğan', NULL, NULL),
(32, 'Her Yönüyle C#', 'Eğitim', 'Volkan Aktaş', NULL, NULL),
(33, 'eqwewq', '123123', 'qweq', NULL, NULL),
(35, 'C# İle Nesne Tabanlı Programlama', 'Eğitim', 'Metin Bilgin', NULL, NULL),
(36, 'Yazılım Mühendisliği', 'Eğitim', 'Erhan Sarıdoğan', NULL, NULL),
(37, 'Yazılım Mühendisliği', 'Eğitim', 'Erhan Sarıdoğan', NULL, NULL),
(38, 'Yazılım Mühendisliği', 'Eğitim', 'Erhan Sarıdoğan', NULL, NULL),
(39, 'Yazılım Mühendisliği', 'Eğitim', 'Erhan Sarıdoğan', NULL, NULL),
(40, 'Java Veri Yapıları', 'Eğitim', 'Timur Karaçay', NULL, NULL),
(41, 'C İle Programlama', 'Eğitim', 'Mithat Uysal', NULL, NULL),
(42, 'Python Öğreniyorum', 'Eğitim', 'Gökhan Su', NULL, NULL),
(43, 'eqwewq', '123123', 'qweq', NULL, NULL),
(44, 'C İle Programlama', 'Eğitim', 'Mithat Uysal', NULL, NULL),
(45, 'Java Veri Yapıları', 'Eğitim', 'Timur Karaçay', NULL, NULL),
(46, 'Java Veri Yapıları', 'Eğitim', 'Timur Karaçay', NULL, NULL),
(47, 'ass', 'as', 'ssss', NULL, NULL),
(48, 'Java Veri Yapıları', 'Eğitim', 'Timur Karaçay', NULL, NULL),
(49, 'Java Veri Yapıları', 'Eğitim', 'Timur Karaçay', NULL, NULL),
(50, 'Yazılım Mühendisliği', 'Eğitim', 'Erhan Sarıdoğan', NULL, NULL),
(51, 'C# İle Nesne Tabanlı Programlama', 'Eğitim', 'Metin Bilgin', NULL, NULL),
(52, 'C İle Programlama', 'Eğitim', 'Mithat Uysal', NULL, NULL),
(53, 'Yazılım Mühendisliği', 'Eğitim', 'Erhan Sarıdoğan', NULL, NULL),
(54, 'A\'dan Z\'ye BLOCKCHAIN', 'Eğitim', 'Daron Dedeoğlu', NULL, NULL),
(55, 'Java Veri Yapıları', 'Eğitim', 'Timur Karaçay', NULL, NULL),
(56, 'ass', 'as', 'ssss', NULL, NULL),
(57, 'Yazılım Mühendisliği', 'Eğitim', 'Erhan Sarıdoğan', NULL, NULL),
(58, 'Python Öğreniyorum', 'Eğitim', 'Gökhan Su', NULL, NULL),
(59, 'ASP.NET Core', 'Eğitim', 'Faruk Kalkan', NULL, NULL),
(60, 'Veri Tabanı Yönetim Sistemleri', 'Eğitim', 'Turgut Özseven', NULL, NULL),
(61, 'C# İle Nesne Tabanlı Programlama', 'Eğitim', 'Metin Bilgin', NULL, NULL),
(62, 'C# İle Nesne Tabanlı Programlama', 'Eğitim', 'Metin Bilgin', NULL, NULL),
(63, 'sssss', 'asdasd', 'asdasd', NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kitapligim_tablosu`
--

CREATE TABLE `kitapligim_tablosu` (
  `ID` int(11) NOT NULL,
  `kitap_adi` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `kitap_turu` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `kitap_yazari` text COLLATE utf8mb4_turkish_ci NOT NULL,
  `basim_tarihi` date DEFAULT NULL,
  `alim_tarihi` varchar(50) COLLATE utf8mb4_turkish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `kitapligim_tablosu`
--

INSERT INTO `kitapligim_tablosu` (`ID`, `kitap_adi`, `kitap_turu`, `kitap_yazari`, `basim_tarihi`, `alim_tarihi`) VALUES
(2, 'Java Veri Yapıları', 'Eğitim', 'Timur Karaçay', NULL, NULL),
(4, 'Yazılım Mühendisliği', 'Eğitim', 'Erhan Sarıdoğan', NULL, NULL),
(17, 'Her Yönüyle C#', 'Eğitim', 'Volkan Aktaş', NULL, NULL),
(21, 'Java How To Program', 'Eğitim', 'Deitel', NULL, NULL);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kitap_tablosu`
--

CREATE TABLE `kitap_tablosu` (
  `id` int(11) NOT NULL,
  `kitap_adi` text COLLATE utf8_turkish_ci NOT NULL,
  `kitap_turu` text COLLATE utf8_turkish_ci NOT NULL,
  `yazari` text COLLATE utf8_turkish_ci NOT NULL,
  `basim_tarihi` text COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci COMMENT='Kitap Bilgileri';

--
-- Tablo döküm verisi `kitap_tablosu`
--

INSERT INTO `kitap_tablosu` (`id`, `kitap_adi`, `kitap_turu`, `yazari`, `basim_tarihi`) VALUES
(5, 'Java Veri Yapıları', 'Eğitim', 'Timur Karaçay', '2016-01-01'),
(6, 'Java How To Program', 'Eğitim', 'Deitel', '1996-01-01'),
(7, 'Web Tasarım Kılavuzu', 'Eğitim', 'Ekrem Balaban', '2006-11-12'),
(8, 'C İle Programlama', 'Eğitim', 'Mithat Uysal', '2001-06-04'),
(9, 'C Programlama ve Proramcılık Sanatı', 'Eğitim', 'Sabir Aksoy', '2005-04-04'),
(10, 'Java Programming with Builder', 'Eğitim', 'Daniel Lianing', '2002-02-18'),
(11, 'Yazılım Mühendisliği', 'Eğitim', 'Erhan Sarıdoğan', '2011-04-01'),
(12, 'Veri Tabanı Yönetim Sistemleri', 'Eğitim', 'Turgut Özseven', '2012-09-01'),
(13, 'A\'dan Z\'ye BLOCKCHAIN', 'Eğitim', 'Daron Dedeoğlu', '2019-07-16'),
(14, 'Her Yönüyle C#', 'Eğitim', 'Volkan Aktaş', '2019-10-15'),
(15, 'ASP.NET Core', 'Eğitim', 'Faruk Kalkan', '2019-05-31'),
(16, 'Python Öğreniyorum', 'Eğitim', 'Gökhan Su', '2019-05-28'),
(17, 'Yeni Başlayanlar İçin Java', 'Eğitim', 'Mehmet Kirazlı', '2018-12-20'),
(18, 'C# İle Nesne Tabanlı Programlama', 'Eğitim', 'Metin Bilgin', '2018-05-24');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanici_tablosu`
--

CREATE TABLE `kullanici_tablosu` (
  `tcno` text COLLATE utf8_turkish_ci NOT NULL,
  `ad` text COLLATE utf8_turkish_ci NOT NULL,
  `soyad` text COLLATE utf8_turkish_ci NOT NULL,
  `email` text COLLATE utf8_turkish_ci NOT NULL,
  `parola` text COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci COMMENT='Kullanıcı Bilgileri';

--
-- Tablo döküm verisi `kullanici_tablosu`
--

INSERT INTO `kullanici_tablosu` (`tcno`, `ad`, `soyad`, `email`, `parola`) VALUES
('6545435', 'ss', 'ss', 'ss', 'ss'),
('1234', 'cansu', 'kubra', 'kubra@kubra.com', '123'),
('11111', 'ogrenci', 'ogrenci', 'ogrenci@hotmail.com', '123'),
('12312', 'sen', 'sen', 'ben@', '123'),
('12345', 'ogrenci123', 'ogrenci1', 'ogrenci1@hotmail.com', '123');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `admin_tablosu`
--
ALTER TABLE `admin_tablosu`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `iade_tablosu`
--
ALTER TABLE `iade_tablosu`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `kitapligim_tablosu`
--
ALTER TABLE `kitapligim_tablosu`
  ADD PRIMARY KEY (`ID`);

--
-- Tablo için indeksler `kitap_tablosu`
--
ALTER TABLE `kitap_tablosu`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `admin_tablosu`
--
ALTER TABLE `admin_tablosu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `iade_tablosu`
--
ALTER TABLE `iade_tablosu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- Tablo için AUTO_INCREMENT değeri `kitapligim_tablosu`
--
ALTER TABLE `kitapligim_tablosu`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- Tablo için AUTO_INCREMENT değeri `kitap_tablosu`
--
ALTER TABLE `kitap_tablosu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
