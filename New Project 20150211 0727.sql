SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT;
SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS;
SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION;
SET NAMES utf8;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE=NO_AUTO_VALUE_ON_ZERO */;


CREATE DATABASE /*!32312 IF NOT EXISTS*/ `geetanshu`;
USE `geetanshu`;
CREATE TABLE `login` (
  `login_id` varchar(25) default NULL,
  `password` varchar(15) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `login` (`login_id`,`password`) VALUES 
 ('geetanshu@medicare','123456789');
CREATE TABLE `medicine` (
  `id` int(20) default NULL,
  `medi_name` varchar(20) default NULL,
  `seller` varchar(20) default NULL,
  `price` int(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `medicine` (`id`,`medi_name`,`seller`,`price`) VALUES 
 (1002,'rantac','W.S. RETAIL',50),
 (1001,'lipril 5','W.S Seller',100),
 (1003,'crocin','Orchid Seller',20);
CREATE TABLE `members` (
  `id` int(20) default NULL,
  `name` varchar(20) default NULL,
  `age` int(5) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `members` (`id`,`name`,`age`) VALUES 
 (882488,'Rajendra',40),
 (998311,'Yash',25),
 (950988,'Rama',59);
CREATE TABLE `record` (
  `id` int(20) default NULL,
  `name` varchar(20) default NULL,
  `medicine` varchar(20) default NULL,
  `Quantity` int(6) default NULL,
  `Amount` int(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
INSERT INTO `record` (`id`,`name`,`medicine`,`Quantity`,`Amount`) VALUES 
 (1,'Ramesh','lipril 5',2,200),
 (2,'Sudha','Rantac',1,50);
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT;
SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS;
SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
