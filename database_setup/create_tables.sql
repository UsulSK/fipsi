
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `epiz_25445685_visionary`
--

-- --------------------------------------------------------

--
-- Table structure for table `Fipsy_Session`
--

CREATE TABLE `Fipsy_Session` (
  `ID` bigint(20) NOT NULL COMMENT 'primary ID',
  `Config` text NOT NULL COMMENT 'The setup for the session (as JSON).',
  `State` int(11) NOT NULL COMMENT 'The current state of the session (as JSON).',
  `LastUpdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'The last time the session was updated.'
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='A running session in fipsy.';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Fipsy_Session`
--
ALTER TABLE `Fipsy_Session`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Fipsy_Session`
--
ALTER TABLE `Fipsy_Session`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'primary ID';
COMMIT;
