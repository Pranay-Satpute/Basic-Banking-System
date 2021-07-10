show databases;

create database banking;

use banking;

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Pranay', 'Ankit', 500, '2019-09-11 05:58:23'),
(2, 'Pranay', 'Adarsh', 1000, '2019-10-17 12:05:31'),
(3, 'Ankit', 'Pranay', 2500, '2019-11-17 19:01:32'),
(4, 'Sejal', 'Sayali', 1000, '2019-12-22 20:12:53'),
(5, 'Dolly', 'Pranay', 500, '2020-02-16 11:25:58'),
(6, 'Rishi', 'Sanket', 500, '2020-04-24 09:30:51'),
(7, 'Pranay', 'Sejal', 200, '2020-05-06 13:11:42'),
(8, 'Adarsh', 'Pranay', 1500, '2020-07-07 15:39:58'),
(9, 'Sanket', 'Sejal', 3500, '2021-01-09 09:37:08'),
(10, 'Ankit', 'Pranay', 1200, '2021-01-12 11:52:18');

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1087, 'Pranay', 'pranay4241@gmail.com', 521000),
(2654, 'Ankit', 'anku777@gmail.com', 326200),
(3624, 'Rishi', 'rishi51@gmail.com', 123000),
(4542, 'Sanket', 'bodya0407@gmail.com', 345400),
(5345, 'Sejal', 'nalayak@gmail.com', 315000),
(5465, 'Dolly', 'dolly02@gmail.com', 409500),
(6554, 'Sayali', 'niku2307@gmail.com', 120000),
(7875, 'adarsh', 'golu9101@gmail.com', 329480),
(8877, 'rashmika', 'irreplacable1@gmail.com', 400000),
(9245, 'mahi', 'mahi7787@gmail.com', 365000);


