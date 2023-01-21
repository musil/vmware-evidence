-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 21, 2023 at 02:46 PM
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
-- Table structure for table `vsphere_vm`
--

CREATE TABLE `vsphere_vm` (
  `Name` varchar(41) DEFAULT NULL,
  `PowerState` varchar(10) DEFAULT NULL,
  `Notes` varchar(469) DEFAULT NULL,
  `Guest` varchar(67) DEFAULT NULL,
  `NumCpu` varchar(6) DEFAULT NULL,
  `CoresPerSocket` varchar(14) DEFAULT NULL,
  `MemoryMB` varchar(8) DEFAULT NULL,
  `MemoryGB` varchar(8) DEFAULT NULL,
  `VMHostId` varchar(24) DEFAULT NULL,
  `VMHost` varchar(19) DEFAULT NULL,
  `VApp` varchar(8) DEFAULT NULL,
  `FolderId` varchar(22) DEFAULT NULL,
  `Folder` varchar(50) DEFAULT NULL,
  `ResourcePoolId` varchar(30) DEFAULT NULL,
  `ResourcePool` varchar(50) DEFAULT NULL,
  `HARestartPriority` varchar(22) DEFAULT NULL,
  `HAIsolationResponse` varchar(20) DEFAULT NULL,
  `DrsAutomationLevel` varchar(20) DEFAULT NULL,
  `VMSwapfilePolicy` varchar(16) DEFAULT NULL,
  `VMResourceConfiguration` varchar(45) DEFAULT NULL,
  `Version` varchar(7) DEFAULT NULL,
  `HardwareVersion` varchar(15) DEFAULT NULL,
  `PersistentId` varchar(36) DEFAULT NULL,
  `GuestId` varchar(22) DEFAULT NULL,
  `UsedSpaceGB` varchar(30) DEFAULT NULL,
  `ProvisionedSpaceGB` varchar(30) DEFAULT NULL,
  `DatastoreIdList` varchar(15) DEFAULT NULL,
  `CreateDate` varchar(19) DEFAULT NULL,
  `SEVEnabled` varchar(10) DEFAULT NULL,
  `BootDelayMillisecond` varchar(20) DEFAULT NULL,
  `MigrationEncryption` varchar(19) DEFAULT NULL,
  `MemoryHotAddEnabled` varchar(19) DEFAULT NULL,
  `MemoryHotAddIncrement` varchar(21) DEFAULT NULL,
  `MemoryHotAddLimit` varchar(17) DEFAULT NULL,
  `CpuHotAddEnabled` varchar(16) DEFAULT NULL,
  `CpuHotRemoveEnabled` varchar(19) DEFAULT NULL,
  `ExtensionData` varchar(25) DEFAULT NULL,
  `CustomFields` varchar(90) DEFAULT NULL,
  `Id` varchar(26) DEFAULT NULL,
  `Uid` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
COMMIT;
