-- phpMyAdmin SQL Dump
-- version 3.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 08, 2011 at 03:22 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `soe_dev`
--

-- --------------------------------------------------------

--
-- Table structure for table `researchers`
--

DROP TABLE IF EXISTS `researchers`;
CREATE TABLE `researchers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dept` text COLLATE utf8_unicode_ci,
  `fname` text COLLATE utf8_unicode_ci,
  `lname` text COLLATE utf8_unicode_ci,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `recent` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `researchers`
--

INSERT INTO `researchers` VALUES
(1, 'BME', 'Greg', 'Altman', 'gregory.altman@tufts.edu', '7-4604', 'Collagen-based matrices, ligament formation, bioreactor systems, in vitro tissue formation and development ', '', '', '2010-06-10 21:54:08', '2011-02-06 02:57:32', 0),
(2, 'BME', 'Christopher', 'Cannizzaro', 'Chris.Cannizzaro@tufts.edu', '7-0906', 'Bioprocess engineering, tissue engineering, microfluidics, automation ', '', '', NULL, '2011-02-06 02:57:24', 0),
(3, 'BME', 'Mark', 'Cronin-Golomb', 'mark.cronin-golomb@tufts.edu', '7-4255', 'Optical instrumentation, laser tweezers, atomic force microscopy, nonlinear optics ', 'http://engineering.tufts.edu/bme/people/cronin-golomb/index.asp', 'http://engineering.tufts.edu/bme/photos/facultyCronin-Golomb.jpg', '2010-04-16 05:30:46', '2011-02-06 04:02:32', 0),
(4, 'BME', 'Sergio', 'Fantini', 'sergio.fantini@tufts.edu', '7-4356', 'Near-infrared tissue imaging, biomedical instrumentation, medical optics  ', 'http://engineering.tufts.edu/bme/people/fantini/index.asp', 'http://engineering.tufts.edu/bme/photos/facultyFantini.jpg', '2010-04-16 05:31:43', '2011-02-06 04:04:51', 0),
(5, 'BME', 'Irene', 'Georgakoudi', 'Irene.Georgakoudi@tufts.edu', '7-4353', 'Spectroscopic imaging and characterization, in vivo flow cytometry ', 'http://engineering.tufts.edu/bme/people/georgakoudi/index.asp', 'http://engineering.tufts.edu/bme/photos/facultyGeorgakoudi.jpg', '2010-04-16 05:32:05', '2011-02-06 04:05:26', 0),
(6, 'BME', 'David', 'Kaplan', 'david.kaplan@tufts.edu', '7-3251', 'Bioengineering, biomaterials, biopolymer engineering, tissue engineering ', 'http://engineering.tufts.edu/bme/people/kaplan/index.asp', 'http://engineering.tufts.edu/bme/photos/facultyKaplan.jpg', '2010-04-16 05:30:24', NULL, NULL),
(7, 'BME', 'Catherine', 'Kuo', 'CatherineK.Kuo@tufts.edu', '7-4321', 'Stem cells, tissue engineering, biomaterials, developmental biology', 'http://engineering.tufts.edu/bme/people/kuo/index.asp', 'http://engineering.tufts.edu/bme/photos/facultyKuo.jpg', '2010-04-16 05:30:01', NULL, NULL),
(8, 'BME', 'Fiorenzo', 'Omenetto', 'Fiorenzo.Omenetto@tufts.edu', '7-2580', 'Ultrafast nonlinear optics, Nanophotonics, Biophotonics', 'http://engineering.tufts.edu/bme/people/omenetto/index.asp', 'http://engineering.tufts.edu/bme/photos/facultyOmenetto.jpg', '2010-04-16 05:34:35', NULL, NULL),
(9, 'BME', 'Bruce', 'Panilaitis', 'bruce.panilaitis@tufts.edu', '7-3607', 'Vaccine development, metabolic engineering  ', NULL, NULL, NULL, NULL, NULL),
(10, 'BME', 'Robert', 'Peattie', 'robert.peattie@tufts.edu', '7-0907', 'Bioengineering, biomechanics, biofluid mechanics, biomaterials, tissue engineering ', NULL, NULL, NULL, NULL, NULL),
(11, 'BME', 'Angelo', 'Sassaroli', 'Angelo.Sassaroli@tufts.edu', '7-4970', 'Infrared spectroscopy, functional magnetic resonance imaging for understanding functional brain activation ', NULL, NULL, NULL, NULL, NULL),
(12, 'CEE', 'Linda', 'Abriola', 'Linda.Abriola@tufts.edu', '7-3237', 'Environmental and water resources engineering  ', 'http://engineering.tufts.edu/cee/people/abriola/index.asp', 'http://engineering.tufts.edu/cee/people/abriola/abriola.jpg', '2010-04-16 05:36:00', '2011-02-07 19:58:29', 0),
(13, 'CEE', 'Laurie', 'Baise', 'laurie.baise@tufts.edu', '7-2211', 'Geological engineering, earthquake engineering  ', 'http://engineering.tufts.edu/cee/people/baise/index.asp', 'http://engineering.tufts.edu/cee/people/baise/baise.jpg', '2010-04-16 05:37:35', '2011-02-07 19:34:55', 0),
(14, 'CEE', 'Brian', 'Brenner', 'brian.brenner@tufts.edu', '7-3761', 'Structural engineering, bridge analysis and design  ', 'http://engineering.tufts.edu/cee/people/brenner/index.asp', 'http://engineering.tufts.edu/cee/people/brenner/brenner.jpg', '2010-04-22 06:46:43', NULL, NULL),
(15, 'CEE', 'Natalie', 'Capiro', 'natalie.capiro@tufts.edu', '7-6015', 'Environmental biotechnology, bioremediation applications, fate and transport  ', NULL, NULL, NULL, NULL, NULL),
(16, 'CEE', 'Steven', 'Chapra', 'steven.chapra@tufts.edu', '7-3654', 'Environmental engineering, surface water-quality modeling  ', 'http://engineering.tufts.edu/cee/people/chapra/index.asp', 'http://engineering.tufts.edu/cee/people/chapra/chapra.jpg', '2010-04-22 06:47:53', '2011-02-06 04:05:28', 0),
(17, 'CEE', 'Mingjie', 'Chen', 'Mingjie.Chen@tufts.edu', '7-3513', 'Groundwater modeling, inverse modeling, contaminant hydrogeology, subsurface stochastic hydrology, uncertainty analysis, environmental remediation, dechlorination, geostatistics, multiphase flow model  ', 'http://fiesta.bren.ucsb.edu/~mchen/', NULL, '2010-04-30 00:17:12', NULL, NULL),
(18, 'CEE', 'Wayne', 'Chudyk', 'wayne.chudyk@tufts.edu', '7-3070', 'Mechanics and environmental engineering, surface and groundwater monitoring  ', 'http://engineering.tufts.edu/cee/people/chudyk/index.asp', 'http://engineering.tufts.edu/cee/people/chudyk/chudyk.jpg', '2010-04-22 06:49:19', NULL, NULL),
(19, 'CEE', 'AnneMarie', 'Desmarais', 'annemarie.desmarais@tufts.edu', '7-3763', 'Environmental health  ', NULL, NULL, NULL, NULL, NULL),
(20, 'CEE', 'Luis', 'Dorfmann', 'Luis.Dorfmann@tufts.edu', '7-6137', 'Structural engineering, applied mechanics  ', 'http://engineering.tufts.edu/cee/people/dorfmann/index.asp', 'http://engineering.tufts.edu/cee/people/dorfmann/dorfmann.jpg', '2010-04-22 06:50:06', NULL, NULL),
(21, 'CEE', 'John', 'Durant', 'john.durant@tufts.edu', '7-5489', 'Environmental engineering, environmental fluid mechanics, chemical fate and transport  ', 'http://engineering.tufts.edu/cee/people/durant/index.asp', 'http://engineering.tufts.edu/cee/people/durant/durant.jpg', '2010-04-22 06:50:29', NULL, NULL),
(22, 'CEE', 'Lewis', 'Edgers', 'lewis.edgers@tufts.edu', '7-5875', 'Geotechnical engineering, geoenvironmental engineering, Wind energy (renewables)  ', 'http://engineering.tufts.edu/cee/people/edgers/index.asp', 'http://engineering.tufts.edu/cee/people/edgers/edgers.jpg', '2010-04-22 06:50:54', NULL, NULL),
(23, 'CEE', 'David', 'Gute', 'david.gute@tufts.edu', '7-3452', 'Environmental and occupational health and safety  ', 'http://engineering.tufts.edu/cee/people/gute/index.asp', 'http://engineering.tufts.edu/cee/people/gute/gute.jpg', '2010-04-22 06:51:47', NULL, NULL),
(24, 'CEE', 'Eric', 'Hines', 'Eric.Hines@tufts.edu', '7-3211', 'Steel design, earthquake engineering, structural systems  ', 'http://engineering.tufts.edu/cee/people/hines/index.asp', 'http://engineering.tufts.edu/cee/people/hines/hines.jpg', '2010-04-22 06:52:18', NULL, NULL),
(25, 'CEE', 'Shafiqul', 'Islam', 'Shafiqul.Islam@tufts.edu', '7-4290', 'Environmental hydrology.climate change/cholera prediction  ', 'http://engineering.tufts.edu/cee/people/islam/index.asp', 'http://engineering.tufts.edu/cee/people/islam/islam.jpg', '2010-04-22 06:52:45', NULL, NULL),
(26, 'CEE', 'Kim', 'Knox', 'kim.knox@tufts.edu', '7-2000', 'Applied mechanics ', NULL, NULL, NULL, NULL, NULL),
(27, 'CEE', 'Steve', 'Levine', 'stephen.levine@tufts.edu', '7-2212', 'Operations research, engineering economics  ', 'http://engineering.tufts.edu/cee/people/levine/index.asp', 'http://engineering.tufts.edu/cee/people/levine/levine.jpg', '2010-04-22 06:54:00', NULL, NULL),
(28, 'CEE', 'Lee', 'Minardi', 'Lee.minardi@tufts.edu', '7-3035', 'Computer-aided design, geometric modeling  ', 'http://engineering.tufts.edu/cee/people/minardi/index.asp', 'http://engineering.tufts.edu/cee/people/minardi/minardi.jpg', '2010-04-22 06:53:37', NULL, NULL),
(29, 'CEE', 'Babak', 'Moaveni', 'babak.moaveni@tufts.edu', '7-5642', 'Structural engineering, bridges ', 'http://engineering.tufts.edu/cee/people/moaveni/index.asp', 'http://engineering.tufts.edu/cee/people/moaveni/moaveni.jpg', '2010-04-22 06:55:00', NULL, NULL),
(30, 'CEE', 'Kurt', 'Pennell', 'Kurt.Pennell@tufts.edu', '7-3994', 'Transport of subsurface contaminants, environmental engineering  ', 'http://engineering.tufts.edu/cee/impes/', 'http://engineering.tufts.edu/cee/people/pennell/pennell.jpg', '2010-04-22 06:56:43', NULL, NULL),
(31, 'CEE', 'Andrew', 'Ramsburg', 'Andrew.Ramsburg@tufts.edu', '7-4286', 'Transport of subsurface contaminants, site-remediation technologies  ', 'http://engineering.tufts.edu/cee/impes/', 'http://engineering.tufts.edu/cee/people/ramsburg/ramsburg.jpg', '2010-04-22 06:56:18', NULL, NULL),
(32, 'CEE', 'Masoud', 'Sanayei', 'masoud.sanayei@tufts.edu', '7-4116', 'Structural engineering, finite element analysis, structural dynamics, earthquake engineering ', 'http://engineering.tufts.edu/cee/people/sanayei/index.asp', 'http://engineering.tufts.edu/cee/people/sanayei/sanayei.jpg', '2010-04-22 06:58:44', NULL, NULL),
(33, 'CEE', 'Chris', 'Swan', 'chris.swan@tufts.edu', '7-3211', 'Geoenvironmental engineering, geotechnical engineering  ', 'http://engineering.tufts.edu/cee/people/swan/index.asp', 'http://engineering.tufts.edu/cee/people/swan/swan.jpg', '2010-04-22 06:58:04', NULL, NULL),
(34, 'CEE', 'Richard', 'Vogel', 'richard.vogel@tufts.edu', '7-4260', 'Water resource systems, environmental statistics, hydrology  ', 'http://engineering.tufts.edu/cee/people/vogel/index.asp', 'http://engineering.tufts.edu/cee/people/vogel/vogel.jpg', '2010-04-22 06:58:23', NULL, NULL),
(35, 'CEE', 'Mark', 'Woodin', 'mark.woodin@tufts.edu', '7-3640', 'Epidemiology and public health  ', 'http://engineering.tufts.edu/cee/people/woodin/index.asp', 'http://engineering.tufts.edu/cee/people/woodin/woodin.jpg', '2010-04-22 06:57:47', NULL, NULL),
(36, 'CHBE', 'Gregory', 'Botsaris', 'Gregory.botsaris@tufts.edu', '7-3445', 'Crystallization, nucleation, applied surface scienceCrystallization, nucleation, applied surface science  ', 'http://engineering.tufts.edu/chbe/people/botsaris/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultyBotsaris.jpg', '2010-04-30 00:03:03', '2011-02-07 19:57:04', 0),
(37, 'CHBE', 'Aurelie', 'Edwards', 'aurelie.edwards@tufts.edu', '7-3731', 'Biological transport phenomena ', 'http://engineering.tufts.edu/chbe/people/edwards/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultyEdwards.jpg', '2010-04-30 00:03:37', NULL, NULL),
(38, 'CHBE', 'Maria', 'Flytzani-Stephanopoulos', 'mflytzan@tufts.edu', '7-3048', 'Environmental catalysis, clean energy technologies, nanostructured oxides ', 'http://engineering.tufts.edu/chbe/people/FlytzaniStephanopoulos/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultyFlytzaniStephanopoulos.jpg', '2010-04-30 00:04:09', NULL, NULL),
(39, 'CHBE', 'Christos', 'Georgakis', 'Christos.Georgakis@tufts.edu', '7-2573', 'Modeling, optimization and process control, batch processing ', 'http://engineering.tufts.edu/chbe/people/georgakis/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultyGeorgakis.jpg', '2010-04-30 00:04:33', NULL, NULL),
(40, 'CHBE', 'Kyongbum', 'Lee', 'Kyongbum.Lee@tufts.edu', '7-4323', 'Metabolic engineering, tissue engineering, systems biology  ', 'http://engineering.tufts.edu/chbe/people/lee/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultyLee.jpg', '2010-04-30 00:04:58', NULL, NULL),
(41, 'CHBE', 'Stephen', 'Matson', 'stephen.matson@tufts.edu', '7-4186', 'Membrane separations, Membrane reactors, Bioseparations, DNA sequencing, Pharmaceuticals, Appropriate Chemical technology, STEM education  ', 'http://engineering.tufts.edu/chbe/people/matson/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultyMatson.jpg', '2010-04-30 00:05:33', NULL, NULL),
(42, 'CHBE', 'Jerry', 'Meldon', 'Jerry.Meldon@tufts.edu', '7-3570', 'Mass transfer, membrane processes, reaction-separation coupling ', 'http://engineering.tufts.edu/chbe/people/meldon/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultyMeldon.jpg', '2010-04-30 00:06:31', NULL, NULL),
(43, 'CHBE', 'Matt', 'Panzer', 'matt.panzer@tufts.edu', '7-3900', 'Sustainable Energy, Soft Electronics, Green Technologies  ', 'http://engineering.tufts.edu/chbe/people/panzer/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultyPanzer.jpg', '2010-04-30 00:07:13', NULL, NULL),
(44, 'CHBE', 'Blaine', 'Pfeifer', 'Blaine.Pfeifer@tufts.edu', '7-2582', 'Biotechnology, cellular engineering, natural product biosynthesis and development  ', 'http://engineering.tufts.edu/chbe/people/pfeifer/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultyPfeifer.jpg', '2010-04-30 00:08:08', NULL, NULL),
(45, 'CHBE', 'Daniel', 'Ryder', 'daniel.ryder@tufts.edu', '7-3446', 'Polymer and ceramic materials processing, inorganic/organic nanocomposite materials  ', 'http://engineering.tufts.edu/chbe/people/ryder/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultyRyder.jpg', '2010-04-30 00:09:08', NULL, NULL),
(46, 'CHBE', 'Howard', 'Saltsburg', 'Howard.Saltsburg@tufts.edu', '7-3900', 'Catalysis, materials science  ', 'http://engineering.tufts.edu/chbe/people/saltsburg/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultySaltsburg.jpg', '2010-04-30 00:09:33', NULL, NULL),
(47, 'CHBE', 'Nakho', 'Sung', 'Nakho.Sung@tufts.edu', '7-3447', 'Polymers and composites, interface science, polymer diffusion, surface modification ', 'http://engineering.tufts.edu/chbe/people/sung/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultySung.jpg', '2010-04-30 00:09:58', NULL, NULL),
(48, 'CHBE', 'David', 'Vinson', 'david.vinson@tufts.edu', '7-4906', 'Process Operability, Model Based Control, Quality by Design  ', 'http://engineering.tufts.edu/chbe/people/vinson/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultyVinson.jpg', '2010-04-30 00:10:35', NULL, NULL),
(49, 'CHBE', 'Hyunmin', 'Yi', 'Hyunmi.Yi@tufts.edu', '7-2195', 'Nanoarray biosensing, in vitro metabolic engineering platforms  ', 'http://engineering.tufts.edu/chbe/people/yi/index.asp', 'http://engineering.tufts.edu/chbe/photos/facultyYi.jpg', '2010-04-30 00:10:47', NULL, NULL),
(50, 'CS', 'Anselm', 'Blumer', 'ablumer@cs.tufts.edu', '7-3651', 'Data compression, machine learning, artificial intelligence, computational biology  ', 'http://www.cs.tufts.edu/~ablumer/', 'http://www.cs.tufts.edu/people/faculty/images/anselmblumer.jpg', '2010-04-30 00:13:38', NULL, NULL),
(52, 'CS', 'Alva', 'Couch', 'alva.couch@tufts.edu', '7-3674', 'Policy-based languages for system and network administration, support tools for teaching hands-on computer science  ', 'http://www.cs.tufts.edu/~couch', 'http://www.cs.tufts.edu/people/faculty/images/alvacouch.jpg', '2010-04-30 00:14:16', NULL, NULL),
(53, 'CS', 'Lenore', 'Cowen', 'lenore.cowen@tufts.edu', '7-2225', 'Algorithms, graph theory, probabilistic combinatorics  ', 'http://www.cs.tufts.edu/~cowen', 'http://www.cs.tufts.edu/people/faculty/images/lenorecowen.jpg', '2010-04-30 00:14:43', NULL, NULL),
(54, 'CS', 'Samuel', 'Guyer', 'Samuel.Guyer@tufts.edu', '7-4948', 'Program analysis and optimization, automatic bug detection, memory management, compiler-based tools to improve software reliability and performance  ', 'http://www.cs.tufts.edu/~sguyer', 'http://www.cs.tufts.edu/people/faculty/images/samuelguyer.jpg', '2010-04-30 00:15:06', NULL, NULL),
(55, 'CS', 'Soha', 'Hassoun', 'soha.hassoun@tufts.edu', '7-5177', 'CAD, VLSI design  ', 'http://www.cs.tufts.edu/~soha/', 'http://www.cs.tufts.edu/people/faculty/images/sohahassoun.jpg', '2010-04-30 00:17:48', NULL, NULL),
(56, 'CS', 'Benjamin', 'Hescott', 'benjamin.hescott@tufts.edu', '7-4924', 'Computational Complexity, Approximation Algorithms, Kolmogorov Complexity  ', 'http://www.cs.tufts.edu/~hescott/', 'http://www.cs.tufts.edu/people/faculty/images/benhescott.jpg', '2010-04-30 00:18:15', NULL, NULL),
(57, 'CS', 'Robert', 'Jacob', 'jacob@cs.tufts.edu', '7-5253', 'Human-computer interaction  ', 'http://www.cs.tufts.edu/~jacob', 'http://www.cs.tufts.edu/people/faculty/images/robertjacob.jpg', '2010-04-30 00:18:34', NULL, NULL),
(58, 'CS', 'Roni', 'Khardon', 'roni@eecs.tufts.edu', '7-5290', 'Machine Learning, Artificial intelligence, Algorithms ', 'http://www.cs.tufts.edu/~roni', 'http://www.cs.tufts.edu/people/faculty/images/ronikhardon.jpg', '2010-04-30 00:18:59', NULL, NULL),
(59, 'CS', 'Bruce', 'Molay', 'bruce.molay@tufts.edu', '7-3681', 'Computer science education, software design and development, UNIX and Linux programming  ', NULL, NULL, NULL, NULL, NULL),
(60, 'CS', 'Norman', 'Ramsey', 'nr@cs.tufts.edu', '7-4923', 'Programming Languages and Systems, Functional Programming, Compiler Construction  ', 'http://www.cs.tufts.edu/~nr', 'http://www.cs.tufts.edu/people/faculty/images/normanramsey.jpg', '2010-04-30 00:20:18', NULL, NULL),
(61, 'CS', 'Donna', 'Slonim', 'Donna.Slonim@tufts.edu', '7-2225', 'Biological and medical information from gene expression  ', 'http://www.cs.tufts.edu/~slonim', 'http://www.cs.tufts.edu/people/faculty/images/donnaslonim.jpg', '2010-04-30 00:22:07', NULL, NULL),
(62, 'CS', 'Diane', 'Souvaine', 'dls@cs.tufts.edu', '7-2225', 'Computational geometry  ', 'http://www.cs.tufts.edu/~dls', 'http://www.cs.tufts.edu/people/faculty/images/dianesouvaine.jpg', '2010-04-30 00:23:02', NULL, NULL),
(63, 'CS', 'Judy', 'Stafford', 'jas@cs.tufts.edu', '7-2491', 'Compositional reasoning, component-based software engineering, software architecture analysis and documentation, program analysis  ', 'http://www.cs.tufts.edu/~jas', 'http://www.cs.tufts.edu/people/faculty/images/judithstafford.jpg', '2010-04-30 00:22:46', NULL, NULL),
(64, 'ECE', 'Mohammed', 'Afsar', 'mohammed.afsar@tufts.edu', '7-3932', 'Microwaves and submillimeter waves, design and measurements  ', 'http://www.ece.tufts.edu/~mafsar', 'http://www.ece.tufts.edu/people/pics/afsar.jpg', '2010-04-16 05:49:25', '2011-02-07 19:35:09', 0),
(65, 'ECE', 'Hwa', 'Chang', 'chorng.chang@tufts.edu', '7-5178', 'Computer engineering, communication networks, digital systems  ', 'http://www.ece.tufts.edu/~hchang/', 'http://www.ece.tufts.edu/people/pics/chang.jpg', '2010-04-16 05:50:32', NULL, NULL),
(66, 'ECE', 'Dennis', 'Fermental', 'denis.fermental@tufts.edu', '7-5250', 'Control engineering, analog electronics  ', NULL, 'http://www.ece.tufts.edu/people/pics/fermental.jpg', '2010-04-16 05:55:02', NULL, NULL),
(67, 'ECE', 'Jeffrey', 'Hopwood', 'Jeffrey.Hopwood@tufts.edu', '7-4358', 'Plasma engineering, microelectronics, sensors', 'http://www.ece.tufts.edu/~hopwood/', 'http://www.ece.tufts.edu/people/pics/hopwood.jpg', '2010-04-16 05:43:53', NULL, NULL),
(68, 'ECE', 'Valencia', 'Joyner', 'Valencia.Joyner@tufts.edu', '7-2291', 'Optoelectronics, VLSI radiation effects in integrated circuits  ', 'http://www.ece.tufts.edu/~vjoyner', 'http://www.ece.tufts.edu/people/pics/joyner.jpg', '2010-04-16 05:51:29', NULL, NULL),
(69, 'ECE', 'Konstantin', 'Korolev', 'korolev@ece.tufts.edu', '7-5065', 'Millimeter wave and terahertz spectroscopy  ', 'http://www.ece.tufts.edu/people/faculty/bio/korolev.php', 'http://www.ece.tufts.edu/people/images_faculty/korolev.jpg', '2010-04-30 00:26:42', NULL, NULL),
(70, 'ECE', 'Ronald', 'Lasser', 'Ron.Lasser@tufts.edu', '7-4977', 'Product development specialist, innovation and entrepreneurship, image processing, animation.  ', 'http://www.ece.tufts.edu/~rlasser/', 'http://www.ece.tufts.edu/people/pics/lasser.jpg', '2010-04-30 00:24:28', NULL, NULL),
(71, 'ECE', 'Eric', 'Miller', 'Eric_L.Miller@tufts.edu', '7-0835', 'Signal and image processing, inverse problems and physics-based methods, statistical signal processing and machine learning, computational methods  ', 'http://www.ece.tufts.edu/~elmiller/elmhome/', 'http://www.ece.tufts.edu/people/pics/miller.jpg', '2010-04-16 05:44:12', NULL, NULL),
(72, 'ECE', 'Joseph', 'Noonan', 'JNoonan@ece.tufts.edu', '7-2490', 'Communications, coding and information theory, digital signal processing  ', 'http://www.ece.tufts.edu/~jnoonan', 'http://www.ece.tufts.edu/people/pics/noonan.jpg', '2010-04-16 05:45:30', NULL, NULL),
(73, 'ECE', 'Karen', 'Panetta', 'Karen@eecs.tufts.edu', '7-5976', 'Digital simulation, multimedia computer architecture  ', 'http://www.ee.tufts.edu/~karen/', 'http://www.ece.tufts.edu/people/pics/panetta.jpg', '2010-04-30 00:12:48', NULL, NULL),
(74, 'ECE', 'Douglas', 'Preis', 'DPreis@eecs.tufts.edu', '7-2492', 'Electromagnetics, signal processing, audio engineering  ', 'http://www.ece.tufts.edu/~dpreis/', 'http://www.ece.tufts.edu/people/pics/preis.jpg', '2010-04-16 05:47:44', NULL, NULL),
(75, 'ECE', 'Sameer', 'Sonkusale', 'sameer@ece.tufts.edu', '7-5113', 'Nanotechnology, Sensors, Biomedical Electronics, Analog and Mixed-signal VLSI design', 'http://nanolab.ece.tufts.edu/', 'http://www.ece.tufts.edu/people/pics/sonkusale.jpg', '2010-04-30 00:27:14', NULL, NULL),
(76, 'ECE', 'Thomas', 'Vandervelde', 'tvanderv@ece.tufts.edu', '7-5126', 'Solar energy, thermal photovoltaics  ', 'http://www.ece.tufts.edu/~tvanderv/', 'http://www.ece.tufts.edu/people/facultypics/vandervelde.jpg', '2010-04-16 05:54:02', NULL, NULL),
(77, 'ME', 'Behrouz', 'Abedian', 'behrouz.abedian@tufts.edu', '7-3012', 'Fluid mechanics, polymer plastics, magnetohydrodynamics  ', 'http://engineering.tufts.edu/me/people/abedian/index.asp', '', '2010-04-30 00:28:02', '2011-02-07 19:57:51', 0),
(78, 'ME', 'Caroline', 'Cao', 'Caroline.Cao@tufts.edu', '7-2484', 'Human factors, biomedical systems  ', 'http://engineering.tufts.edu/me/people/cao/index.asp', 'http://engineering.tufts.edu/me/photos/facultyCao.jpg', '2010-04-30 00:31:56', NULL, NULL),
(79, 'ME', 'Luisa', 'Chiesa', 'Luisa.Chiesa@tufts.edu', '7-4575', 'Superconductor sensing applications, powertransmission line magnets  ', 'http://engineering.tufts.edu/me/people/chiesa/index.asp', 'http://engineering.tufts.edu/me/photos/facultyChiesa.jpg', '2010-04-30 00:33:32', NULL, NULL),
(80, 'ME', 'Daniel', 'Hannon', 'Dan.Hannon@tufts.edu', '7-4149', 'Human factors, air traffic control, navigation, command and control ', 'http://engineering.tufts.edu/me/people/hannon/index.asp', NULL, '2010-04-30 00:35:35', NULL, NULL),
(81, 'ME', 'Marc', 'Hodes', 'Marc.Hodes@tufts.edu', '7-2488', 'Thermoelectricity, heat and mass transfer ', 'http://engineering.tufts.edu/me/people/hodes/index.asp', NULL, '2010-04-30 00:32:16', NULL, NULL),
(82, 'ME', 'Tom', 'James', 'tom.james@tufts.edu', '7-2327', 'Mechanics of cutting and sawing  ', 'http://engineering.tufts.edu/me/people/james/index.asp', 'http://engineering.tufts.edu/me/photos/facultyJames.jpg', '2010-04-30 00:32:36', NULL, NULL),
(83, 'ME', 'Mark', 'Kachanov', 'mark.kachanov@tufts.edu', '7-3318', 'Fracture mechanics, micromechanics, overall properties of materials  ', 'http://engineering.tufts.edu/me/people/kachanov/index.asp', NULL, '2010-04-30 00:29:12', NULL, NULL),
(84, 'ME', 'Gary', 'Leisk', 'gary.leisk@tufts.edu', '7-2547', 'Manufacturing science, signal processing  ', 'http://engineering.tufts.edu/me/people/leisk/index.asp', 'http://engineering.tufts.edu/me/photos/facultyLeisk.jpg', '2010-04-30 00:35:10', NULL, NULL),
(85, 'ME', 'Vincent', 'Manno', 'vincent.manno@tufts.edu', '7-2548', 'Computational thermal-fluid dynamics, energy system analysis  ', 'http://engineering.tufts.edu/me/people/manno/index.asp', 'http://engineering.tufts.edu/me/photos/facultyManno.jpg', '2010-04-30 00:29:59', NULL, NULL),
(86, 'ME', 'Douglas', 'Matson', 'Douglas.Matson@tufts.edu', '7-5742', 'Materials processing, solidification  ', 'http://engineering.tufts.edu/me/people/matson/index.asp', NULL, '2010-04-30 00:33:02', NULL, NULL),
(87, 'ME', 'Jason', 'Rife', 'Jason.Rife@tufts.edu', '7-4732', 'Robotics, Navigation, Controls', 'http://engineering.tufts.edu/me/people/rife/index.asp', NULL, '2010-04-30 00:34:04', NULL, NULL),
(88, 'ME', 'Chris', 'Rogers', 'chris.rogers@tufts.edu', '7-2882', 'Experimental fluid dynamics, science education ', 'http://engineering.tufts.edu/me/people/rogers/index.asp', NULL, '2010-04-30 00:31:06', NULL, NULL),
(89, 'ME', 'Anil', 'Saigal', 'anil.saigal@tufts.edu', '7-2549', 'Advanced materials, manufacturing processes, quality control  ', 'http://engineering.tufts.edu/me/people/saigal/index.asp', NULL, '2010-04-30 00:31:32', NULL, NULL),
(90, 'ME', 'Robert', 'White', 'R.White@tufts.edu', '7-2210', 'Microelectromechanical systems (MEMS), microfabrication, acoustics, vibrations  ', 'http://engineering.tufts.edu/me/people/white/index.asp', 'http://engineering.tufts.edu/me/photos/facultyWhite.jpg', '2010-04-30 00:34:48', NULL, NULL),
(91, 'ME', 'Richard', 'Wlezien', 'Richard.Wlezien@tufts.edu', '7-5760', 'Active flow control, fluid dynamics  ', 'http://engineering.tufts.edu/me/people/wlezien/index.asp', 'http://engineering.tufts.edu/me/photos/facultyWlezien.jpg', '2010-04-30 00:28:23', NULL, NULL),
(92, 'ME', 'Peter', 'Wong', 'peter.wong@tufts.edu', '7-5162', 'Thermal materials processing, radiative heat transfer  ', 'http://engineering.tufts.edu/me/people/wong/index.asp', 'http://engineering.tufts.edu/me/photos/facultyWong.jpg', '2010-04-30 00:36:03', NULL, NULL),
(93, 'TGI', 'Partha', 'Ghosh', 'partha.ghosh@tufts.edu', '7-3110', 'Multinational strategies, globalization  ', 'http://gordon.tufts.edu/engMgmt/MSEM/faculty/Ghosh.asp', 'http://gordon.tufts.edu/photos/FacultyGhosh.jpg', '2010-04-30 00:38:03', NULL, NULL),
(94, 'TGI', 'Sam', 'Liggero', 'sam.liggero@tufts.edu', '7-3310', 'New product development  ', 'http://gordon.tufts.edu/engMgmt/MSEM/faculty/Liggero.asp', 'http://gordon.tufts.edu/photos/FacultyLiggero.jpg', '2010-04-30 00:38:34', NULL, NULL),
(95, 'TGI', 'Charlie', 'Rabie', 'charlie.rabie@tufts.edu', '7-3110', 'Business strategy ', 'http://gordon.tufts.edu/engMgmt/MSEM/faculty/Rabie.asp', 'http://gordon.tufts.edu/photos/FacultyRabie.jpg', '2010-04-30 00:38:53', NULL, NULL),
(96, 'TGI', 'Arthur', 'Winston', 'arthur.winston@tufts.edu', '7-3112', 'Data analysis', 'http://gordon.tufts.edu/engMgmt/MSEM/faculty/WinstonA.asp', '', '2010-04-30 00:39:35', '2011-02-06 03:29:33', 0),
(97, 'TGI', 'Robert', 'Hannemann', 'Robert.Hannemann@tufts.edu', '7-3603', 'Advanced, energy-efficient cooling of electronic products', 'http://gordon.tufts.edu/engMgmt/MSEM/faculty/Hannemann.asp', 'http://gordon.tufts.edu/photos/directorHannemann.jpg', '2010-04-30 00:40:01', NULL, NULL),
(98, 'Unkown', 'Gill', 'Barequet', 'Unknown@unknown.edu', 'Unknow', 'Unknown', NULL, NULL, '2011-02-06 01:09:59', '2011-02-06 01:09:59', 0),
(99, 'Unkown', 'Marina', 'Bers', 'Unknown@unknown.edu', 'Unknow', 'Unknown', NULL, NULL, '2011-02-06 01:09:59', '2011-02-06 01:09:59', 0),
(100, 'CS', 'Carla', 'Brodley', 'carla.brodley@tufts.edu', '7-3652', 'Data mining, computer security  ', 'http://www.cs.tufts.edu/~brodley', 'http://www.cs.tufts.edu/people/faculty/images/carlabrodley.jpg', '2011-02-06 01:09:59', '2011-02-07 19:32:21', 0),
(101, 'Unkown', 'Christine', 'Cunningham', 'Unknown@unknown.edu', 'Unknow', 'Unknown', NULL, NULL, '2011-02-06 01:09:59', '2011-02-06 01:09:59', 0),
(102, 'Unkown', 'Richard', 'Lerner', 'Unknown@unknown.edu', 'Unknow', 'Unknown', NULL, NULL, '2011-02-06 01:09:59', '2011-02-06 01:09:59', 0),
(103, 'Unkown', 'Claire', 'Moore', 'Unknown@unknown.edu', 'Unknow', 'Unknown', NULL, NULL, '2011-02-06 01:09:59', '2011-02-06 01:09:59', 0),
(104, 'Unkown', 'Amanda', 'Murphy', 'Unknown@unknown.edu', 'Unknow', 'Unknown', NULL, NULL, '2011-02-06 01:09:59', '2011-02-06 01:09:59', 0),
(105, 'Unkown', 'Emmanuel', 'Pothos', 'Unknown@unknown.edu', 'Unknow', 'Unknown', NULL, NULL, '2011-02-06 01:09:59', '2011-02-06 01:09:59', 0),
(106, 'Unkown', 'Christopher', 'Swan', 'Unknown@unknown.edu', 'Unknow', 'Unknown', NULL, NULL, '2011-02-06 01:09:59', '2011-02-06 01:09:59', 0);
