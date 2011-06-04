-- phpMyAdmin SQL Dump
-- version 3.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 08, 2011 at 03:19 PM
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
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `abstract` text COLLATE utf8_unicode_ci,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `tags` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `external` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` VALUES
(1, 'Fiorenzo Omenetto discusses his research in the field of implantable silk antennae.', 'An Implantable Antenna', '', '', '2011-02-06 06:28:23', '2011-02-06 06:28:23', 'http://www.technologyreview.com/biomedicine/26078/?a=f', 1);

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

DROP TABLE IF EXISTS `projects`;
CREATE TABLE `projects` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text COLLATE utf8_unicode_ci,
  `pi_fname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pi_lname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `co_pi` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `students_postdocs` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sponsor` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `abstract` text COLLATE utf8_unicode_ci,
  `researcher_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` VALUES
(1, 'Carbon Nanoparticles in Soils', 'Linda', 'Abriola', 'NULL', 'NULL', 'Georgia Institute of Technology', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 12),
(2, 'Development and opitimization of targeted nanoscale iron delivery methods for treatment of NAPL source zones', 'Linda', 'Abriola', 'NULL', 'NULL', 'USAF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 12),
(3, 'NAPL Source Zones', 'Linda', 'Abriola', 'NULL', 'NULL', 'SERDP', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 12),
(4, 'Millimeter Wave Dielectric measurement of fissile materials for sensing at long distances', 'Mohammed', 'Afsar', 'NULL', 'NULL', 'Battelle Memorial Institute', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 64),
(5, 'Ram Frequency Characterization', 'Mohammed', 'Afsar', 'NULL', 'NULL', 'US Army', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 64),
(6, 'CAREER: Integrated research and education in regional evaluation of seismic hazards (REU)', 'Laurie', 'Baise', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 13),
(8, 'Application of satellite data for post liquefaction reconnaissance', 'Laurie', 'Baise', 'NULL', 'NULL', 'USGS', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 13),
(9, 'Near Surface Velocity Structure and Site Response at Parkfield, California', 'Laurie', 'Baise', 'NULL', 'NULL', 'USGS', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 13),
(10, 'Offshore Geohazards', 'Laurie', 'Baise', 'NULL', 'NULL', 'UMass Amherst', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 13),
(11, '2009 Workshops on Computational Geometry', 'Gill', 'Barequet', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 98),
(12, 'Tangible Programming in Early Childhood Revisiting Development Assumptions through New Technologies', 'Marina', 'Bers', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 99),
(13, 'Discovering Unexpected Planets and Other Astonomical Oddities ', 'Carla', 'Brodley', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 100),
(14, 'III-CXT-Medium: Interdisciplinary Machine Learning Research and Education', 'Carla', 'Brodley', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 100),
(15, 'A phase I trial of metronomic PDT for cancers metastatic to the skin', 'Caroline', 'Cao', 'NULL', 'NULL', 'Tufts Medical Center', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 78),
(17, 'CAREER: Adapting to technology in minimally invasive surgery ', 'Caroline', 'Cao', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 78),
(18, 'REU for CAREER: Adapting to technology in minimally invasive surgery', 'Caroline', 'Cao', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 78),
(19, 'CitySense', 'Hwa', 'Chang', 'NULL', 'NULL', 'BBN Technologies', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 65),
(20, 'Great Lakes Total Phosphorous Models and Loads: a 15 year update', 'Steven', 'Chapra', 'NULL', 'NULL', 'University of WI - Green Bay', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 16),
(21, 'Enhancing Engineering Education with Computational thinking', 'Luisa', 'Chiesa', 'NULL', 'NULL', 'The Concord Consortium', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 79),
(22, 'Computational Methods for Wrapping and Threading Remote Protein Homologs', 'Lenore', 'Cowen', 'NULL', 'NULL', 'NIGMS', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 53),
(23, 'WFD Corporation-Sci Tech Camp', 'Christine', 'Cunningham', 'NULL', 'NULL', 'WFD Corporation', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 101),
(24, 'Anisotropic magneto-sensitive composites', 'Luis', 'Dorfmann', 'NULL', 'NULL', 'Binational Science Foundation', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 20),
(25, 'CAFEH scope', 'John', 'Durant', 'NULL', 'NULL', 'NIEHS', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 21),
(26, 'Mathematicl Model of Vascular and Tubular Transport in the Rat Outer Medulla', 'Aurelie', 'Edwards', 'NULL', 'NULL', 'NIDDK', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 37),
(27, 'Biological Mechanism of Fast Near-Infrared Signals in Peripheral Nerves ', 'Sergio', 'Fantini', 'NULL', 'NULL', 'Boston University', 'NULL', 'NULL', '2010-09-15 21:43:30', '2011-01-28 17:51:15', 'NULL', 4),
(28, 'Near-infrared oximetry of breast tumors', 'Sergio', 'Fantini', 'NULL', 'NULL', 'NCI', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 4),
(29, 'Real-time monitoring of Brain Activation with Near-infrared Spectroscopy: Depth Sensitive Realtime frontal lobe NIRS for Neuro', 'Sergio', 'Fantini', 'NULL', 'NULL', 'McLean Hospital', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 4),
(30, 'A compact Regenerable Hot Syngas Desulfurizer for Coal-Based Advanced Energy Systems', 'Maria', 'Flytzani-Stephanopoulos', 'NULL', 'NULL', 'Gas Technology Institute', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 38),
(31, 'A rational approach to the evaluation of supported metals and surface alloys as oxidation and reforming catalysts', 'Maria', 'Flytzani-Stephanopoulos', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 38),
(32, 'Nanocatalysis for Propulsion Applications ', 'Maria', 'Flytzani-Stephanopoulos', 'NULL', 'NULL', 'Yale University', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 38),
(33, 'Nanostructured, Metal-ion modified ceria and zirconia oxidation catalysts', 'Maria', 'Flytzani-Stephanopoulos', 'NULL', 'NULL', 'DOE', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 38),
(34, 'Interval Operability', 'Christos', 'Georgakis', 'NULL', 'NULL', 'American Chemical Society', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 39),
(35, 'Systems Research Institute', 'Christos', 'Georgakis', 'NULL', 'NULL', 'Consortium', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 39),
(36, 'CAREER: Non-invasive modalities for optical imaging of cell-matrix interactions in engineered tissues ', 'Irene', 'Georgakoudi', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 5),
(37, 'Light scatter in vivo flow cytometer to monitor cancer', 'Irene', 'Georgakoudi', 'NULL', 'NULL', 'NCI', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 5),
(38, 'Optical Biomarkers for the non-invasive detection of early cancer', 'Irene', 'Georgakoudi', 'NULL', 'NULL', 'American Cancer Society', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 5),
(39, 'Optical monitoring of engineered tissues', 'Irene', 'Georgakoudi', 'NULL', 'NULL', 'NIBIB', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:15', 'NULL', 5),
(40, 'Supplement to CAREER: Non-invasive modalities for optical imaging of cell-matrix interactions in engineered tissues', 'Irene', 'Georgakoudi', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 5),
(41, 'Assessing and Controlling Occupational Risks to Immigrant Populations, Somerville', 'David', 'Gute', 'NULL', 'NULL', 'NIOSH', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 23),
(42, 'Efficiently checking heap invariants using the garbage collector', 'Samuel', 'Guyer', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 54),
(43, 'Multi Resolution Partitioning and Kinetic Function Estimation for Dynamic Biochemical network Model Development', 'Soha', 'Hassoun', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 55),
(44, 'REU supplement: Multi Resolution Partitioning and Kinetic Function Estimation for Dynamic Biochemical network Model Development', 'Soha', 'Hassoun', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 55),
(45, 'NEESR-II: Inelastic Web- Walls', 'Eric', 'Hines', 'NULL', 'NULL', 'Michigan State University', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 24),
(46, 'Instabilities in Nonthermal and Uniformity in Atmospheric Pressure Plasma', 'Jeffrey', 'Hopwood', 'NULL', 'NULL', 'DOE', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 67),
(47, 'Nanoparticle Detection Using Microplasma', 'Jeffrey', 'Hopwood', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 67),
(48, 'A Precipitation Dipole in Eastern North America: Issues of Space-Time Variability and Physical Mechanisms ', 'Shafiqul', 'Islam', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 25),
(49, 'Effects of Climate Change on Cholera Dynamics and Predictions', 'Shafiqul', 'Islam', 'NULL', 'NULL', 'FIC', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 25),
(50, 'Evapotranspiration and crop water stress estimation over crop lands using remote sensing ', 'Shafiqul', 'Islam', 'NULL', 'NULL', 'CSREES', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 25),
(51, 'Groundwater Dynamics and Arsenic Contamination in the Ganges Delta: Irrigated Agriculture, Subsurface Chemical Transport, and Aquifer Flushing ', 'Shafiqul', 'Islam', 'NULL', 'NULL', 'National Science Foundation', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 25),
(52, 'REU Supplement for Variations and Trends in Fall Precipitation Over the Central United States: Issues of Physical Mechanisms, Circulation Anomalies and Boundary Forces', 'Shafiqul', 'Islam', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 25),
(53, 'Variations and Trends in Fall Precipitation Over the Central United States: Issues of Physical Mechanisms, Circulation Anomalies and Boundary Forces', 'Shafiqul', 'Islam', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 25),
(54, 'Evaluating the Effects of Interface Disruption Using fNIR Spectroscopy', 'Robert', 'Jacob', 'NULL', 'NULL', 'USAF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 57),
(55, 'Human Computer Interaction', 'Robert', 'Jacob', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 57),
(56, '3D Intergrated Imaging Receivers for 10/Gbs Free Space Optical MIMO', 'Valencia', 'Joyner', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 68),
(57, '21st annual workshop on interconnections within high-speed digital systems', 'Valencia', 'Joyner', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 68),
(58, 'BRIGE: Intergrated Multi-Mode Imaging Sensors for Frequency-Domain Biomedical Imaging', 'Valencia', 'Joyner', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 68),
(59, 'BRIGE: Intergrated Multi-Mode Imaging Sensors for Frequency-Domain Biomedical Imaging-REU Supplement', 'Valencia', 'Joyner', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 68),
(60, 'Adenosine-Releasing Brain Implants for Epilepsy Therapy ', 'David', 'Kaplan', 'NULL', 'NULL', 'Legacy Emanuel Hospital', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(61, 'Biodegradable Communications System Phase II', 'David', 'Kaplan', 'NULL', 'NULL', 'Army Research Laboratory', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(62, 'Bioemulsifying Vaccine Delivery System for Immunomodulation', 'David', 'Kaplan', 'NULL', 'NULL', 'NIAID', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(63, 'Biomacromolecules', 'David', 'Kaplan', 'NULL', 'NULL', 'American Chemical Society', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(64, 'Bone regeneration via Silk Biomaterials', 'David', 'Kaplan', 'NULL', 'NULL', 'NIBIB', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(66, 'Breast Cancer Metastasis', 'David', 'Kaplan', 'NULL', 'NULL', 'Susan G. Komen Foundation', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(67, 'Chembots - SOE', 'David', 'Kaplan', 'NULL', 'NULL', 'US ARMY RDECOM ACQ CTR', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(68, 'Craniofacial Tissue Engineering', 'David', 'Kaplan', 'NULL', 'NULL', 'Columbia University', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(69, 'Dynamic Camouflage Materials Based on Silk-Reflectin Chimeras', 'David', 'Kaplan', 'NULL', 'NULL', 'USAF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(70, 'Formation of Stable Vascularized Adipose Tissue', 'David', 'Kaplan', 'NULL', 'NULL', 'Johnson & Johnson', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(71, 'Functionalized Silk Materials', 'David', 'Kaplan', 'NULL', 'NULL', 'USAF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(72, 'In Vitro 3D Tissue Model for Kidney Disease Responses', 'David', 'Kaplan', 'NULL', 'NULL', 'Genzyme', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(73, 'International Conf. in Vietnam', 'David', 'Kaplan', 'NULL', 'NULL', 'Vietnam Education Foundation', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(74, 'Long Term Drug Release for Epilepsy Treatment', 'David', 'Kaplan', 'NULL', 'NULL', 'CIMIT', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(75, 'Metabolic Engineering Cellulose-based Biomaterials ', 'David', 'Kaplan', 'NULL', 'NULL', 'NIGMS', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(76, 'Morphological Control of Silk DiBlock-Copolymers ', 'David', 'Kaplan', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(77, 'New Biomaterials for cornea repair', 'David', 'Kaplan', 'NULL', 'NULL', 'NEI', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(78, 'Novel Approaches for Expanded Industrial uses for US Soybean Meal', 'David', 'Kaplan', 'NULL', 'NULL', 'NJ Institute for Technology', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(79, 'Peripheral Nerve Repair', 'David', 'Kaplan', 'NULL', 'NULL', 'University of Pittsburgh', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(80, 'Screening Angiogenic Potential of Various Cell Lines Using the CAM Assay', 'David', 'Kaplan', 'NULL', 'NULL', 'Organogenesis, Inc.', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(81, 'Silica-protein nanocomposites for dental repair', 'David', 'Kaplan', 'NULL', 'NULL', 'NIDCR', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(82, 'Silk Sustained Delivery System', 'David', 'Kaplan', 'NULL', 'NULL', 'Ekteino Laboratories', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(83, 'Soft Tissue Reconstruction', 'David', 'Kaplan', 'NULL', 'NULL', 'Wake Forest University', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(84, 'Tissue Engineering Research Center - ARRA Supplement', 'David', 'Kaplan', 'NULL', 'NULL', 'NIBIB', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(85, 'Tissue Engineering Research Center - Year 6', 'David', 'Kaplan', 'NULL', 'NULL', 'NIBIB', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(86, 'Tissue Engineering Research Center year 5', 'David', 'Kaplan', 'NULL', 'NULL', 'NIBIB', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(87, 'Tran Anh Vu Fellowship - MOET', 'David', 'Kaplan', 'NULL', 'NULL', 'Vietnam', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(88, 'US-Mauritius International Workshop: Biomaterials: Perspectives and Possibilities, at the University of Mauritius, Nov. 30 - Dec. 4, 2009 ', 'David', 'Kaplan', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(89, 'US-Switzerland Cooperative Research: Protein Scaffold for Dual Differentiation ', 'David', 'Kaplan', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 6),
(90, 'Eager: First Order Decision Diagrams for Relational Markov Decision Processes', 'Roni', 'Khardon', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 58),
(91, 'Acquisition of an LC-MS Facility for Research and Education in Metabolic Systems Biology', 'Kyongbum', 'Lee', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 40),
(92, 'Real time profiling of regulatory molecule network in adipocytes', 'Kyongbum', 'Lee', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 40),
(93, 'Supplemental REU Request for Real time profiling of regulatory molecule network in adipocytes', 'Kyongbum', 'Lee', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 40),
(94, 'Equipment to Support Enhanced Undergraduate Education in Sustainable Energy', 'Gary', 'Leisk', 'NULL', 'NULL', 'Lufkin Memorial Fund', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 84),
(95, 'Collaborative Research the role of intentional self regulation in achievement in engineering', 'Richard', 'Lerner', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 102),
(96, 'LODESTARS program', 'Douglas', 'Matson', 'NULL', 'NULL', 'NASA', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 86),
(97, 'Sequestration of C02 through Carbonation of Previous Concrete', 'Douglas', 'Matson', 'NULL', 'NULL', 'Washington State University', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 86),
(98, 'Six-Month Study of Nibobium and Tantalum-Based Membranes', 'Jerry', 'Meldon', 'NULL', 'NULL', 'H.C. Starck', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 42),
(99, 'ALERT (Awareness and Limitation of Explosive-Related Threats)', 'Eric', 'Miller', 'NULL', 'NULL', 'Northeastern University', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 71),
(100, 'Fiber Optic Raman Imager', 'Eric', 'Miller', 'NULL', 'NULL', 'Optra Inc.', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 71),
(101, 'Harvard IIC Support for Amelio Vasquez', 'Eric', 'Miller', 'NULL', 'NULL', 'Harvard University', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 71),
(102, 'Multi-Modal and Shape-based Inverse methods for the characterization of DNAPL Source Zone Architecture', 'Eric', 'Miller', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 71),
(103, 'Ultrasonic Image Guidance for HIFU Cancer Treatment ', 'Eric', 'Miller', 'NULL', 'NULL', 'NCI', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 71),
(104, 'Trng in Ed & Critical Res Skil', 'Claire', 'Moore', 'NULL', 'NULL', 'NIGMS', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 103),
(105, 'Developing Biomaterial Scaffolds that Delay senescence in Mesenchymal stem cells-Fellowship', 'Amanda', 'Murphy', 'NULL', 'NULL', 'NIAMS', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 104),
(106, 'Multilingual Automatic Document Classification, Analysis, and Translation (MADCAT)', 'Joseph', 'Noonan', 'NULL', 'NULL', 'BBN Technologies Corp', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 72),
(107, 'Edge Detection Alogrithms for threat object detection and recognition', 'Karen', 'Panetta', 'NULL', 'NULL', 'Analogic Corporation', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 73),
(108, ' Engineering an Angiogenic Cardiac Patch', 'Robert', 'Peattie', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 10),
(109, 'Collab Env Research Center', 'Kurt', 'Pennell', 'NULL', 'NULL', 'Emory University', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 30),
(111, 'Design and Application of Microbial uranium reduction monitoring tools (MURMOT)', 'Kurt', 'Pennell', 'NULL', 'NULL', 'DOE', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 30),
(112, 'Fate and Transport of Metal based nanoparticles in the subsurface', 'Kurt', 'Pennell', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 30),
(113, 'Modeling and Synthesis of High Mobility Nanoparticles for Advanced Oil Recovery', 'Kurt', 'Pennell', 'NULL', 'NULL', 'Rice University', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 30),
(114, 'Neurotoxicity of nanomaterials: evaluation of subcellular redox state', 'Kurt', 'Pennell', 'NULL', 'NULL', 'Emory University', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 30),
(115, 'An advanced antibiotic screen of marine environmental DNA through a metabolically engineered e.coli strain', 'Blaine', 'Pfeifer', 'NULL', 'NULL', 'EarthGenes Pharmaceuticals', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 44),
(116, 'E. coli Metabolic Engineering to Produce the Marine Anticancer Agent Lomaiviticin A', 'Blaine', 'Pfeifer', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 44),
(117, 'Metabolic Engineering for Microbial Taxol Biosynthesis', 'Blaine', 'Pfeifer', 'NULL', 'NULL', 'MIT', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 44),
(118, 'Research Fellowship', 'Emmanuel', 'Pothos', 'NULL', 'NULL', 'A.G. Leventis Fnd', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 105),
(119, 'Multiphase Porous Media', 'Andrew', 'Ramsburg', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 31),
(120, 'ITR Collaborative Research: A reusable extensible, optimizing back end', 'Norman', 'Ramsey', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 60),
(121, 'Multicore support in programming language infrastructure', 'Norman', 'Ramsey', 'NULL', 'NULL', 'Intel', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 60),
(122, 'REU: ITR Collaborative Research, A reusable Extensible Optimizing back end', 'Norman', 'Ramsey', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 60),
(123, 'A Collaborative Research Project: Using RoboBooks To Build Scalable K12- ', 'Chris', 'Rogers', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 88),
(124, 'Improving STEM Learning through Interactive RoboBooks', 'Chris', 'Rogers', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 88),
(125, 'LABView for HighSchool Product', 'Chris', 'Rogers', 'NULL', 'NULL', 'National Instruments', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 88),
(126, 'LEGO RoboBooks', 'Chris', 'Rogers', 'NULL', 'NULL', 'LEGO', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 88),
(127, 'RCX & NXT Hardware Platforms', 'Chris', 'Rogers', 'NULL', 'NULL', 'LEGO', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 88),
(128, 'SET Camp Enhancement', 'Chris', 'Rogers', 'NULL', 'NULL', 'WFD Corporation', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:16', 'NULL', 88),
(129, 'SET Camp Support Services', 'Chris', 'Rogers', 'NULL', 'NULL', 'WFD Corporation', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 88),
(130, 'SET Support Services', 'Chris', 'Rogers', 'NULL', 'NULL', 'WFD Corporation', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 88),
(131, 'Telling the Story - Learning Math, Science and Engineering Through Animation ', 'Chris', 'Rogers', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 88),
(132, 'Transforming Elementary Science Learning through LEGO(TM) Engineering Design ', 'Chris', 'Rogers', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 88),
(133, 'Using Wide-Spread Collaboration to Motivate Innovation and Creativity ', 'Chris', 'Rogers', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 88),
(134, 'Tobin Bridge: Structural Modeling, Analysis, and Health Monitoring', 'Masoud', 'Sanayei', 'NULL', 'NULL', 'Fay Spofford & Thorndike Inc', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 32),
(135, 'Whatever happened to long term bridge design?', 'Masoud', 'Sanayei', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 32),
(136, 'Evaluating Biological networks by Mining public data', 'Donna', 'Slonim', 'NULL', 'NULL', 'NLM', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 61),
(137, 'Transitional Bioinformatics for Human Developmental Genomics', 'Donna', 'Slonim', 'NULL', 'NULL', 'NICHD', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 61),
(138, 'Development of Integrated RF CMOS Receiver for Ultra Low Power Applications', 'Sameer', 'Sonkusale', 'NULL', 'NULL', 'MIT Lincoln Laboratory', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 75),
(139, 'EAGER: Collaborative Research: Hetereogeneous integration of nanotubes and nanowires on flexible polymers with CMOS circuirty', 'Sameer', 'Sonkusale', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 75),
(140, 'Metamaterial embedded terahertz signal processing novel devices and architectures', 'Sameer', 'Sonkusale', 'NULL', 'NULL', 'ONR', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 75),
(141, 'Geometric Data Structures', 'Diane', 'Souvaine', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 62),
(142, 'Problem Solving with Discrete Mathematics (PSDM) ', 'Diane', 'Souvaine', 'NULL', 'NULL', 'Mass Board of Higher Education', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 62),
(143, 'S-STEM Scholarships', 'Diane', 'Souvaine', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 62),
(144, 'Evaluation of Sustainable Engineering Education via service learning efforts in engineering', 'Christopher', 'Swan', 'NULL', 'NULL', 'NSF', 'NULL', 'NULL', '0000-00-00 00:00:00', '2011-01-28 17:51:17', 'NULL', 106);

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

-- --------------------------------------------------------

--
-- Table structure for table `schema_migrations`
--

DROP TABLE IF EXISTS `schema_migrations`;
CREATE TABLE `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `schema_migrations`
--

