DROP DATABASE crud_php_pdo_yoga;

CREATE DATABASE crud_php_pdo_yoga;

--
-- Table structure for table `products`
--
 
CREATE TABLE IF NOT EXISTS `crud_php_pdo_yoga`.`products`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL,
  `description` text NOT NULL,
  `price` double NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `products`
--
 
INSERT INTO `crud_php_pdo_yoga`.`products` (`id`, `name`, `description`, `price`, `created`, `modified`) VALUES
(1, 'Basketball', 'A ball used in the NBA.', 49.99, '2020-05-26 10:25:03', '2020-08-06 10:25:03'),
(3, 'Gatorade', 'This is a very good drink for athletes.', 1.99, '2020-05-26 10:25:03', '2020-08-06 10:25:03'),
(4, 'Eye Glasses', 'It will make you read better.', 6, '2020-05-26 10:25:03', '2020-08-06 10:25:03'),
(5, 'Trash Can', 'It will help you maintain cleanliness.', 3.95, '2020-05-26 10:25:03', '2020-08-06 10:25:03'),
(6, 'Mouse', 'Very useful if you love your computer.', 11.35, '2020-05-26 10:25:03', '2020-08-06 10:25:03'),
(7, 'Earphone', 'You need this one if you love music.', 7, '2020-05-26 10:25:03', '2020-08-06 10:25:03'),
(8, 'Pillow', 'Sleeping well is important.', 8.99, '2020-05-26 10:25:03', '2020-08-06 10:25:03');