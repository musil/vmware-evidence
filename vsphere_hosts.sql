-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 21, 2023 at 11:31 AM
-- Server version: 10.3.28-MariaDB
-- PHP Version: 8.1.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `vsphere`
--

-- --------------------------------------------------------

--
-- Table structure for table `vsphere_hosts`
--

CREATE TABLE `vsphere_hosts` (
  `State` varchar(9) DEFAULT NULL,
  `ConnectionState` varchar(15) DEFAULT NULL,
  `PowerState` varchar(10) DEFAULT NULL,
  `VMSwapfileDatastoreId` varchar(21) DEFAULT NULL,
  `VMSwapfilePolicy` varchar(16) DEFAULT NULL,
  `ParentId` varchar(32) DEFAULT NULL,
  `IsStandalone` varchar(12) DEFAULT NULL,
  `Manufacturer` varchar(12) DEFAULT NULL,
  `Model` varchar(18) DEFAULT NULL,
  `NumCpu` varchar(6) DEFAULT NULL,
  `CpuTotalMhz` varchar(11) DEFAULT NULL,
  `CpuUsageMhz` varchar(11) DEFAULT NULL,
  `LicenseKey` varchar(29) DEFAULT NULL,
  `MemoryTotalMB` varchar(15) DEFAULT NULL,
  `MemoryTotalGB` varchar(22) DEFAULT NULL,
  `MemoryUsageMB` varchar(13) DEFAULT NULL,
  `MemoryUsageGB` varchar(13) DEFAULT NULL,
  `ProcessorType` varchar(39) DEFAULT NULL,
  `HyperthreadingActive` varchar(20) DEFAULT NULL,
  `TimeZone` varchar(8) DEFAULT NULL,
  `Version` varchar(7) DEFAULT NULL,
  `Build` varchar(8) DEFAULT NULL,
  `Parent` varchar(15) DEFAULT NULL,
  `VMSwapfileDatastore` varchar(19) DEFAULT NULL,
  `StorageInfo` varchar(40) DEFAULT NULL,
  `NetworkInfo` varchar(11) DEFAULT NULL,
  `DiagnosticPartition` varchar(19) DEFAULT NULL,
  `FirewallDefaultPolicy` varchar(52) DEFAULT NULL,
  `ApiVersion` varchar(10) DEFAULT NULL,
  `MaxEVCMode` varchar(13) DEFAULT NULL,
  `CryptoState` varchar(11) DEFAULT NULL,
  `Name` varchar(19) DEFAULT NULL,
  `CustomFields` varchar(90) DEFAULT NULL,
  `ExtensionData` varchar(21) DEFAULT NULL,
  `Id` varchar(24) DEFAULT NULL,
  `Uid` varchar(90) DEFAULT NULL,
  `DatastoreIdList` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
COMMIT;
