-- Create database
CREATE DATABASE IF NOT EXISTS inventory_system;

-- Use the created database
USE inventory_system;

-- Create inventory table
CREATE TABLE `inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) NOT NULL,
  `stock` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Create transaction table
CREATE TABLE `transaction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(300) NOT NULL,
  `quantity` int(11) NOT NULL,
  `amount` varchar(30) NOT NULL,
  `date` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Insert data into inventory table
INSERT INTO `inventory` (`id`, `name`, `stock`, `price`) VALUES
(1, 'tinapay', 992, 100),
(2, 'pukloe pandesal', 500, 2),
(3, 'wowowow sardines', 1000, 20),
(4, 'lanson', 100, 5),
(5, 'okoy okoy', 100, 5);