INSERT INTO `schema_migrations` VALUES
('20110110212217'),
('20110112011436'),
('20110112012024'),
('20110112012115'),
('20110112012441'),
('20110112012522'),
('20110115060157'),
('20110120024638'),
('20110204180947'),
('20110204182030'),
('20110206050200'),
('20110206062046'),
('20110206062455');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dept` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fname` text COLLATE utf8_unicode_ci,
  `lname` text COLLATE utf8_unicode_ci,
  `degree` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `advisor_fname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `advisor_lname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `research` text COLLATE utf8_unicode_ci,
  `link` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` VALUES
(1, 'BME', 'Charles', 'Banos', 'PhD', 'Catherine', 'Kuo', NULL, NULL, NULL, NULL, NULL),
(2, 'BME', 'Amanda', 'Baryshyan', 'PhD', 'David', 'Kaplan', 'Chembots - SOE', NULL, NULL, NULL, NULL),
(3, 'BME', 'Evangelia', 'Bellas', 'PhD', 'David', 'Kaplan', 'Soft Tissue Reconstruction', NULL, NULL, NULL, NULL),
(4, 'BME', 'Jason', 'Bressner', 'PhD', 'David', 'Kaplan', 'Biodegradable Communications System Phase II', NULL, NULL, NULL, NULL),
(5, 'BME', 'Jeffrey', 'Brown', 'PhD', 'Catherine', 'Kuo', NULL, NULL, NULL, NULL, NULL),
(6, 'BME', 'Debbie', 'Chen', 'PhD', 'Sergio', 'Fantini', 'Biological Mechanism of Fast Near-Inrared Signals in Peripheral Nerves', NULL, NULL, NULL, NULL),
(7, 'BME', 'Thomas', 'Dabrowski', 'MS', 'David', 'Kaplan', 'Biodegradable Communications System Phase II', NULL, NULL, NULL, NULL),
(8, 'BME', 'Roberto', 'Elia', 'MS', 'Robert', 'Peattie', ' Engineering an Angiogenic Cardiac Patch', NULL, NULL, NULL, NULL),
(9, 'BME', 'Violet', 'Finley', 'MS', 'Catherine', 'Kuo', NULL, NULL, NULL, NULL, NULL),
(10, 'BME', 'Dean', 'Glettig', 'PhD', 'David', 'Kaplan', 'Craniofacial Tissue Engineering', NULL, NULL, NULL, NULL),
(11, 'BME', 'Cherry', 'Greiner', 'PhD', 'Irene', 'Georgakoudi', 'Optical Biomarkers for the non-invasive detection of early cancer', NULL, NULL, NULL, NULL),
(12, 'BME', 'Jonathan', 'Kluge', 'PhD', 'David', 'Kaplan', 'Chembots - SOE', NULL, NULL, NULL, NULL),
(13, 'BME', 'Reynald', 'Lescarbeau', 'PhD', 'David', 'Kaplan', 'Functionalized Silk Materials', NULL, NULL, NULL, NULL),
(14, 'BME', 'Joseph', 'Marturano', 'MS', 'Catherine', 'Kuo', NULL, NULL, NULL, NULL, NULL),
(15, 'BME', 'Eleanor', 'Pritchard', 'PhD', 'David', 'Kaplan', 'Long Term Drug Release for Epilepsy Treatment', NULL, NULL, NULL, NULL),
(16, 'BME', 'Michaela', 'Reagan', 'PhD', 'David', 'Kaplan', 'Screening Angiogenic Potential of Various Cell Lines Using the CAM Assay', NULL, NULL, NULL, NULL),
(17, 'BME', 'Rebecca', 'Scholl', 'PhD', 'David', 'Kaplan', 'Functionalized Silk Materials', NULL, NULL, NULL, NULL),
(18, 'BME', 'Sejuti', 'Sengupta', 'MS', 'David', 'Kaplan', 'In Vitro 3D Tissue Model for Kidney Disease Responses', NULL, NULL, NULL, NULL),
(19, 'BME', 'Sarah', 'Sundelacruz', 'PhD', 'David', 'Kaplan', 'Stern Family Prof Engineering', NULL, NULL, NULL, NULL),
(20, 'BME', 'Amelia', 'Thomas', 'PhD', 'Catherine', 'Kuo', NULL, NULL, NULL, NULL, NULL),
(21, 'BME', 'Konstantinos', 'Tsioris', 'PhD', 'David', 'Kaplan', 'Biodegradable Communications System Phase II', NULL, NULL, NULL, NULL),
(22, 'BME', 'Marie', 'Tupaj', 'PhD', 'David', 'Kaplan', 'Tissue Engineering Research Center - Year 6', NULL, NULL, NULL, NULL),
(23, 'BME', 'Joanna', 'Xylas', 'PhD', 'Irene', 'Georgakoudi', 'CAREER: Non-invasive modalities for optical imaging of cell-matrix interactions in engineered tissues', NULL, NULL, NULL, NULL),
(24, 'BME', 'Yang', 'Yu', 'PhD', 'Sergio', 'Fantini', 'Biological Mechanism of Fast Near-Inrared Signals in Peripheral Nerves', NULL, NULL, NULL, NULL),
(25, 'BME', 'Feng', 'Zheng', 'PhD', 'Robert', 'Jacob', 'Human Computer Interaction', NULL, NULL, NULL, NULL),
(26, 'CEE', 'Ali', 'Akanda', 'PhD', 'Shafiqul', 'Islam', NULL, NULL, NULL, NULL, NULL),
(27, 'CEE', 'Matthew', 'Becker', 'MS', 'Kurt', 'Pennell', 'Modeling and Synthesis of High Mobility Nanoparticles for Advanced Oil Recovery', NULL, NULL, NULL, NULL),
(28, 'CEE', 'Iman', 'Behmanesh', 'PhD', 'Babak', 'Moaveni', NULL, NULL, NULL, NULL, NULL),
(29, 'CEE', 'Ali', 'Boroumand', 'PhD', 'C. Andrew', 'Ramsburg', 'Multiphase Porous Media', NULL, NULL, NULL, NULL),
(30, 'CEE', 'Amanda M', 'Chassot', 'PhD', 'Shafiqul', 'Islam', 'Variations and Trends in Fall Precipitation Over the Central United States: Issues of Physical Mechanisms, Circulation Anomalies and Boundary Forces', NULL, NULL, NULL, NULL),
(31, 'CEE', 'Jessica', 'Englehart', 'MS', 'Kurt', 'Pennell', 'Fate and Transport of Metal based nanoparticles in the subsurface', NULL, NULL, NULL, NULL),
(32, 'CEE', 'Rhiannon', 'Ervin', 'PhD', 'Linda', 'Abriola', 'NAPL Source Zones', NULL, NULL, NULL, NULL),
(33, 'CEE', 'Byeongju', 'Jung', 'PhD', 'Anne', 'Gardulski', 'Geology Gift', NULL, NULL, NULL, NULL),
(34, 'CEE', 'Antarpreet', 'Jutla', 'PhD', 'Shafiqul', 'Islam', 'Variations and Trends in Fall Precipitation Over the Central United States: Issues of Physical Mechanisms, Circulation Anomalies and Boundary Forces', NULL, NULL, NULL, NULL),
(35, 'CEE', 'James', 'Kaklamanos', 'MS', 'Diane', 'Souvaine', 'S-STEM Scholarships', NULL, NULL, NULL, NULL),
(36, 'CEE', 'Mary', 'McCormick', 'PhD', 'Christopher', 'Swan', 'GRS Supplement to: The Role of Service-Learning: Improving Engineering Education; Attracting Women Into Engineering', NULL, NULL, NULL, NULL),
(37, 'CEE', 'Katherine', 'Merriam', 'MS', 'Linda', 'Abriola', 'Development and opitimization of targeted nanoscale iron delivery methods for treatment of NAPL source zones', NULL, NULL, NULL, NULL),
(38, 'CEE', 'Eugene', 'Morgan', 'PhD', 'Laurie', 'Baise', 'Offshore Geohazards', NULL, NULL, NULL, NULL),
(39, 'CEE', 'Thomas', 'Oommen', 'PhD', 'Laurie', 'Baise', 'CAREER: Integrated research and education in regional evaluation of seismic hazards (REU)', NULL, NULL, NULL, NULL),
(40, 'CEE', 'Christopher', 'Paetsch', 'PhD', 'David', 'Kaplan', 'Chembots - SOE', NULL, NULL, NULL, NULL),
(41, 'CEE', 'Bindu', 'Panikkar', 'PhD', 'David', 'Gute', 'Assessing and Controlling Occupational Risks to Immigrant Populations, Somerville', NULL, NULL, NULL, NULL),
(42, 'CEE', 'Eric', 'Pheifer', 'MS', 'Masoud', 'Sanayei', 'Tobin Bridge: Structural Modeling, Analysis, and Health Monitoring', NULL, NULL, NULL, NULL),
(43, 'CEE', 'John', 'Phelps', 'MS', 'Masoud', 'Sanayei', 'Whatever happened to long term bridge design?', NULL, NULL, NULL, NULL),
(44, 'CEE', 'Sandeep', 'Sathyamoorthy', 'PhD', 'C. Andrew', 'Ramsburg', NULL, NULL, NULL, NULL, NULL),
(45, 'CEE', 'Jesse', 'Sipple', 'PhD', 'Masoud', 'Sanayei', 'Whatever happened to long term bridge design?', NULL, NULL, NULL, NULL),
(46, 'CEE', 'Allison', 'St. Vincent', 'PhD', 'John', 'Durant', 'CAFEH scope', NULL, NULL, NULL, NULL),
(47, 'CEE', 'Douglas', 'Walker', 'PhD', 'Linda', 'Abriola', 'NAPL Source Zones', NULL, NULL, NULL, NULL),
(48, 'CEE', 'Zhenying', 'Zhang', 'MS', 'Steven', 'Chapra', 'Great Lakes Total Phosphorous Models and Loads: a 15 year update', NULL, NULL, NULL, NULL),
(49, 'CHE', 'Fredy', 'Afif', 'PhD', 'Christos', 'Georgakis', 'Systems Research Institute', NULL, NULL, NULL, NULL),
(50, 'CHE', 'Brett', 'Boghigian', 'PhD', 'Blaine', 'Pfeifer', 'Metabolic Engineering for Microbial Taxol Biosynthesis', NULL, NULL, NULL, NULL),
(51, 'CHE', 'Matthew', 'Boucher', 'PhD', 'Maria', 'Flytzani-Stephanopoulos', 'A rational approach to the evaluation of supported metals and surface alloys as oxidation and reforming catalysts', NULL, NULL, NULL, NULL),
(52, 'CHE', 'Katherine', 'Carson', 'PhD', 'Kyongbum', 'Lee', 'Acquisition of an LC-MS Facility for Research and Education in Metabolic Systems Biology', NULL, NULL, NULL, NULL),
(53, 'CHE', 'Andrew', 'Fiordalis', 'PhD', 'Christos', 'Georgakis', 'Systems Research Institute', NULL, NULL, NULL, NULL),
(54, 'CHE', 'Daniel', 'Hines', 'PhD', 'David', 'Kaplan', 'Long Term Drug Release for Epilepsy Treatment', NULL, NULL, NULL, NULL),
(55, 'CHE', 'Ning', 'Lai', 'PhD', 'Kyongbum', 'Lee', 'Acquisition of an LC-MS Facility for Research and Education in Metabolic Systems Biology', NULL, NULL, NULL, NULL),
(56, 'CHE', 'Foteini', 'Makrydaki', 'PhD', 'Christos', 'Georgakis', 'Systems Research Institute', NULL, NULL, NULL, NULL),
(57, 'CHE', 'Brian', 'Ricks', 'PhD', 'Maria', 'Flytzani-Stephanopoulos', 'Nanostructured, Metal-ion modified ceria and zirconia oxidation catalysts', NULL, NULL, NULL, NULL),
(58, 'CHE', 'Hai', 'Shi', 'PhD', 'Kyongbum', 'Lee', 'Acquisition of an LC-MS Facility for Research and Education in Metabolic Systems Biology', NULL, NULL, NULL, NULL),
(59, 'CHE', 'Gautham', 'Sridharan', 'PhD', 'Soha', 'Hassoun', 'Multi Resolution Partitioning and Kinetic Function Estimation for Dynamic Biochemical network Model Development', NULL, NULL, NULL, NULL),
(60, 'CHE', 'Lin', 'Sun', 'PhD', 'David', 'Kaplan', 'Tissue Engineering Research Center - Year 6', NULL, NULL, NULL, NULL),
(61, 'CHE', 'Ioannis', 'Valsamakis', 'PhD', 'Maria', 'Flytzani-Stephanopoulos', 'Nanostructured, Metal-ion modified ceria and zirconia oxidation catalysts', NULL, NULL, NULL, NULL),
(62, 'CHE', 'Yuan', 'Wang', 'PhD', 'Maria', 'Flytzani-Stephanopoulos', 'Nanocatalysis for Propulsion Applications', NULL, NULL, NULL, NULL),
(63, 'CHE', 'Nan', 'Yi', 'PhD', 'Maria', 'Flytzani-Stephanopoulos', 'Nanostructured, Metal-ion modified ceria and zirconia oxidation catalysts', NULL, NULL, NULL, NULL),
(64, 'CHE', 'Yanping', 'Zhai', 'PhD', 'Maria', 'Flytzani-Stephanopoulos', 'Nanostructured, Metal-ion modified ceria and zirconia oxidation catalysts', NULL, NULL, NULL, NULL),
(65, 'CHE', 'Haoran', 'Zhang', 'PhD', 'Blaine', 'Pfeifer', 'Metabolic Engineering for Microbial Taxol Biosynthesis', NULL, NULL, NULL, NULL),
(66, 'CHE', 'Branko', 'Zugic', 'PhD', 'Maria', 'Flytzani-Stephanopoulos', 'A rational approach to the evaluation of supported metals and surface alloys as oxidation and reforming catalysts', NULL, NULL, NULL, NULL),
(67, 'COMP', 'Edward', 'Aftandilian', 'PhD', 'Samuel', 'Guyer', 'Efficiently checking heap invariants using the garbage collector', NULL, NULL, NULL, NULL),
(68, 'COMP', 'Bilal', 'Ahmed', 'PhD', 'Linda', 'Abriola', 'NAPL Source Zones', NULL, NULL, NULL, NULL),
(69, 'COMP', 'Ryan', 'Crouser', 'PhD', 'Marina', 'Bers', 'Tangible Programming in Early Childhood Revisiting Development Assumptions through New Technologies', NULL, NULL, NULL, NULL),
(70, 'COMP', 'Noah', 'Daniels', 'PhD', 'Lenore', 'Cowen', 'Computational Methods for Wrapping and Threading Remote Protein Homologs', NULL, NULL, NULL, NULL),
(71, 'COMP', 'Andrew', 'Fox', 'PhD', 'Donna', 'Slonim', 'Evaluating Biological networks by Mining public data', NULL, NULL, NULL, NULL),
(72, 'COMP', 'Mashhood', 'Ishaque', 'PhD', 'Diane', 'Souvaine', 'Geometric Data Structures', NULL, NULL, NULL, NULL),
(73, 'COMP', 'Saket', 'Joshi', 'PhD', 'Roni', 'Khardon', 'Eager: First Order Decision Diagrams for Relational Markov Decision Processes', NULL, NULL, NULL, NULL),
(74, 'COMP', 'Alexandra', 'Lauric', 'PhD', 'Sarah', 'Frisken', NULL, NULL, NULL, NULL, NULL),
(75, 'COMP', 'Saeed', 'Majidi', 'PhD', 'Carla', 'Brodley', 'III-CXT-Medium: Interdisciplinary Machine Learning Research and Education', NULL, NULL, NULL, NULL),
(76, 'COMP', 'John', 'Mazella', 'MS', 'Gina', 'Siesing', 'Computer Svc Tlr', NULL, NULL, NULL, NULL),
(77, 'COMP', 'Umaa', 'Rebbapragada', 'PhD', 'Carla', 'Brodley', 'Discovering Unexpected Planets and Other Astonomical Oddities', NULL, NULL, NULL, NULL),
(78, 'COMP', 'Nathan', 'Ricci', 'PhD', 'Samuel', 'Guyer', 'Efficiently checking heap invariants using the garbage collector', NULL, NULL, NULL, NULL),
(79, 'COMP', 'Sai', 'Tang', 'BS', 'Hwa', 'Chang', 'CitySense', NULL, NULL, NULL, NULL),
(80, 'COMP', 'Erin', 'Treacy', 'PhD', 'Robert', 'Jacob', 'Human Computer Interaction', NULL, NULL, NULL, NULL),
(81, 'COMP', 'Ehsan', 'Ullah', 'PhD', 'Soha', 'Hassoun', 'Multi Resolution Partitioning and Kinetic Function Estimation for Dynamic Biochemical network Model Development', NULL, NULL, NULL, NULL),
(82, 'COMP', 'Amelio', 'Vazquez-Reina', 'PhD', 'Eric', 'Miller', 'Harvard IIC Support for Amelio Vasquez', NULL, NULL, NULL, NULL),
(83, 'COMP', 'Yuyang', 'Wang', 'PhD', 'Carla', 'Brodley', 'III-CXT-Medium: Interdisciplinary Machine Learning Research and Education', NULL, NULL, NULL, NULL),
(84, 'COMP', 'Douglas', 'Weaver', 'PhD', 'Soha', 'Hassoun', 'Multi Resolution Partitioning and Kinetic Function Estimation for Dynamic Biochemical network Model Development', NULL, NULL, NULL, NULL),
(85, 'COMP', 'Xintao', 'Wei', 'PhD', 'Donna', 'Slonim', 'Transitional Bioinformatics for Human Developmental Genomics', NULL, NULL, NULL, NULL),
(86, 'COMP', 'Mona', 'Yousofshahi', 'PhD', 'Soha', 'Hassoun', 'Multi Resolution Partitioning and Kinetic Function Estimation for Dynamic Biochemical network Model Development', NULL, NULL, NULL, NULL),
(87, 'EE', 'Alireza', 'Aghasi', 'PhD', 'Eric', 'Miller', 'Multi-Modal and Shape-based Inverse methods for the characterization of DNAPL Source Zone Architecture', NULL, NULL, NULL, NULL),
(88, 'EE', 'John', 'Chivers', 'PhD', 'Thomas', 'Vandervelde', NULL, NULL, NULL, NULL, NULL),
(89, 'EE', 'Dante', 'DeMeo', 'PhD', 'Thomas', 'Vandervelde', 'Agilent Micro Plasma Research', NULL, NULL, NULL, NULL),
(90, 'EE', 'Chandler', 'Downs', 'PhD', 'Thomas', 'Vandervelde', 'Agilent Micro Plasma Research', NULL, NULL, NULL, NULL),
(91, 'EE', 'Jian', 'Guo', 'PhD', 'David', 'Walt', 'Chemical Communications', NULL, NULL, NULL, NULL),
(92, 'EE', 'Fridrik', 'Larusson', 'PhD', 'Eric', 'Miller', NULL, NULL, NULL, NULL, NULL),
(93, 'EE', 'Samuel', 'MacNaughton', 'MS', 'David', 'Kaplan', 'Chembots - SOE', NULL, NULL, NULL, NULL),
(94, 'EE', 'Naoto', 'Miura', 'PhD', 'Jeffrey', 'Hopwood', 'Start Up - Hopwood', NULL, NULL, NULL, NULL),
(95, 'EE', 'Scott', 'Pruessing', 'PhD', 'David', 'Kaplan', 'Chembots - SOE', NULL, NULL, NULL, NULL),
(96, 'EE', 'Nahid', 'Rahman', 'PhD', 'Mohammed', 'Afsar', 'Microwave-Nahid Rahman Stipend', NULL, NULL, NULL, NULL),
(97, 'EE', 'George', 'Saveriades', 'PhD', 'Emmanuel', 'Pothos', 'Research Fellowship', NULL, NULL, NULL, NULL),
(98, 'EE', 'Oguz', 'Semerci', 'PhD', 'Eric', 'Miller', 'ALERT (Awareness and Limitation of Explosive-Related Threats)', NULL, NULL, NULL, NULL),
(99, 'EE', 'Corey', 'Shemelya', 'PhD', 'Thomas', 'Vandervelde', 'Agilent Micro Plasma Research', NULL, NULL, NULL, NULL),
(100, 'EE', 'Michael', 'Trakimas', 'PhD', 'Sameer', 'Sonkusale', 'Development of Integrated RF CMOS Receiver for Ultra Low Power Applications', NULL, NULL, NULL, NULL),
(101, 'EE', 'Sampathkumar', 'Veeraraghavan', 'PhD', 'Karen', 'Panetta', 'Edge Detection Alogrithms for threat object detection and recognition', NULL, NULL, NULL, NULL),
(102, 'EE', 'Yue', 'Wu', 'PhD', 'Joseph', 'Noonan', 'Multilingual Automatic Document Classification, Analysis, and Translation (MADCAT)', NULL, NULL, NULL, NULL),
(103, 'EE', 'Ruida', 'Yun', 'PhD', 'Valencia', 'Joyner', 'BRIGE: Intergrated Multi-Mode Imaging Sensors for Frequency-Domain Biomedical Imaging', NULL, NULL, NULL, NULL),
(104, 'EE', 'Zhibo', 'Zhang', 'PhD', 'Jeffrey', 'Hopwood', 'Instabilities in Nonthermal and Uniformity in Atmospheric Pressure Plasma', NULL, NULL, NULL, NULL),
(105, 'EE', 'Yicong', 'Zhou', 'PhD', 'Karen', 'Panetta', 'Edge Detection Alogrithms for threat object detection and recognition', NULL, NULL, NULL, NULL),
(106, 'ME', 'Douglas', 'Breault', 'MS', 'Marc', 'Hodes', NULL, NULL, NULL, NULL, NULL),
(107, 'ME', 'Sarah', 'Briggs', 'MS', 'Richard', 'Wlezien', NULL, NULL, NULL, NULL, NULL),
(108, 'ME', 'Alfram', 'Bright', 'PhD', 'Richard', 'Wlezien', 'Laser-based Active Aircraft division', NULL, NULL, NULL, NULL),
(109, 'ME', 'Paul', 'Choufani', 'MS', 'Douglas', 'Matson', 'LODESTARS program', NULL, NULL, NULL, NULL),
(110, 'ME', 'Jessica', 'Eisenstein', 'MS', 'Caroline', 'Cao', 'CAREER: Adapting to technology in minimally invasive surgery', NULL, NULL, NULL, NULL),
(111, 'ME', 'Roselita', 'Fragoudauis', 'PhD', 'Douglas', 'Matson', 'LODESTARS program', NULL, NULL, NULL, NULL),
(112, 'ME', 'Joshua', 'Krause', 'PhD', 'Robert', 'White', 'BoundaryLayer Characterization', NULL, NULL, NULL, NULL),
(113, 'ME', 'Robert', 'Linsalata', 'MS', 'Chris', 'Rogers', 'LABView for HighSchool Product', NULL, NULL, NULL, NULL),
(114, 'ME', 'Shuangqin', 'Liu', 'PhD', 'Robert', 'White', NULL, NULL, NULL, NULL, NULL),
(115, 'ME', 'Philip', 'Mallon', 'MS', 'Luisa', 'Chiesa', NULL, NULL, NULL, NULL, NULL),
(116, 'ME', 'Steven', 'McHugh', 'MS', 'Jason', 'Rife', NULL, NULL, NULL, NULL, NULL),
(117, 'ME', 'Drew', 'Mills', 'MS', 'Richard', 'Wlezien', 'Optimization of Transport Processes in Aerogel Blanket Manufacture', NULL, NULL, NULL, NULL),
(118, 'ME', 'Kyle', 'O''brien', 'MS', 'Richard', 'Wlezien', 'Laser-based Active Aircraft division', NULL, NULL, NULL, NULL),
(119, 'ME', 'David', 'Orellano', 'MS', 'Richard', 'Wlezien', 'Optimization of Transport Processes in Aerogel Blanket Manufacture', NULL, NULL, NULL, NULL),
(120, 'ME', 'Jeremiah', 'Palmer', 'MS', 'Chris', 'Rogers', 'LABView for HighSchool Product', NULL, NULL, NULL, NULL),
(121, 'ME', 'Francesco', 'Pancheri', 'PhD', 'David', 'Kaplan', 'Chembots - SOE', NULL, NULL, NULL, NULL),
(122, 'ME', 'Jason', 'Prapas', 'MS', 'Richard', 'Wlezien', 'Optimization of Transport Processes in Aerogel Blanket Manufacture', NULL, NULL, NULL, NULL),
(123, 'ME', 'Frank', 'Saunders', 'PhD', 'Barry', 'Trimmer', 'ChemBots: Morphing soft-material robots for covert access', NULL, NULL, NULL, NULL),
(124, 'ME', 'Matthew', 'Sherman', 'MS', 'Richard', 'Wlezien', 'Optimization of Transport Processes in Aerogel Blanket Manufacture', NULL, NULL, NULL, NULL),
(125, 'ME', 'Minchul', 'Shin', 'PhD', 'David', 'Kaplan', 'Chembots - SOE', NULL, NULL, NULL, NULL),
(126, 'ME', 'Peter', 'Sneeringer', 'MS', 'Chris', 'Rogers', 'Using Wide-Spread Collaboration to Motivate Innovation and Creativity', NULL, NULL, NULL, NULL),
(127, 'ME', 'Erich', 'Tisch', 'MS', 'Christopher', 'Swan', 'The Role of Service-Learning: Improving Engineering Education; Attracting Women Into Engineering', NULL, NULL, NULL, NULL),
(128, 'ME', 'Matthew', 'Van Lieshout', 'MS', 'Marc', 'Hodes', NULL, NULL, NULL, NULL, NULL),
(129, 'ME', 'Tiening', 'Wang', 'MS', 'Luisa', 'Chiesa', NULL, NULL, NULL, NULL, NULL),
(130, 'ED', 'Kristen', 'Bethke Wendell', 'PhD', 'Chris', 'Rogers', 'Impact of LEGO-design-based curricula on 3rd and 4th grade students'' understandings of fundamental science concepts.', NULL, NULL, NULL, NULL),
(131, 'ED', 'Mary', 'Caddle', 'PhD', 'Diane', 'Souvaine', 'Problem Solving with Discrete Mathematics (PSDM)', NULL, NULL, NULL, NULL),
(132, 'ED', 'Adam', 'Carberry', 'PhD', 'Christopher', 'Swan', 'Investigating students learning engineering through service-learning', NULL, NULL, NULL, NULL),
(133, 'ED', 'Brian', 'Gravel', 'PhD', 'Chris', 'Rogers', 'Integrated perspectives on the role of learning and appropriating representationsin constructing science understanding', NULL, NULL, NULL, NULL),
(134, 'ED', 'Elsa', 'Head', 'PhD', 'Chris', 'Rogers', 'Co-manager of STOMP', NULL, NULL, NULL, NULL),
(135, 'ED', 'Amber', 'Kendall', 'MS', 'Chris', 'Rogers', 'Transforming Elementary Science Learning through LEGO(TM) Engineering Design', NULL, NULL, NULL, NULL),
(136, 'ED', 'Jed', 'Palmer', 'MS', 'Chris', 'Rogers', 'Works at CEEO creating a robotics programming language', NULL, NULL, NULL, NULL),
(137, 'ED', 'Merredith', 'Portsmore', 'PhD', 'Chris', 'Rogers', 'Focus on how first grade students engage in understanding and solving engineering design problems', NULL, NULL, NULL, NULL),
(138, 'ED', 'Peter', 'Sneeringer', 'MS', 'Chris', 'Rogers', 'Research on how students use RoboBooks software and associated website and how those products foster collaboration among those students.', NULL, NULL, NULL, NULL),
(139, 'ED', 'Christopher', 'Wright', 'PhD', 'Chris', 'Rogers', 'Theory of design-based science teaching and learning: Recognizing the voices of students of color', NULL, NULL, '2010-05-17 19:16:31', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `hashed_password` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` VALUES
(1, 'soeadmin', '4cd77db0542f1ce5bc1b9218e6bc616e2e224d176bc8b992a93c679143b4b1cb', '21748376800.815059919998395', '2011-02-06 01:10:00', '2011-02-06 01:10:00');
