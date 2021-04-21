SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `Sr.No.` varchar(3) NOT NULL,
  `Sender` text NOT NULL,
  `Receiver` text NOT NULL,
  `Transfer Amount` int(255) NOT NULL,
  `Date & Time` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Id` int(3) NOT NULL,
  `Name` text NOT NULL,
  `E-mail` varchar(30) NOT NULL,
  `Current Balance` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Id`, `Name`, `E-mail`, `Current Balance`) VALUES
(1, 'Siddesh', 'siddesham21@gmail.com', 60000),
(2, 'Shruti', 'shrutia32@gmail.com', 410000),
(3, 'Sakshi', 'sakshikotkar26@gmail.com', 880000),
(4, 'Vipul', 'vipul23@gmail.com', 786000),
(5, 'Yugantara', 'yuga66@gmail.com', 560000),
(6, 'Varun', 'varun77@gmail.com', 780000),
(7, 'Amruta', 'amruta11@gmail.com', 960000),
(8, 'Harsh', 'harshp12@gmail.com', 850000),
(9, 'Sharvari', 'sharup43@gmail.com', 986000),
(10, 'Atharva', 'athrp64@gmail.com', 54000),
(11, 'Komal', 'Komal09@gmail.com', 325000);
--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`Sr.No.`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `Sr.No.` varchar(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `Id` int(3) NOT NULL AUTO_INCREMENT;
COMMIT;