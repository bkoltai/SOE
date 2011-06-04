-- phpMyAdmin SQL Dump
-- version 3.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 08, 2011 at 03:24 PM
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
