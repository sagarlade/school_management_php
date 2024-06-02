

CREATE TABLE `admission` (
  `id` int(3) NOT NULL auto_increment,
  `name` varchar(30) collate latin1_general_ci NOT NULL,
  `standard` varchar(10) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `admission`
-- 

INSERT INTO `admission` VALUES (1, 'sankhat ravi', 'EIGHT');

-- --------------------------------------------------------

-- 
-- Table structure for table `staff`
-- 

CREATE TABLE `staff` (
  `id` int(3) NOT NULL auto_increment,
  `name` varchar(25) collate latin1_general_ci NOT NULL,
  `designation` varchar(10) collate latin1_general_ci NOT NULL,
  `qualification` varchar(15) collate latin1_general_ci NOT NULL,
  `experience` int(3) NOT NULL,
  `contact` varchar(10) collate latin1_general_ci NOT NULL,
  `email` varchar(35) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `staff`
-- 

INSERT INTO `staff` VALUES (1, 'sankhat devraj', 'teacher', 'b.a.b.ed', 2, '9723888910', 'devraj_sankhat34@yahoo.com');

-- --------------------------------------------------------

-- 
-- Table structure for table `standard`
-- 

CREATE TABLE `standard` (
  `id` int(3) NOT NULL auto_increment,
  `standard_name` varchar(30) collate latin1_general_ci NOT NULL,
  `intake` varchar(4) collate latin1_general_ci NOT NULL,
  `fees` varchar(5) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

-- 
-- Dumping data for table `standard`
-- 

INSERT INTO `standard` VALUES (1, 'one', '30', '3000');
