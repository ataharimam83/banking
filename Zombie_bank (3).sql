--phpMyAdmin SQL Dump
--version 5.1.0
-- https://phpmyadmin.net/
--
--Host:127.0.0.1
--Generation Time: Apr 18, 2021 at 02:03 PM
--server version: 10.4.18-MariaDB
--PHP Version : 8.0.3

SET SQL_MODE ="NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone="+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT*/;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS*/;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION*/;
/*!40101 SET NAMES UTF8MB4*/;

--
--Database:'spark bank'
--

-- ----------------------------------------------------

--
--Table structure for table 'transaction'
--

CREATE TABLE'transaction'(
    'sno' int(3) not NULL,
    'sender' text NOT NULL,
    'receiver' Text NOT NULL,
    'balance' int(8) NOT NULL,
    'Datetime' datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- dumping data for table 'transaction'
--

INSERT INTO 'transaction'('sno','sender','receiver','balance','datetime')VALUES
(1, 'Saneet','Ankit',200,'2022-04-17 18:58:27'),
(2, 'Saneet','Ankit',200,'2022-04-17 19:00:31'),
(3, 'Ankit','Niky',5000,'2022-04-17 19:01:32'),
(4, 'Saneet','Niky',5000,'2022-04-17 19:06:15'),
(5, 'Arjun','Ankit',500,'2022-04-17 19:28:24'),
(6, 'Arjun','Ankit',500,'2022-04-17 19:30:31'),
(7, 'Arjun','Ankit',200,'2022-04-17 19:31:22'),
(8, 'siddhu','Aman',520,'2022-04-18 07:39:58'),
(9, 'Arka','saneet',500,'2022-04-18 09:37:08'),
(10, 'Saneet','Aman',100,'2022-04-18 11:52:18'),

-------------------------------------------

--
--Table structure for table'users'
--

CREATE TABLE 'users'(
'id'int(3) NOT NULL,
'name'text NOT NULL,
'email' varchar (30) NOT NULL,
'balance' int(8) NOT NULL

)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
--Dumping data for table 'users'
--

INSERT INTO 'users'('id','name','email','balance') VALUES
(1087, 'Ankit','spark@gmail.com',46600),
(2654, 'Aman','fly@gmail.com',46600),
(3624, 'Gaurav','lullu@gmail.com',46600),
(4542, 'Arjun','nepali@gmail.com',46600),
(5345, 'Saneet','sport@gmail.com',46600),
(5465, 'Arka','patna@gmail.com',46600),
(6554, 'Niky','lucknow@gmail.com',46600),
(7875, 'Siddhu','delhi@gmail.com',46600),
(8877, 'suvam','noida@gmail.com',46600),
(9245, 'Sachin','mumbai@gmail.com',46600),

--
-- Indexes for dumped tables
--

--
--Indexes for table 'transaction'
--
ALTER TABLE 'transaction'
  ADD PRIMARY KEY ('sno');

--
--Indexes for table 'user'
--
ALTER TABLE 'users'
  ADD PRIMARY KEY ('id');

  --
  --AUTO_INCREMENT for dumped tables
  --

  --
  -- AUTO INCREMENT for table 'transaction'
  --
  ALTER TABLE 'transaction'
    MODIFY 'sno' int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;

    --
    --AUTO_INCREMENT for table 'users'
    --
    ALTER TABLE 'users'
      MODIFY 'id' int(3)NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54655;
    COMMIT;

    /*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT*/;
    
    /*!40101 SET CHARACTER_SET_RESULT=@OLD_CHARACTER_SET_RESULTS*/;
    /*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION*/;