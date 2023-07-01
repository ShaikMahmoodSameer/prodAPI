-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2023 at 01:47 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `konnect_db0`
--

-- --------------------------------------------------------

--
-- Table structure for table `tests`
--

CREATE TABLE `tests` (
  `test_id` varchar(15) NOT NULL,
  `test_title` varchar(150) NOT NULL,
  `test_price` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tests`
--

INSERT INTO `tests` (`test_id`, `test_title`, `test_price`) VALUES
('INV1663', 'AMMONIA', 2000),
('INV1441', 'IHC ER/PR/HER2nu(BREAST PANEL)', 4000),
('INV2408', 'IHC ER/PR/HER2nu(Breast panel) + Ki-67', 5000),
('INV3', '17-Ketosteroids', 1700),
('INV4', '17-OH Progesterone', 2500),
('INV2', '10X300 SWAB C/S', 3000),
('INV5', '17X300 SWAB C/S..', 5100),
('INV6', '22X300 OT CULTURE & SENSITIVITY', 6600),
('INV2424', '24 Hours Urinary Microalbumin Creatinine Ratio', 2000),
('INV2426', '24 Hours Urine Potassium Excretion', 450),
('INV2425', '24 Hours Urine Sodium Excretion', 450),
('INV7', '24 HRS Electrolytes - Urine', 1200),
('INV8', '24 Hrs Urinary Copper', 1000),
('INV9', '24 Hrs Urinary Cortisol', 1500),
('INV10', '24 Hrs Urinary Creatinine', 1000),
('INV11', '24 Hrs Urinary Creatinine Clearence', 1000),
('INV12', '24 Hrs Urinary Metanephrines', 3500),
('INV13', '24 Hrs Urinary Microalbuminuria', 1000),
('INV14', '24 Hrs Urinary Osmolality', 1800),
('INV15', '24 Hrs Urinary Phosphorus', 1500),
('INV16', '24 Hrs Urinary Potassium', 1000),
('INV17', '24 Hrs Urinary Prophobilinogen (Qualitative)', 2000),
('INV18', '24 Hrs Urinary Urea', 600),
('INV19', '24 HRS URINE PROTEIN CREATINE RATIO', 600),
('INV1937', '24 Hrs Urine VMA(Vanillyl Mandelic Acid)', 2000),
('INV20', '24 HRS- URINE CALCIUM', 1000),
('INV85', '24Hrs Urine Protein/Creatinine Ratio', 600),
('INV22', '32X300 SWAB C/S-I', 9600),
('INV23', '32X300 SWAB C/S-II', 9600),
('INV24', '37X300 CULTURE & SENSITIVITY', 11100),
('INV25', '5-Hydroxyindoleacetic acid (5-HIAA)', 2500),
('INV26', '5X300 CULTURE & SENSITIVITY', 1500),
('INV27', '7X300 SWAB C/S', 2100),
('INV28', '8X400 SWAB FOR CULTURE & SENSITIVIT', 3200),
('INV29', 'ABG WITH ELECTROLYTE', 1500),
('INV30', 'Absolute Basophil Count', 200),
('INV31', 'Absolute Eosinophil Count', 200),
('INV32', 'Absolute Granulocyte Count', 200),
('INV33', 'Absolute Lymphocyte Count', 200),
('INV34', 'Absolute Monocyte Count', 200),
('INV35', 'Absolute Neutrophil Count', 200),
('INV36', 'Acetaminophen (Paracetamol) Level', 800),
('INV37', 'Acetone', 800),
('INV38', 'Acetyl Chloine Receptor Antibody(AchR)', 3500),
('INV39', 'Acetylcholinesterase', 1000),
('INV40', 'Acid Fast Suspectibility - 1 st line Drugs', 9500),
('INV41', 'Acid Fast Suspectibility - 1st & 2nd line Drugs', 12000),
('INV42', 'Acid Fast Suspectibility - 5 Drugs', 3000),
('INV43', 'Acid Phosphatase - Prostatic Fraction', 1000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
