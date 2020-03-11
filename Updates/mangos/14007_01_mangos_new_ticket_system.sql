ALTER TABLE db_version CHANGE COLUMN required_14006_01_mangos_graveyard_map_links required_14007_01_mangos_new_ticket_system bit;

LOCK TABLES `command` WRITE;
/*!40000 ALTER TABLE `command` DISABLE KEYS */;
DELETE FROM `command` WHERE `name` = 'delticket';
REPLACE INTO `command` VALUES
('ticket',2,'Syntax: .ticket #id\r\n\r\nAlias of: .ticket read #id\r\n\r\n'),
('ticket discard',2,'Syntax: .ticket discard #id [$conclusion]\r\n\r\nClose GM ticket with number #id as discarded. If $conclusion is provided, it will be visible to the author as well.'),
('ticket escalate',2,'Syntax: .ticket escalate #id\r\n\r\nAttempt to escalate GM ticket with number #id. Current assignee will be unassigned on success.'),
('ticket go',2,'Syntax: .ticket go #id\r\n\r\nAttempt to teleport to the location where GM ticket with number #id was originally created.'),
('ticket goname',2,'Syntax: .ticket goname #id\r\n\r\nAttempt to teleport to the author of the GM ticket with number #id.'),
('ticket note',2,'Syntax: .ticket note #id $message\r\n\r\nAdd a note visible only to GMs to the GM ticket with number #id.'),
('ticket read',2,'Syntax: .ticket read #id\r\n\r\nShow contents of GM ticket with number #id.'),
('ticket resolve',2,'Syntax: .ticket resolve #id [$conclusion]\r\n\r\nClose GM ticket with number #id as resolved. If $conclusion is provided, it will be visible to player as well.'),
('ticket sort',2,'Syntax: .ticket sort #id #categoryid\r\n\r\nAttempt to assign the GM ticket with number #id with a category by id #categoryid.'),
('ticket whisper',2,'Syntax: .ticket whisper #id $message \r\n\r\nAttempt to answer in-game GM ticket with number #id by sending whisper with $message. Ticket will be assigned regardless of author\'s online status.'),
('tickets',2,'Syntax: .tickets [on|off]\r\n\r\nShow current GM tickets queue if no args provided. If "on"/"off" provided, enable or disable in-game GM ticket queue notifications and GM ticket alerts.\r\n\r\n'),
('tickets queue',3,'Syntax: .tickets queue on|off\r\n\r\nEnable or disable GM tickets queue until next restart or administrator\'s command.'),
('tickets list',2,'Syntax: .tickets list [#categoryid]\r\n\r\nShow current GM tickets queue. If #categoryid is provided, show only GM tickets from that category.');
/*!40000 ALTER TABLE `command` ENABLE KEYS */;
UNLOCK TABLES;

LOCK TABLES `mangos_string` WRITE;
/*!40000 ALTER TABLE `mangos_string` DISABLE KEYS */;
REPLACE INTO `mangos_string` VALUES
(288,'UNUSED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(289,'UNUSED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(290,'UNUSED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(291,'UNUSED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(292,'UNUSED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(293,'UNUSED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(294,'UNUSED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(295,'UNUSED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(296,'UNUSED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(373,'UNUSED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(374,'UNUSED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(375,'UNUSED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1510,'[%s]: Ticket not found',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1511,'[%s]: Player not found',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1512,'[%s]: Ticket requires a higher account security level',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1513,'[%s]: Ticket has to be assigned to you',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1514,'[%s]: Ticket has not been seen by a GM yet',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1515,'RESERVED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1516,'RESERVED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1517,'RESERVED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1518,'RESERVED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1519,'RESERVED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1520,'Ticket category id %u does not exist',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1521,'No new tickets found',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1522,'No tickets found matching criterea',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1523,'Listing up to %u tickets matching criterea:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1524,'|       Id:   Lvl:  Locale: Category:  Status:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1525,'RESERVED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1526,'RESERVED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1527,'RESERVED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1528,'RESERVED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1529,'RESERVED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1530,'RESERVED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1531,'Player is now online',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1532,'Player is now offline',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1533,'Ticket was updated',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1534,'Ticket was abandoned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1535,'Ticket was escalated',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1536,'[Tickets]: Queue system status: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1537,'[Tickets]: Closed: %u, average time: %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1538,'[Tickets]: Open: %u (%u escalated)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1539,'[Tickets]: Assigned to you: %u (%u online)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1540,'[Tickets]: [%s] has been added by %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1541,'[Tickets]: [%s] has been abandoned by the author',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1542,'[Tickets]: [%s] has been moved to category \'%s\' (%u) by %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1543,'[Tickets]: [%s] has been commented on by %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1544,'[Tickets]: [%s] has been assigned to %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1545,'[Tickets]: [%s] has been escalated (L%u) by %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1546,'[Tickets]: [%s] has been de-escalated by the author\'s edits',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1547,'[Tickets]: [%s] has been closed by %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1548,'[Tickets]: [%s] has been successfuly surveyed',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1549,'RESERVED',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1550,'Open',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1551,'New',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1552,'Assigned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1553,'Escalated',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1554,'Closed',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1555,'Abandoned',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1556,'Ticket Response',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1557,'Your ticket has been marked as Resolved.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1558,'Your ticket has been marked as Discarded.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1559,'GM\'s conclusion:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1560,'| %s L|c00FFFFFF%u|r ticket #|c00FFFFFF%u|r in category: |c00FFFFFF%s|r (|c00FFFFFF%u|r)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1561,'| Player: |Hplayer:%s|h|c00FFFFFF<%s>|r|h (GUID |c00FFFFFF%010u|r) [|c00FFFFFF%s|r] |c00FF1A1A%s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1562,'| Location: |c00FFFFFF%.2f %.2f %.2f|r Map #|c00FFFFFF%u|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1563,'| Submitted: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1564,'| Last updated: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1565,'| Last read: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1566,'| Last answered: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1567,'| Closed at: |c00FFFFFF%s|r (|c00FFFFFF%s|r ago)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1568,'| Last assigned to: |Hplayer:%s|h|c00FFFFFF<%s>|r|h (GUID |c00FFFFFF%010u|r)',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1569,'| Message:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1570,'| GM\'s final conclusion:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1571,'| GM notes:',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1572,'| >> |c00FF80FF%s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1573,'| >> |c0000AEEF%s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1574,'| Quick actions: |c00FF80FF%s|r |c001AFF1A%s|r |c00FF1A1A%s|r |c0069CCF0%s|r',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1575,'WHISPER',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1576,'RESOLVE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1577,'DISCARD',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1578,'NOTE',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1579,'|========================================================|',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(1580,'Ticket notifications',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `mangos_string` ENABLE KEYS */;
UNLOCK TABLES;
