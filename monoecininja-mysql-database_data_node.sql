--
-- This file is part of Monoeci Ninja.
-- https://github.com/Yoyae/monoecininja-db
--
-- Monoeci Ninja is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- Monoeci Ninja is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `cmd_hub`
--

LOCK TABLES `cmd_hub` WRITE;
/*!40000 ALTER TABLE `cmd_hub` DISABLE KEYS */;
INSERT INTO `cmd_hub` VALUES (2,'::1',1, 0, 'test');

LOCK TABLES `cmd_hub_nodes` WRITE;
/*!40000 ALTER TABLE `cmd_hub_nodes` DISABLE KEYS */;
INSERT INTO `cmd_hub_nodes` VALUES (2,1);

LOCK TABLES `cmd_nodes` WRITE;
/*!40000 ALTER TABLE `cmd_nodes` DISABLE KEYS */;
INSERT INTO `cmd_nodes` VALUES (1,'monoeci', 0, 1, 'p2pool', 70206, 1, 1);

LOCK TABLES `cmd_nodes_spork` WRITE;
/*!40000 ALTER TABLE `cmd_nodes_spork` DISABLE KEYS */;
INSERT INTO `cmd_nodes_spork` VALUES (1,'test', 1); /*Spork test*/

LOCK TABLES `cmd_nodes_status` WRITE;
/*!40000 ALTER TABLE `cmd_nodes_status` DISABLE KEYS */;
INSERT INTO `cmd_nodes_status` VALUES (1,'running', 120200, 70206, 134800, '00000000000011335ba1d82e7e24c5aaeaf6c9398c669fd4cbc806d0d580e216', 10, 'France', 33, '1516889233');

/*!40000 ALTER TABLE `cmd_hub` ENABLE KEYS */;
/*!40000 ALTER TABLE `cmd_hub_nodes` ENABLE KEYS */;
/*!40000 ALTER TABLE `cmd_nodes` ENABLE KEYS */;
/*!40000 ALTER TABLE `cmd_nodes_spork` ENABLE KEYS */;
/*!40000 ALTER TABLE `cmd_nodes_status` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-28 21:36:40
