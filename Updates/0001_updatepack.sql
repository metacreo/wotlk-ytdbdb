UPDATE `creature_template` SET `UnitFlags` = 2832 WHERE `Entry` =10184;

UPDATE `conditions` SET `value1` = '12309', `comments` = 'Quest ID 12309 Rewarded' WHERE `condition_entry` =449;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES ('3073', '8', '12312', '0', ''), ('3074', '-1', '3073', '449', '');
UPDATE `gossip_menu` SET `condition_id` = '3074' WHERE `entry` =9562 AND `text_id` =12883;
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES ('3075', '9', '13219', '0', ''), ('3076', '-1', '3075', '2521', '');
UPDATE `gossip_menu` SET `condition_id` = '3076' WHERE `entry` =10034 AND `text_id` =13944;

DELETE FROM spell_script_target WHERE entry=28732;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES (28732, 1, 15953, 6);

UPDATE creature_template SET UnitFlags=33600 WHERE entry IN(11502);

DELETE FROM dbscripts_on_gossip WHERE id IN(140500);
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(140500, 0, 8, 8612, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'give killcredit - Screecher Spirit'),
(140500, 1, 36, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Screecher Spirit - turn to player'),
(140500, 1, 4, 59, 33554432, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Screecher Spirit - add non_selectable'),
(140500, 2, 18, 6000, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Screecher Spirit - despawn');

UPDATE `quest_template` SET `NextQuestId` = 0 WHERE `entry` =10715;

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(1520, 35252, 0, 1, -3444.59, -1833.84, 24.9106, -1.39626, 0, 0, 0, 0, 60, 60, 100, 1),
(8742, 35252, 0, 1, -3549.77, -1723.89, 81.994, 2.75761, 0, 0, 0.9816265, 0.1908124, 60, 60, 100, 1),
(11911, 35252, 0, 1, -3469.87, -1836.43, 17.2882, 0, 0, 0, 0, 0, 60, 60, 100, 1);
UPDATE `gameobject` SET `spawntimesecsmin` = 60, `spawntimesecsmax` = 60 WHERE `guid` IN (42312,42307);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(7037, 334, 0, 1, -3373.47, -1810.15, 16.2407, 2.67035, 0, 0, 0, 0, 60, 60, 100, 1),
(7438, 334, 0, 1, -3568.4, -1845.56, 24.3617, -2.96704, 0, 0, -0.9961939, 0.08716504, 60, 60, 100, 1),
(8978, 334, 0, 1, -3408.6, -1807.26, 17.8659, -1.39626, 0, 0, 0, 0, 60, 60, 100, 1),
(13157, 334, 0, 1, -3525.93, -1884.599, 24.24283, -0.5759573, 0, 0, -0.2840147, 0.9588199, 60, 60, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(215, 333, 0, 1, -3371.96, -1846.54, 16.5207, -1.8326, 0, 0, -0.793355, 0.60876, 60, 60, 100, 1),
(7436, 333, 0, 1, -3461.63, -1803.47, 25.7061, -1.83259, 0, 0, -0.7933531, 0.6087617, 60, 60, 100, 1),
(7437, 333, 0, 1, -3420.89, -1856.84, 16.9872, 2.51327, 0, 0, 0, 0, 60, 60, 100, 1),
(7451, 333, 0, 1, -3469.871, -1836.429, 17.28823, 0, 0, 0, 0, 0, 60, 60, 100, 1);
DELETE FROM `gameobject` WHERE `guid` = 8642;
UPDATE `gameobject` SET `spawntimesecsmin` = 60, `spawntimesecsmax` = 60 WHERE `id` IN (331);
UPDATE `gameobject` SET `position_x` = '-3563.83', `position_y` = '-1767.35', `position_z` = '79.1001', `orientation` = '4.26498', `rotation2` = '0.846354', `rotation3` = '-0.53262' WHERE `guid` =12165;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(8642, 331, 0, 1, -3525.93, -1884.599, 24.24283, -0.5759573, 0, 0, -0.2840147, 0.9588199, 60, 60, 100, 1);

UPDATE `creature_template` SET `UnitFlags` = 33024, `ExtraFlags` = 66 WHERE `Entry` IN (19006,19007);

DELETE FROM `creature_questrelation` WHERE `id` = 30107 AND `quest` = 12973;

UPDATE `dbscript_string` SET `content_default` = '%s inspects the snapjaw shells...' WHERE `entry` =2000000108;
UPDATE `dbscript_string` SET `content_default` = 'Billy says Fizzles used to be a great wizard. But he got turned into a rabbit when one of his spells went bad.' WHERE `entry` =2000000187;

UPDATE creature_template SET UnitFlags=33024 WHERE entry IN(22454);
UPDATE gossip_menu_option SET condition_id=3081 WHERE menu_id=8081 AND id = 0;
REPLACE INTO conditions(condition_entry, type, value1, value2) VALUES (3077,8,10286,0), (3078,9,10287,0), (3079,-3,3078,0), (3080,-1,3077,3079), (3081,-2,916,3080);

UPDATE creature_template_addon SET auras='15876' WHERE entry IN (7457, 7458, 7459, 7460);
DELETE FROM creature_template_addon WHERE entry IN (4358, 4360, 4411);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(4358, 0, 0, 1, 16, 0, 0, NULL), (4360, 0, 0, 1, 16, 0, 0, NULL), (4411, 0, 0, 1, 16, 0, 0, '3616');

REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(51424, 8120, 209, 1, 1, 0, 0, 1744.88, 1066.61, 51.2345, 5.51524, 18000, 18000, 5, 0, 3696, 0, 0, 1),
(53755, 8120, 209, 1, 1, 0, 0, 1769.01, 1043.17, 50.5992, 2.40855, 18000, 18000, 5, 0, 3696, 0, 0, 1);
DELETE FROM creature_linking WHERE guid IN (51424, 53755);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES (51424, 53755, 3);
DELETE FROM `creature` WHERE `guid` = 49288;

UPDATE creature_template SET SchoolImmuneMask=SchoolImmuneMask|(8) WHERE entry IN(2919);
UPDATE creature_template SET MechanicImmuneMask=MechanicImmuneMask|(16384) WHERE entry IN(2919,11561);
UPDATE creature_template SET MechanicImmuneMask=MechanicImmuneMask|(16) WHERE entry IN(7396,7397);

UPDATE `dbscript_string` SET `content_default` = 'Samia, do you know who Kolphis Darkscale is?' WHERE `entry` =2000000445;

UPDATE `quest_template` SET `SrcItemId` = '0', `SrcItemCount` = '0' WHERE `entry` =10842;
DELETE FROM `gameobject_loot_template` WHERE `entry` = 184810;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`, `comments`) VALUES ('184810', '30527', '-100', '0', '1', '1', '0', '');

UPDATE creature_template SET SpeedWalk=2.5/2.5,SpeedRun=8/7 WHERE entry IN(22424);

DELETE FROM `creature` WHERE `guid` = 91540;

REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES
('3082', '8', '4004', '0', 'Quest ID 4004 Rewarded'),
('3083', '8', '4363', '0', 'Quest ID 4363 Rewarded'),
('3084', '-2', '3082', '3083', '(Quest ID 4004 OR Quest ID 4363 Rewarded)');
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1', `condition_id` = '3084' WHERE `entry` =8929 AND `item` IN ('12553', '12554', '12556', '12557');
UPDATE `creature_loot_template` SET `groupid` = '0' WHERE `entry` =8929 AND `item` =22891;

DELETE FROM `creature` WHERE `guid` = 124380;

REPLACE INTO `creature_template_spells` (`entry`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`) VALUES
(8929, 15586, 8362, 15587, 0, 0, 0, 0, 0);

UPDATE `creature` SET `position_x` = '-10590.5', `position_y` = '-1164.79', `position_z` = '30.1331', `orientation` = '1.309', `spawntimesecsmin` = '300', `spawntimesecsmax` = '300' WHERE `guid` =2551;

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(400, 3523, 1, 1, 1, 324.068, -2239.23, 212.084, 1.16937, 0, 0, 0.551937, 0.833886, 120, 120, 100, 1),
(4577, 3524, 1, 1, 1, 324.005, -2238.76, 215.04, 2.14675, 0, 0, 0.878816, 0.477161, 120, 120, 100, 1);
UPDATE gameobject_template SET data3=65536, data5=1 WHERE entry=3524;
DELETE FROM dbscripts_on_event WHERE id=510;
INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(510, 1, 13, 0, 0, 0, 3524, 30, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Activate Demon Seed'),
(510, 2, 40, 0, 0, 0, 3523, 30, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Despawn Circle of Flame');

UPDATE creature_model_info SET bounding_radius=0.8,combat_reach=3 WHERE modelid IN(15738);
UPDATE creature_model_info SET bounding_radius=1.05,combat_reach=7.5 WHERE modelid IN(15547);

DELETE FROM spell_script_target WHERE entry = 24062;
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES (24062, 1, 15010, 0);

UPDATE dbscripts_on_go_template_use SET search_radius=70 WHERE Id IN(179148) AND command=11;

UPDATE creature_template SET SchoolImmuneMask=SchoolImmuneMask|64 WHERE entry IN(15527);
UPDATE creature_template SET Detection=50 WHERE entry IN(15369);
UPDATE creature SET position_x=-9719.611,position_y=1514.752,position_z=27.55229,orientation=0.7679449 WHERE id IN(15369);

UPDATE `creature` SET `position_x` = '2795.29', `position_y` = '-3708.85', `position_z` = '276.563', `orientation` = '0.6102', `spawndist` = '5', `MovementType` = '1' WHERE `guid` =52240;
DELETE FROM spell_target_position WHERE id=29273;
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(29273, 533, 2905.63, -3769.96, 273.62, 3.13);

UPDATE `creature` SET `spawntimesecsmin` = '300', `spawntimesecsmax` = '300' WHERE `guid` in (58336,58354,58300,58284);
DELETE FROM creature_movement_template WHERE entry = "19435";
INSERT INTO `creature_movement_template` (`entry`, `pathId`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) VALUES
('19435', '0', '0', '-140.467', '982.053', '54.2479', '2.32129', '3600000', '0', 'Dark Clearic Malod Spawn'),
('19435', '0', '1', '-135.922', '997.979', '54.1678', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '2', '-130.295', '1001.47', '54.1352', '6.19592', '4000', '1943501', 'Dark Clearic Malod first event'),
('19435', '0', '3', '-129.399', '1005.35', '54.1277', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '4', '-129.399', '1005.35', '54.1277', '5.70723', '3000', '0', 'Dark Clearic Malod Change Orientation'),
('19435', '0', '5', '-129.399', '1005.35', '54.1277', '0.383972', '3000', '0', 'Dark Clearic Malod Change Orientation'),
('19435', '0', '6', '-138.249', '1017.98', '54.1666', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '7', '-133.805', '1024.5', '54.1383', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '8', '-133.805', '1024.5', '54.1383', '0.925025', '4000', '0', 'Dark Clearic Malod Change Orientation'),
('19435', '0', '9', '-133.805', '1024.5', '54.1383', '0.261799', '4000', '0', 'Dark Clearic Malod Change Orientation'),
('19435', '0', '10', '-133.805', '1024.5', '54.1383', '1.69297', '4000', '0', 'Dark Clearic Malod Change Orientation'),
('19435', '0', '11', '-133.805', '1024.5', '54.1383', '0.925025', '28000', '1943502', 'Dark Clearic Malod Second Event'),
('19435', '0', '12', '-157.823', '1010.55', '54.1879', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '13', '-172.394', '1017.44', '54.238', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '14', '-201.42', '1016.82', '54.3039', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '15', '-226.246', '1016.51', '54.3208', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '16', '-237.851', '1023.36', '54.309', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '17', '-234.792', '1026.51', '54.3085', '0.717042', '45000', '1943503', 'Dark Clearic Malod third Event'),
('19435', '0', '18', '-201.884', '1016.94', '54.3022', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '19', '-166.062', '1017.46', '54.2065', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '20', '-151.175', '1012.26', '54.183', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '21', '-145.295', '1000.05', '54.2113', '0', '0', '0', 'Dark Clearic Malod Waypoint'),
('19435', '0', '22', '-140.269', '982.351', '54.2018', '0', '0', '0', 'Dark Clearic Malod Waypoint');
DELETE FROM dbscript_string WHERE entry BETWEEN 2000003288 AND 2000003292;
INSERT INTO `dbscript_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
('2000003288', 'AIEE! What are you doing?! I\'m still ALIVE, damn you!', null, null, null, null, null, null, null, null, '0', '0', '0', '1', 'Injured Grunt Text'),
('2000003289', 'Oh! So sorry. How terribly embarrassing! I didn\'t realize... ah... please, lie down, get some more rest.', null, null, null, null, null, null, null, null, '0', '0', '0', '1', 'Dark Clearic Malod Text 1'),
('2000003290', 'Ah, Lieutenant General Orion. I\'ve come to report that casualties are well within acceptable levels for this operation. In fact, the wounded are quite... ah... lively.', null, null, null, null, null, null, null, null, '0', '0', '0', '1', 'Dark Clearic Malod Talk 2'),
('2000003291', 'This is good news. Return to them, priest. But heed this: do not eat ANYONE.', null, null, null, null, null, null, null, null, '0', '0', '0', '1', 'Lieutnant Orion'),
('2000003292', 'Oh dear, Lieutenant General, how ghastly! I would most certainly never. I shall return to my charges now.', null, null, null, null, null, null, null, null, '0', '0', '0', '1', 'Dark Clearic Malod Text 3');
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 1943501 AND 1943503;
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('1943502', '2', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod Emote Talk'),
('1943502', '5', '15', '33963', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod Cast CANNIBALIZE'),
('1943502', '8', '31', '19432', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod search for buddy - 19432'),
('1943502', '8', '21', '1', '0', '0', '19432', '5', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod buddy active'),
('1943502', '8', '28', '0', '0', '0', '19432', '5', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod force buddy to stand up'),
('1943502', '10', '0', '0', '0', '0', '19432', '5', '7', '2000003288', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod force buddy to say text'),
('1943502', '19', '0', '0', '0', '0', '0', '0', '0', '2000003289', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod talk'),
('1943502', '27', '31', '19432', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod search for buddy - 19432'),
('1943502', '27', '21', '1', '0', '0', '19432', '5', '7', '0', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod buddy active'),
('1943502', '27', '28', '3', '0', '0', '19432', '5', '7', '3', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod force buddy to sit '),
('1943501', '1', '1', '16', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod Emote Kneel'),
('1943503', '3', '1', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod Emote bow'),
('1943503', '5', '0', '0', '0', '0', '0', '0', '0', '2000003290', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod say text'),
('1943503', '18', '31', '19253', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod search for buddy - 19253'),
('1943503', '18', '21', '1', '0', '0', '19253', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod buddy active'),
('1943503', '18', '0', '0', '0', '0', '19253', '5', '7', '2000003291', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod force buddy to say text'),
('1943503', '29', '0', '0', '0', '0', '0', '0', '0', '2000003292', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod say text'),
('1943503', '40', '1', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Dark Clearic Malod Emote bow');
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` =58336;
UPDATE creature_movement_template SET waittime=1800000 WHERE entry IN(19436) AND point=1;
UPDATE creature_movement_template SET pathId=1 WHERE pathId=0 AND entry=19436;
INSERT INTO `creature_movement_template` (`entry`, `pathId`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) VALUES
('19436', '0', '1', '-182.049', '1000.29', '54.2398', '0.364398', '900000', '1943601', 'Delay script of Broog by 15 minutes to avoid conflicts with others');
INSERT INTO dbscripts_on_creature_movement(id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
('1943601', '0', '20', '2', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Supply Master Broog - Set PathId 1');

UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-100' WHERE `entry` =29695 AND `item` =40971;

DELETE FROM dbscripts_on_gossip WHERE id IN (985400,992900);
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('985400', '0', '15', '57093', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Moteha Windborn - Invoker cast Branns Communicator Replacement'),
('992900', '0', '15', '57093', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Archaeologist Andorin - Invoker cast Branns Communicator Replacement');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(9854, 0, 0, 'I lost Brann''s Communicator and need a replacement.', 1, 1, -1, 0, 985400, 0, 0, NULL, 3094),
(9929, 0, 0, 'I lost Brann''s Communicator and need a replacement.', 1, 1, -1, 0, 992900, 0, 0, NULL, 3095);
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES
('3085', '16', '40971', '1', ''), ('3086', '8', '12910', '0', ''), ('3087', '8', '12855', '0', ''),
('3088', '9', '12910', '2', ''), ('3089', '9', '12855', '2', ''), ('3090', '-1', '3085', '3086', ''),
('3091', '-1', '3085', '3087', ''), ('3092', '-1', '3085', '3088', ''), ('3093', '-1', '3085', '3089', ''),
('3094', '-2', '3090', '3092', ''), ('3095', '-2', '3091', '3093', '');

UPDATE creature_template SET UnitFlags=UnitFlags|64 WHERE entry IN(15348);
UPDATE creature_template SET UnitFlags=UnitFlags|64 WHERE entry IN(15341);
UPDATE creature_template SET UnitFlags=UnitFlags|64 WHERE entry IN(15385,15386,15388,15389,15390,15391,15392);
UPDATE creature_template SET UnitFlags=UnitFlags|64 WHERE entry IN(15340);
UPDATE creature_template SET UnitFlags=UnitFlags|64,Faction=16 WHERE entry IN(15527);
UPDATE creature_template SET UnitFlags=UnitFlags|64 WHERE entry IN(15370);
UPDATE creature_template SET UnitFlags=UnitFlags|64 WHERE entry IN(15369);
UPDATE creature_template SET UnitFlags=UnitFlags|64 WHERE entry IN(15339);
UPDATE creature_template SET UnitFlags=UnitFlags|(33280+4096), ExtraFlags=0 WHERE entry IN(15471);
UPDATE creature_template SET UnitFlags=UnitFlags|(33280+4096) WHERE entry IN(15473);

UPDATE `gameobject` SET `position_x` = '4671.726', `position_y` = '2512.325', `position_z` = '240.0145', `orientation` = '0.802851', `rotation2` = '0.3907309', `rotation3` = '0.920505' WHERE `guid` =72028;

DELETE FROM `creature` WHERE `guid` IN (49288) AND `id`=20114;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(49288, 20114, 530, 1, 1, 0, 0, 3923.06, 3873.36, 180.752, 0, 60, 60, 0, 0, 1, 0, 0);
UPDATE `creature_template_addon` SET `auras` = '34858 34832' WHERE `entry` =20114;
UPDATE `creature_template_addon` SET `auras` = '34840 34832' WHERE `entry` =20086;

UPDATE `gameobject_template` SET `data1` = '179486' WHERE `entry` IN (179487,179488,179489);
DELETE FROM `gameobject_loot_template` WHERE `entry` IN (179486,179487,179488,179489);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`, `comments`) VALUES
(179486, 422, 0, 2, 1, 1, 0, 'Dwarven Mild'), (179486, 929, 30, 1, 1, 1, 0, 'Healing Potion'), (179486, 1205, 0, 2, 1, 1, 0, 'Melon Juice'),
(179486, 1206, 1, 1, 1, 1, 0, 'Moss Agate'), (179486, 1705, 1, 1, 1, 1, 0, 'Lesser Moonstone'), (179486, 1707, 0, 2, 1, 1, 0, ''),
(179486, 1708, 0, 2, 1, 1, 0, ''), (179486, 1710, 15, 1, 1, 1, 0, ''), (179486, 3770, 0, 2, 1, 1, 0, 'Mutton Chop'),
(179486, 3771, 0, 2, 1, 1, 0, ''), (179486, 4538, 0, 2, 1, 1, 0, 'Snapvine Watermelon'), (179486, 4539, 0, 2, 1, 1, 0, ''),
(179486, 4542, 0, 2, 1, 1, 0, 'Moist Cornbread'), (179486, 4544, 0, 2, 1, 1, 0, ''), (179486, 4606, 0, 2, 1, 1, 0, 'Spongy Morel'),
(179486, 4607, 0, 2, 1, 1, 0, '');
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(70744, 22223, 0, 1, -4152.31, -1137.39, 167.103, 5.37559, -0.0070591, 0.00512886, -0.438354, 0.89876, 180, 180, 100, 1),
(70756, 22223, 0, 1, -2866.83, -1447.43, 8.64641, 2.63542, 0, 0, 0, 0, 180, 180, 100, 1),
(70757, 22223, 0, 1, -2667.69, -2384.03, 87.6738, -2.05951, 0, 0, 0, 0, 180, 180, 100, 1),
(31416, 22223, 0, 1, -2559.14, -2373.68, 77.6498, 1.12571, 0, 0, 0, 0, 180, 180, 100, 1),
(31417, 22223, 0, 1, -5387.93, -3021.94, 327.62, -1.16067, 0, 0, 0, 0, 180, 180, 100, 1),
(31418, 22223, 0, 1, -5309.71, -2980.72, 322.161, 1.1868, 0, 0, 0, 0, 180, 180, 100, 1),
(31419, 22223, 0, 1, -5345.58, -2909.31, 321.346, 2.42598, 0, 0, 0, 0, 180, 180, 100, 1),
(31420, 22223, 0, 1, -5278.2, -2960.83, 338.777, 1.98092, 0, 0, 0, 0, 180, 180, 100, 1),
(31421, 22223, 0, 1, -5219.02, -3083, 300.156, 2.73142, 0, 0, 0, 0, 180, 180, 100, 1),
(31422, 22223, 0, 1, 47.0671, -2093.99, 111.269, -1.97225, 0, 0, 0, 0, 180, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(70747, 29150, 0, 1, -4118.35, -1259.76, 142.855, 0.401425, 0, 0, 0.199367, 0.979925, 180, 180, 100, 1),
(31423, 29150, 0, 1, -2561.86, -2343.63, 80.4973, -1.85878, 0, 0, 0, 0, 180, 180, 100, 1),
(31424, 29150, 0, 1, -5362.05, -3024.74, 320.128, 1.39626, 0, 0, 0, 0, 180, 180, 100, 1),
(31425, 29150, 0, 1, -5286.71, -2941.47, 330.654, -1.77151, 0, 0, 0, 0, 180, 180, 100, 1),
(31426, 29151, 0, 1, -4119.26, -1260.4, 142.855, 3.54302, 0, 0, -0.979924, 0.19937, 180, 180, 100, 1),
(31427, 29151, 0, 1, -2561.78, -2342.52, 80.4973, 1.28282, 0, 0, 0, 0, 180, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(2136, 179488, 0, 1, -3221.37, -1020.48, 7.92467, 3.61284, 0, 0, -0.972369, 0.233448, 180, 180, 100, 1),
(2476, 179488, 0, 1, -3208.96, -1023, 10.0995, 0, 0, 0, 0, 1, 180, 180, 100, 1),
(5156, 179488, 0, 1, -3053.2, -988.194, 8.76575, 4.10152, 0, 0, -0.887011, 0.461749, 180, 180, 100, 1),
(5174, 179488, 0, 1, -538.906, -1586.92, 64.7883, 1.79769, 0, 0, 0.782608, 0.622515, 180, 180, 100, 1),
(6281, 179488, 0, 1, -477.884, -1472.52, 87.8191, 2.70526, 0, 0, 0.976295, 0.216442, 180, 180, 100, 1),
(7606, 179488, 0, 1, -404.957, -1336.19, 64.8962, 3.21142, 0, 0, -0.999391, 0.0349061, 180, 180, 100, 1),
(12401, 179488, 0, 1, -3291.57, -953.24, 9.11977, 3.12412, 0, 0, 0.999962, 0.00873464, 180, 180, 100, 1),
(12836, 179488, 0, 1, -3287.25, -943.397, 8.92945, 2.05949, 0, 0, 0.857167, 0.515038, 180, 180, 100, 1),
(12855, 179488, 0, 1, -3241.39, -1137.58, 8.76748, 2.96706, 0, 0, 0, 0, 180, 180, 100, 1),
(15170, 179488, 0, 1, -3198.15, -941.809, 9.54875, 2.80998, 0, 0, 0, 0, 180, 180, 100, 1),
(15639, 179488, 0, 1, -3132.61, -1061.62, 9.86605, -0.331612, 0, 0, 0, 0, 180, 180, 100, 1),
(15911, 179488, 0, 1, -3281.44, -956.815, 8.60494, 0.10472, 0, 0, 0, 0, 180, 180, 100, 1),
(16648, 179488, 0, 1, -3050.98, -981.896, 8.94378, 3.01942, 0, 0, 0, 0, 180, 180, 100, 1),
(947, 179488, 0, 1, -434.04, -1425.26, 99.7115, -1.43117, 0, 0, 0, 0, 180, 180, 100, 1),
(5507, 179488, 0, 1, -528.988, -1438.78, 65.8266, -0.628319, 0, 0, 0, 0, 180, 180, 100, 1),
(6739, 179488, 0, 1, -432.836, -1412.54, 98.9434, 1.74533, 0, 0, 0, 0, 180, 180, 100, 1),
(8733, 179488, 0, 1, -452.439, -1591.42, 64.9381, 2.72271, 0, 0, 0, 0, 180, 180, 100, 1),
(9830, 179488, 0, 1, -464.596, -1510.61, 89.6376, 2.47837, 0, 0, 0, 0, 180, 180, 100, 1),
(12452, 179488, 1, 1, 929.189, -277.671, 18.1227, -2.37365, 0, 0, 0, 0, 180, 180, 100, 1),
(12479, 179488, 1, 1, 990.512, -375.106, 8.20421, 0.593412, 0, 0, 0, 0, 180, 180, 100, 1),
(13037, 179488, 1, 1, 977.922, -379.317, 8.87022, -1.65806, 0, 0, 0, 0, 180, 180, 100, 1),
(13124, 179488, 1, 1, 861.138, -294.96, 18.0027, -0.383972, 0, 0, 0, 0, 180, 180, 100, 1),
(13287, 179488, 1, 1, 962.366, -351.622, 17.3785, -0.523599, 0, 0, 0, 0, 180, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(14500, 179486, 0, 1, -584.293, -1474.19, 53.3182, -0.453786, 0, 0, 0, 0, 180, 180, 100, 1),
(14678, 179486, 0, 1, -549.894, -1460.29, 52.6552, 3.05433, 0, 0, 0, 0, 180, 180, 100, 1),
(15506, 179486, 0, 1, -580.359, -1460.68, 52.4409, 1.13446, 0, 0, 0, 0, 180, 180, 100, 1),
(15520, 179486, 0, 1, -545.406, -1413.07, 53.4511, -0.593412, 0, 0, 0, 0, 180, 180, 100, 1),
(16813, 179486, 0, 1, -507.908, -1585.03, 52.818, 1.23918, 0, 0, 0, 0, 180, 180, 100, 1),
(18991, 179486, 1, 1, 1259.45, 18.4913, -6.00124, 2.42601, 0, 0, 0, 0, 180, 180, 100, 1),
(31385, 179486, 1, 1, 1174.1, 328.936, 25.3013, -0.366519, 0, 0, 0, 0, 180, 180, 100, 1),
(31388, 179486, 1, 1, 1074.21, -67.168, 9.75521, -0.383972, 0, 0, 0, 0, 180, 180, 100, 1),
(31405, 179486, 1, 1, 1303.87, -263.335, 2.5265, 2.82743, 0, 0, 0, 0, 180, 180, 100, 1),
(31406, 179486, 1, 1, 1107.43, 249.567, 16.722, -1.0472, 0, 0, 0, 0, 180, 180, 100, 1),
(31407, 179486, 1, 1, 1239.45, 222.891, 14.8428, -3.10669, 0, 0, 0, 0, 180, 180, 100, 1),
(31408, 179486, 1, 1, 1067.31, -245.852, 4.23911, -0.05236, 0, 0, 0, 0, 180, 180, 100, 1),
(31409, 179486, 1, 1, 1329.49, -181.49, 5.93555, 2.58309, 0, 0, 0, 0, 180, 180, 100, 1),
(31410, 179486, 1, 1, 1185.02, 173.503, 2.90554, -0.628319, 0, 0, 0, 0, 180, 180, 100, 1),
(31411, 179486, 1, 1, 1202.77, -239.405, -20.4256, 2.32129, 0, 0, 0, 0, 180, 180, 100, 1),
(31412, 179486, 1, 1, 1249.3, 154.684, 4.96865, -1.02974, 0, 0, 0, 0, 180, 180, 100, 1),
(31413, 179486, 0, 1, -475.535, -1576.44, 53.669, 2.74017, 0, 0, 0, 0, 180, 180, 100, 1),
(31414, 179486, 0, 1, -541.082, -1515.59, 53.3401, -2.35619, 0, 0, 0, 0, 180, 180, 100, 1),
(31415, 179486, 0, 1, -489.764, -1554.22, 53.2001, -2.09439, 0, 0, 0, 0, 180, 180, 100, 1),
(2431, 179486, 0, 1, -3260.83, -1094.46, 7.53431, 0.750491, 0, 0, 0.366501, 0.930418, 180, 180, 100, 1),
(2907, 179486, 0, 1, -3139.77, -1226.99, 7.55713, 4.57276, 0, 0, -0.754709, 0.656059, 180, 180, 100, 1),
(3028, 179486, 0, 1, -3092.38, -1276.26, 7.68682, 0.191985, 0, 0, 0.0958452, 0.995396, 180, 180, 100, 1),
(4217, 179486, 0, 1, -450.625, -1358.9, 52.4847, 4.11898, 0, 0, -0.882947, 0.469473, 180, 180, 100, 1),
(4547, 179486, 0, 1, -590.885, -1479.43, 53.846, 2.75761, 0, 0, 0.981627, 0.190812, 180, 180, 100, 1),
(5751, 179486, 0, 1, -3138.7, -981.94, 7.86911, 3.21142, 0, 0, -0.999391, 0.0349061, 180, 180, 100, 1),
(7229, 179486, 0, 1, -3159.01, -1022.51, 7.19671, 5.0091, 0, 0, -0.594823, 0.803857, 180, 180, 100, 1),
(8683, 179486, 0, 1, -3187.43, -1176.53, 7.97092, 0.785398, 0, 0, 0, 0, 180, 180, 100, 1),
(9829, 179486, 0, 1, -3144.5, -1101.39, 8.22152, 1.3439, 0, 0, 0, 0, 180, 180, 100, 1),
(10100, 179486, 0, 1, -3297.66, -908.377, 0.793502, 1.81514, 0, 0, 0, 0, 180, 180, 100, 1),
(14934, 179486, 0, 1, -3006.84, -1297.63, 9.81489, -0.715585, 0, 0, 0, 0, 180, 180, 100, 1),
(15207, 179486, 0, 1, -3123.85, -1240.93, 2.26409, -0.453786, 0, 0, 0, 0, 180, 180, 100, 1),
(16167, 179486, 0, 1, -3027.38, -1348.24, 2.4894, -1.6057, 0, 0, 0, 0, 180, 180, 100, 1);
DELETE FROM `pool_gameobject_template` WHERE `id` = 179488;
DELETE FROM `pool_gameobject_template` WHERE `id` = 179486;
UPDATE `pool_template` SET `max_limit` = '12' WHERE `entry` =378;
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(13124, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179488'),
(12452, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179488'),
(12479, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179488'),
(13037, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179488'),
(13287, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179488'),
(31406, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179486'),
(18991, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179486'),
(31385, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179486'),
(31388, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179486'),
(31405, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179486'),
(31407, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179486'),
(31408, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179486'),
(31409, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179486'),
(31410, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179486'),
(31411, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179486'),
(31412, 378, 0, 'Stonetalon Mountains - Battered Footlocker 179486');
UPDATE `pool_template` SET `max_limit` = '13' WHERE `entry` =379;
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(947, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179488'),
(5507, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179488'),
(6739, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179488'),
(8733, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179488'),
(9830, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179488'),
(5174, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179488'),
(6281, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179488'),
(7606, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179488'),
(4217, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179486'),
(4547, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179486'),
(31413, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179486'),
(31414, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179486'),
(31415, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179486'),
(14500, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179486'),
(14678, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179486'),
(15506, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179486'),
(15520, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179486'),
(16813, 379, 0, 'Hillsbrad Foothills - Battered Footlocker 179486');
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES ('5689', '16', 'Battered Footlocker');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(2136, 5689, 0, 'Wetlands - Battered Footlocker 179488'),
(2476, 5689, 0, 'Wetlands - Battered Footlocker 179488'),
(5156, 5689, 0, 'Wetlands - Battered Footlocker 179488'),
(12401, 5689, 0, 'Wetlands - Battered Footlocker 179488'),
(12836, 5689, 0, 'Wetlands - Battered Footlocker 179488'),
(12855, 5689, 0, 'Wetlands - Battered Footlocker 179488'),
(15170, 5689, 0, 'Wetlands - Battered Footlocker 179488'),
(15639, 5689, 0, 'Wetlands - Battered Footlocker 179488'),
(15911, 5689, 0, 'Wetlands - Battered Footlocker 179488'),
(16648, 5689, 0, 'Wetlands - Battered Footlocker 179488'),
(10100, 5689, 0, 'Wetlands - Battered Footlocker 179486'),
(5751, 5689, 0, 'Wetlands - Battered Footlocker 179486'),
(7229, 5689, 0, 'Wetlands - Battered Footlocker 179486'),
(8683, 5689, 0, 'Wetlands - Battered Footlocker 179486'),
(9829, 5689, 0, 'Wetlands - Battered Footlocker 179486'),
(14934, 5689, 0, 'Wetlands - Battered Footlocker 179486'),
(15207, 5689, 0, 'Wetlands - Battered Footlocker 179486'),
(16167, 5689, 0, 'Wetlands - Battered Footlocker 179486'),
(2431, 5689, 0, 'Wetlands - Battered Footlocker 179486'),
(2907, 5689, 0, 'Wetlands - Battered Footlocker 179486'),
(3028, 5689, 0, 'Wetlands - Battered Footlocker 179486');

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(31428, 19018, 0, 1, -2646.41, -1246.56, -14.4197, 0.0698117, 0, 0, 0.0348988, 0.999391, 180, 180, 100, 1),
(31429, 19018, 0, 1, -2631.94, -1345.48, -12.8758, 1.48353, 0, 0, 0.67559, 0.737278, 180, 180, 100, 1),
(31430, 19018, 0, 1, -3772.39, -1127.48, -32.052, 5.48033, 0, 0, -0.390731, 0.920505, 180, 180, 100, 1),
(31431, 19018, 0, 1, -2506.35, -1474.37, -28.145, 1.36136, 0, 0, 0, 0, 180, 180, 100, 1);
UPDATE `gameobject` SET `spawntimesecsmin` = '180', `spawntimesecsmax` = '180' WHERE `id` IN (19018,184740,179498);

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(31432, 176635, 1, 1, 1, -2019.89, 3268.79, -25.8445, 0.737467, 0, 0, 0.360434, 0.932785, 180, 180, 100, 1),
(31433, 176635, 1, 1, 1, -1897.24, 3251.35, -44.828, 1.94227, 0, 0, 0.825527, 0.564363, 180, 180, 100, 1),
(31434, 176635, 1, 1, 1, -1888.22, 3340.69, -70.0776, 4.09113, 0, 0, 0.889399, -0.457133, 180, 180, 100, 1),
(31435, 176635, 1, 1, 1, -1658.57, 3314.88, -44.8758, 2.91303, 0, 0, 0.993477, 0.114033, 180, 180, 100, 1),
(31436, 176635, 1, 1, 1, -1648.51, 3317.45, -43.9276, 1.13489, 0, 0, 0.537479, 0.843277, 180, 180, 100, 1),
(31437, 176635, 1, 1, 1, -1799.02, 3201.89, -25.3798, 3.21777, 0, 0, 0.999275, -0.0380795, 180, 180, 100, 1);
UPDATE `gameobject` SET `spawntimesecsmin` = '180', `spawntimesecsmax` = '180' WHERE `id` =176582;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (15864, 1, 'Shellfish Trap 1+2');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(22502, 15864, 0, 'Shellfish Trap 1'), (31432, 15864, 0, 'Shellfish Trap 2');
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (15865, 1, 'Shellfish Trap 1+2');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(22503, 15865, 0, 'Shellfish Trap 1'), (31433, 15865, 0, 'Shellfish Trap 2');
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (15866, 1, 'Shellfish Trap 1+2');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(22504, 15866, 0, 'Shellfish Trap 1'), (31434, 15866, 0, 'Shellfish Trap 2');
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (15867, 1, 'Shellfish Trap 1+2');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(22505, 15867, 0, 'Shellfish Trap 1'), (31435, 15867, 0, 'Shellfish Trap 2');
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (15868, 1, 'Shellfish Trap 1+2');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(22506, 15868, 0, 'Shellfish Trap 1'), (31436, 15868, 0, 'Shellfish Trap 2');
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (15869, 1, 'Shellfish Trap 1+2');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(22507, 15869, 0, 'Shellfish Trap 1'), (31437, 15869, 0, 'Shellfish Trap 2');

UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` =  '1' WHERE `entry` IN (2744,19017,19018) AND `item` IN (4611,4655,5503,5504);

DELETE FROM `gameobject_loot_template` WHERE `entry` IN (179490,179491,179492,179493);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`, `comments`) VALUES
(179490, 1529, 1, 0, 1, 1, 0, 'Jade'), (179490, 1645, 0, 1, 1, 1, 0, 'Moonberry Juice'), (179490, 1707, 0, 1, 1, 1, 0, 'Stormwind Brie'),
(179490, 1708, 0, 1, 1, 1, 0, 'Sweet Nectar'), (179490, 1710, 25, 0, 1, 1, 0, 'Greater Healing Potion'), (179490, 3771, 0, 1, 1, 1, 0, 'Wild Hog Shank'),
(179490, 3864, 1, 0, 1, 1, 0, 'Citrine'), (179490, 3927, 0, 1, 1, 1, 0, 'Fine Aged Cheddar'), (179490, 3928, 25, 0, 1, 1, 0, 'Superior Healing Potion'),
(179490, 4539, 0, 1, 1, 1, 0, 'Goldenbark Apple'), (179490, 4544, 0, 1, 1, 1, 0, 'Mulgore Spice Bread'), (179490, 4599, 0, 1, 1, 1, 0, 'Cured Ham Steak'),
(179490, 4601, 0, 1, 1, 1, 0, 'Soft Banana Bread'), (179490, 4602, 0, 1, 1, 1, 0, 'Moon Harvest Pumpkin'), (179490, 4607, 0, 1, 1, 1, 0, 'Delicious Cave Mold'),
(179490, 4608, 0, 1, 1, 1, 0, 'Raw Black Truffle');
UPDATE `gameobject_template` SET `data1` = '179490' WHERE `entry` IN (179491,179492,179493);

DELETE FROM `gameobject_loot_template` WHERE `entry` IN (179494,179496,179497);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`, `comments`) VALUES
(179494, 1645, 0, 2, 1, 1, 0, 'Moonberry Juice'), (179494, 1707, 0, 2, 1, 1, 0, 'Stormwind Brie'), (179494, 1708, 0, 2, 1, 1, 0, 'Sweet Nectar'),
(179494, 1710, 25, 1, 1, 1, 0, 'Greater Healing Potion'), (179494, 3771, 0, 2, 1, 1, 0, 'Wild Hog Shank'), (179494, 3864, 1, 1, 1, 1, 0, ''),
(179494, 3927, 0, 2, 1, 1, 0, 'Fine Aged Cheddar'), (179494, 3928, 25, 1, 1, 1, 0, 'Superior Healing Potion'), (179494, 4539, 0, 2, 1, 1, 0, 'Goldenbark Apple'),
(179494, 4544, 0, 2, 1, 1, 0, 'Mulgore Spice Bread'), (179494, 4599, 0, 2, 1, 1, 0, 'Cured Ham Steak'), (179494, 4601, 0, 2, 1, 1, 0, 'Soft Banana Bread'),
(179494, 4602, 0, 2, 1, 1, 0, 'Moon Harvest Pumpkin'), (179494, 4607, 0, 2, 1, 1, 0, 'Delicious Cave Mold'), (179494, 4608, 0, 2, 1, 1, 0, 'Raw Black Truffle'),
(179494, 7909, 1, 1, 1, 1, 0, 'Aquamarine'), (179494, 7910, 1, 0, -7910, 1, 0, '');
UPDATE `gameobject_template` SET `data1` = '179494' WHERE `entry` IN (179496,179497);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(11536, 179494, 0, 1, -6856.14, -1180.4, 185.222, -0.663225, 0, 0, 0, 0, 180, 180, 100, 1),
(317, 179494, 0, 1, -6667.9, -1224.41, 179.759, 1.79769, 0, 0, 0, 0, 180, 180, 100, 1),
(7752, 179494, 0, 1, -6782.21, -1170.7, 190.923, -2.19912, 0, 0, 0, 0, 180, 180, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(13643, 179496, 0, 1, -6521.48, -1343.77, 208.739, -1.71042, 0, 0, 0, 0, 180, 180, 100, 1),
(4833, 179496, 0, 1, -6752.12, -1368.35, 194.723, -2.02458, 0, 0, 0, 0, 180, 180, 100, 1),
(8868, 179496, 0, 1, -6482.19, -1369.14, 212.107, 1.55334, 0, 0, 0, 0, 180, 180, 100, 1),
(31438, 179496, 0, 1, -6563.62, -1280.27, 208.743, -2.63545, 0, 0, 0, 0, 180, 180, 100, 1),
(31439, 179496, 0, 1, -6559.39, -1303.17, 208.742, 2.94961, 0, 0, 0, 0, 180, 180, 100, 1);
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance` = '0', `groupid` = '1' WHERE `entry` = 179498 AND `item` IN (3928,8766,8932,8948,8950,8952,8953);
DELETE FROM `pool_gameobject_template` WHERE `id` = 179496;
UPDATE `pool_template` SET `max_limit` = '5' WHERE `entry` =348;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES (5690, 3, 'Dented Footlocker');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('349', '348', '0', 'Tanaris - Dented Footlocker'), ('369', '348', '0', 'Tanaris - Dented Footlocker'), ('11396', '348', '0', 'Tanaris - Dented Footlocker'), ('13748', '348', '0', 'Tanaris - Dented Footlocker'),
('12511', '348', '0', 'Tanaris - Dented Footlocker'), ('12512', '348', '0', 'Tanaris - Dented Footlocker'), ('12506', '348', '0', 'Tanaris - Dented Footlocker'), ('1365', '348', '0', 'Tanaris - Dented Footlocker');
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES ('13643', '5690', '0', 'Tanaris - Dented Footlocker'), ('4833', '5690', '0', 'Tanaris - Dented Footlocker'), ('8868', '5690', '0', 'Tanaris - Dented Footlocker'),
('31438', '5690', '0', 'Tanaris - Dented Footlocker'), ('31439', '5690', '0', 'Tanaris - Dented Footlocker');

DELETE FROM `creature_loot_template` WHERE `entry` IN (4856,4851,4846,4845,4844) AND `item` = 9427;
INSERT INTO `reference_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`, `comments`) VALUES ('9427', '9465', '0', '1', '1', '1', '0', '');

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(55183, 124389, 0, 1, 1, -6279.4, -2963.6, 223.618, 0.331613, 0, 0, 0.165048, 0.986286, 120, 120, 100, 1);
UPDATE `creature` SET `position_x` = '-4618.8', `position_y` = '-1300.12', `position_z` = '503.465', `orientation` = '0.488692', `spawntimesecsmin` = '180', `spawntimesecsmax` = '180' WHERE `guid` =9693;
UPDATE `creature` SET `position_x` = '-6272.73', `position_y` = '-2939.81', `position_z` = '222.31', `orientation` = '5.72468' WHERE `guid` =53354;

REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(58, 3695, 1, 1, 2697.92, 1456.44, 234.873, -1.0472, 0, 0, 0, 0, 3600, 7200, 100, 1),
(200, 3695, 0, 1, -674.383, -438.202, 31.6388, -2.72271, 0, 0, 0, 0, 3600, 7200, 100, 1),
(313, 3695, 0, 1, -336.972, -2.99089, 55.9979, 0.471239, 0, 0, 0, 0, 3600, 7200, 100, 1),
(1821, 3695, 0, 1, -1345.93, -1232.94, 49.9038, -1.74533, 0, 0, 0, 0, 3600, 7200, 100, 1),
(1853, 3695, 0, 1, -910.543, -1058.96, 30.3488, 1.16937, 0, 0, 0, 0, 3600, 7200, 100, 1),
(2690, 3695, 0, 1, -3048.5, -1346.18, 6.69699, 0.506145, 0, 0, 0.25038, 0.968148, 3600, 7200, 100, 1),
(2814, 3695, 0, 1, -9710.18, -3166.36, 58.6868, -1.6057, 0, 0, 0, 0, 3600, 7200, 100, 1),
(3110, 3695, 0, 1, -9195.45, -2873.63, 113.036, -0.436333, 0, 0, 0, 0, 3600, 7200, 100, 1),
(3227, 3695, 0, 1, -9371.79, -3082.53, 140.675, 3.01942, 0, 0, 0, 0, 3600, 7200, 100, 1),
(3553, 3695, 0, 1, -10326.5, 354.035, 60.7475, 2.35619, 0, 0, 0, 0, 3600, 7200, 100, 1),
(3616, 3695, 0, 1, -10585.9, -1205.39, 28.4989, 0.802851, 0, 0, 0, 0, 3600, 7200, 100, 1),
(3760, 3695, 0, 1, -11148.2, -849.795, 77.2473, 1.46608, 0, 0, 0, 0, 3600, 7200, 100, 1),
(4617, 3695, 0, 1, -11087.6, -543.905, 32.4458, -3.12414, 0, 0, 0, 0, 3600, 7200, 100, 1),
(4831, 3695, 0, 1, -10342.2, -1551.89, 92.6508, -1.65806, 0, 0, 0, 0, 3600, 7200, 100, 1),
(5178, 3695, 0, 1, -11022.4, -1108.87, 40.6748, -1.32645, 0, 0, 0, 0, 3600, 7200, 100, 1),
(5527, 3695, 0, 1, -3317.71, -910.537, -0.696205, 5.18363, 0, 0, -0.522498, 0.852641, 3600, 7200, 100, 1),
(6153, 3695, 0, 1, -3720.13, -1282.39, -0.681436, 1.13446, 0, 0, 0, 0, 3600, 7200, 100, 1),
(6256, 3695, 0, 1, -2652.25, -2442.3, 79.8937, -0.663225, 0, 0, 0, 0, 3600, 7200, 100, 1),
(6319, 3695, 0, 1, -3381.16, -2943.47, 16.509, 1.67552, 0, 0, 0, 0, 3600, 7200, 100, 1),
(6444, 3695, 0, 1, -3151.69, -1057.31, 7.35313, -0.959931, 0, 0, 0, 0, 3600, 7200, 100, 1),
(7729, 3695, 0, 1, -2987.1, -1067.95, 6.72834, -1.98968, 0, 0, 0, 0, 3600, 7200, 100, 1),
(7757, 3695, 0, 1, -2854.5, -1475.8, 10.1537, -0.715585, 0, 0, 0, 0, 3600, 7200, 100, 1),
(8001, 3695, 0, 1, -3118.81, -916.972, -0.645712, -0.034907, 0, 0, 0, 0, 3600, 7200, 100, 1),
(8451, 3695, 0, 1, -2863.07, -2948.95, 33.7046, 0.488692, 0, 0, 0, 0, 3600, 7200, 100, 1),
(8639, 3695, 0, 1, -3678.28, -891.935, 10.0351, -0.244346, 0, 0, 0, 0, 3600, 7200, 100, 1),
(8736, 3695, 0, 1, -3396.97, -2265.16, 51.9177, -1.48353, 0, 0, 0, 0, 3600, 7200, 100, 1),
(8741, 3695, 1, 1, -4084.18, -2386.98, 124.743, -2.56563, 0, 0, 0, 0, 3600, 7200, 100, 1),
(10157, 3695, 0, 1, 177.03, 217.541, 41.3711, -1.64061, 0, 0, 0, 0, 3600, 7200, 100, 1),
(12671, 3695, 0, 1, 11.3366, -337.718, 131.157, -2.3911, 0, 0, 0, 0, 3600, 7200, 100, 1),
(12791, 3695, 1, 1, 2751.67, 687.588, 104.479, -2.37365, 0, 0, 0, 0, 3600, 7200, 100, 1),
(13188, 3695, 1, 1, 3179.82, -280.294, 121.935, -1.01229, 0, 0, 0, 0, 3600, 7200, 100, 1),
(13963, 3695, 1, 1, 2506.74, -3429.32, 104.121, -2.44346, 0, 0, 0, 0, 3600, 7200, 100, 1),
(14166, 3695, 1, 1, 3351.38, 990.952, 4.481, 1.44862, 0, 0, 0, 0, 3600, 7200, 100, 1),
(15857, 3695, 1, 1, 3268.22, -601.467, 161.684, -1.22173, 0, 0, 0, 0, 3600, 7200, 100, 1),
(16334, 3695, 1, 1, 2471.38, -2152.43, 202.284, 2.23402, 0, 0, 0, 0, 3600, 7200, 100, 1),
(16432, 3695, 90, 1, -910.038, 357.305, -272.596, -1.76278, 0, 0, 0.771625, -0.636078, 3600, 7200, 100, 1),
(753, 3695, 33, 1, -257.011, 2279.7, 74.9993, 1.23918, 0, 0, 0.580703, 0.814116, 3600, 7200, 100, 1),
(767, 3695, 33, 1, -206.199, 2249.48, 76.2013, 1.16937, 0, 0, 0.551937, 0.833886, 3600, 7200, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(10989, 153473, 0, 1, 1, 3081.58, -565.609, 131.491, 2.89725, 0, 0, 0.992546, 0.121868, 3600, 7200, 100, 1),
(11727, 153473, 0, 1, 1, 2166.62, -561.002, 79.265, 2.00713, 0, 0, 0.843392, 0.537299, 3600, 7200, 100, 1),
(14292, 153473, 0, 1, 1, 1782.73, 698.258, 45.757, -1.91986, 0, 0, -0.819151, 0.573577, 3600, 7200, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(3269, 153472, 0, 1, 1, 2277.38, 254.764, 34.1961, -2.40855, 0, 0, -0.93358, 0.35837, 3600, 7200, 100, 1),
(9076, 153472, 0, 1, 1, 2948.7, 727.587, 103.686, 2.49582, 0, 0, 0.948324, 0.317305, 3600, 7200, 100, 1),
(16718, 153472, 0, 1, 1, 2904.5, 385.574, 30.3958, -2.77507, 0, 0, -0.983255, 0.182237, 3600, 7200, 100, 1);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(2443, 153471, 0, 1, 1, 2317.03, -1867.21, 91.1002, -2.09439, 0, 0, -0.866024, 0.500002, 3600, 7200, 100, 1),
(3776, 153471, 0, 1, 1, 2833.18, -1430.73, 146.347, -0.977384, 0, 0, -0.469471, 0.882948, 3600, 7200, 100, 1),
(4517, 153471, 0, 1, 1, 1999.12, -2418.34, 60.1171, 1.43117, 0, 0, 0.656059, 0.75471, 3600, 7200, 100, 1),
(5166, 153471, 0, 1, 1, 1879.78, -1331.77, 59.8191, -3.01942, 0, 0, -0.998135, 0.0610484, 3600, 7200, 100, 1),
(5459, 153471, 0, 1, 1, 1269.15, -1584.73, 59.488, 0.314159, 0, 0, 0.156434, 0.987688, 3600, 7200, 100, 1),
(6203, 153471, 0, 1, 1, 2558.21, -1812.66, 34.1335, -3.12414, 0, 0, -0.999962, 0.0087262, 3600, 7200, 100, 1),
(10591, 153471, 0, 1, 1, 2713.43, -1637.06, 131.475, 0.174533, 0, 0, 0.0871558, 0.996195, 3600, 7200, 100, 1),
(16235, 153471, 0, 1, 1, 1547.82, -1440.9, 65.0662, 2.37365, 0, 0, 0.927184, 0.374606, 3600, 7200, 100, 1);
DELETE FROM `gameobject` WHERE `guid` IN (13381,13695,13814,14406,14623,15627,15636);
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(892, 3659, 0, 1, -1172.82, 102.157, 0.00608, 2.68781, 0, 0, 0, 0, 3600, 7200, 100, 1),
(1293, 3659, 0, 1, -1084.94, -105.958, 0.012003, 3.05433, 0, 0, 0, 0, 3600, 7200, 100, 1),
(1458, 3659, 0, 1, -470.151, -1324.74, 52.6928, -1.95477, 0, 0, 0, 0, 3600, 7200, 100, 1),
(2353, 3659, 0, 1, -876.26, 213.034, 8.80425, 1.46608, 0, 0, 0, 0, 3600, 7200, 100, 1),
(2576, 3659, 0, 1, -1429.34, -1051.7, -0.013546, 1.98968, 0, 0, 0, 0, 3600, 7200, 100, 1),
(3466, 3659, 0, 1, -59.0124, -958.949, 54.274, 1.36136, 0, 0, 0, 0, 3600, 7200, 100, 1),
(3692, 3659, 0, 1, -467.071, -1619.44, 64.8736, -1.95477, 0, 0, 0, 0, 3600, 7200, 100, 1),
(3896, 3659, 0, 1, -3903.3, -1018.76, 0.188679, 0.837758, 0, 0, 0.406736, 0.913545, 3600, 7200, 100, 1),
(4074, 3659, 0, 1, -3151.69, -1057.31, 7.35313, 5.32326, 0, 0, -0.461748, 0.887011, 3600, 7200, 100, 1),
(4082, 3659, 0, 1, -3046.7, -987.505, 7.71378, 6.16101, 0, 0, -0.0610485, 0.998135, 3600, 7200, 100, 1),
(4366, 3659, 0, 1, -8680.4, -2357.14, 159.703, -1.3439, 0, 0, 0, 0, 3600, 7200, 100, 1),
(4848, 3659, 0, 1, -9250.18, -3211.8, 100.666, 2.07694, 0, 0, 0, 0, 3600, 7200, 100, 1),
(5015, 3659, 0, 1, -9271.67, -3290.89, 115.668, 1.25664, 0, 0, 0, 0, 3600, 7200, 100, 1),
(5386, 3659, 0, 1, -10740.1, -1120.25, 27.6742, -1.71042, 0, 0, 0, 0, 3600, 7200, 100, 1),
(10374, 3659, 0, 1, -11093.7, -72.5793, 14.7385, 2.35619, 0, 0, 0, 0, 3600, 7200, 100, 1),
(6003, 3659, 0, 1, -11027.4, 252.967, 27.6034, -2.6529, 0, 0, 0, 0, 3600, 7200, 100, 1),
(6038, 3659, 0, 1, -10441.3, -794.54, 52.3904, 0.890118, 0, 0, 0, 0, 3600, 7200, 100, 1),
(6461, 3659, 0, 1, -10717.8, 256.985, 43.9064, -1.01229, 0, 0, 0, 0, 3600, 7200, 100, 1),
(6670, 3659, 0, 1, -10942.5, -934.878, 76.8786, 2.75762, 0, 0, 0, 0, 3600, 7200, 100, 1),
(7203, 3659, 0, 1, -2902.53, -2053.89, 9.19539, 0.855211, 0, 0, 0, 0, 3600, 7200, 100, 1),
(8510, 3659, 0, 1, -3721.17, -619.176, 6.98369, -2.82743, 0, 0, 0, 0, 3600, 7200, 100, 1),
(8895, 3659, 0, 1, -2606.32, -1581.65, 0.205016, 1.6057, 0, 0, 0, 0, 3600, 7200, 100, 1),
(9407, 3659, 0, 1, -4182.13, -2372.79, 209.707, -2.58309, 0, 0, 0, 0, 3600, 7200, 100, 1),
(9527, 3659, 0, 1, -4054.09, -2979.75, 11.8781, -2.54818, 0, 0, 0, 0, 3600, 7200, 100, 1),
(9737, 3659, 0, 1, -100.047, 242.911, 55.215, -2.40855, 0, 0, 0, 0, 3600, 7200, 100, 1),
(9738, 3659, 0, 1, 375.083, 148.578, 43.1998, -1.50098, 0, 0, 0, 0, 3600, 7200, 100, 1),
(5783, 3659, 1, 1, 2321.68, -1433.86, 87.0652, -1.91986, 0, 0, 0, 0, 3600, 7200, 100, 1),
(10456, 3659, 1, 1, 2941.95, -106.883, 96.973, -1.69297, 0, 0, 0, 0, 3600, 7200, 100, 1),
(10814, 3659, 1, 1, 1768.68, -2032.74, 109.836, 2.32129, 0, 0, 0, 0, 3600, 7200, 100, 1),
(12011, 3659, 1, 1, 1711.78, -3438.29, 144.293, 0.820305, 0, 0, 0, 0, 3600, 7200, 100, 1),
(12269, 3659, 1, 1, 2188.77, -3203.47, 103.816, 2.30383, 0, 0, 0, 0, 3600, 7200, 100, 1),
(12282, 3659, 90, 1, -571.492, 510.91, -216.81, -2.61799, 0, 0, 0.965926, -0.258819, 3600, 7200, 100, 1),
(12378, 3659, 33, 1, -232.514, 2290.86, 74.9993, -2.02458, 0, 0, 0.848048, -0.529919, 3600, 7200, 100, 1),
(13155, 3659, 33, 1, -197.138, 2268.28, 76.2013, -2.21657, 0, 0, 0.894934, -0.446198, 3600, 7200, 100, 1);

UPDATE `quest_template` SET `RequestItemsText`='Those blasted Forsaken... it''s already bad enough that they''re undead, but then they get all riled up and start causing trouble in MY village!' WHERE `entry`=8373;

UPDATE `creature_template_addon` SET `auras` = NULL WHERE `entry` IN (519,937,18297,26253,7209,7329,7356,7351,7352,7353,7347,7348,8933,7458,7459,7460,7980,978,1529,1530,2090,2208,2242,2268,2547,2644,2651,2686,2977,
3260,3736,3763,5224,5277,5856,6004,7349,7980,8532,8550,8556,8717,8762,10417,10439,10882,11387,11452,11790,13217,13219,13777,13841,14532,14880,15162,15196,15429,15609,15610,15611,16024,16485,16504,16879,16880,17236,
17278,17475,18099,18103,18319,18320,18327,18553,19913,21050,21061,20923,20806,20668,20477,21198,21271,21200,21179,21324,21878,21897,22093,22180,22259,22289,22505,23398,24917,25460,25652,29790,30222,31036,31053,31091,
31556,32722,32724,3806,3807,5760,7604,11723,11730,21651,21763,21787,22074,22075,11882,19797,2246,2652,3950,10405,7457,7355,11374,11791,15341,16400,18944,20474,24029,25001,28779,32374,32375,32373,7332,7358,22221,22454,
24685,11793,3204);
UPDATE `creature_template_addon` SET `auras` = '18950' WHERE `entry` =24777;
UPDATE `creature_template_addon` SET `auras` = '18146' WHERE `entry` =814;
UPDATE `creature_template_addon` SET `auras` = NULL WHERE `entry` IN (21849,21380,16844,18965,18970,20397,23285,16857,16968,24216,24897,24896,8924,22466,22038,22482,30400,30499,18105,20168,9026,25033,24938,24979,25132);
UPDATE `creature_addon` SET `auras` = NULL WHERE `guid` IN (36766,58299,58296,36762,36739,36723,36637,50694,36635,50692,50683,81314,36836,36819,151061,151060,151059,151058,151057,151056,151055,151054,151053,151052,151051,
151050,50699,50697,50698,124249,151062,151063,151064,151065,151066,151067,151068,151069,151070,151071,151072,151073,151074,151075,151076,151077,151078,151079,151080,151081,151082,151083,151084,151085,151086,151087,151088,
151089,151090,151092,151093,151094,151095,151096,151097,151098,151099,151100,151101,151102,151103,151104,151105,151106,151107,151108,151109,151110,151111,151112,151113,151114,151115,151116,151117,151118,151119,151120,151121,
151122,151123,151124,151125,151126,151127,151128,151129,151130,151131,151132,151133,151134,151135,151136,151137,151138,151139,151140,151141,151142,151143,151144,151145,151146,151147);

UPDATE `creature` SET `position_x` = '1469.35', `position_y` = '-4705.08', `position_z` = '2.23116', `orientation` = '3.7125', `spawntimesecsmin` = '300', `spawntimesecsmax` = '300', `spawndist` = '0', `MovementType` = '0' WHERE `guid` =39692;

UPDATE `creature` SET `position_x` = '-1818.57', `position_y` = '1673.18', `position_z` = '61.8251', `orientation` = '2.85864', `spawntimesecsmin` = '600', `spawntimesecsmax` = '600', `spawndist` = '0', `MovementType` = '2' WHERE `guid` =31420;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) VALUES
(31420, 1, -1819.59, 1674.54, 61.8802, 0, 0, 0, NULL),
(31420, 2, -1830.75, 1675.43, 61.3647, 0, 0, 0, NULL),
(31420, 3, -1848.78, 1679.99, 61.2935, 0, 0, 0, NULL),
(31420, 4, -1855.55, 1684, 61.4546, 0, 0, 0, NULL),
(31420, 5, -1868.23, 1693.11, 61.4642, 0, 0, 0, NULL),
(31420, 6, -1878.02, 1696.69, 61.4602, 0, 0, 0, NULL),
(31420, 7, -1898.79, 1698.41, 61.1839, 0, 0, 0, NULL),
(31420, 8, -1912.02, 1693.38, 61.1388, 0, 0, 0, NULL),
(31420, 9, -1917.42, 1688.85, 61.1873, 0, 0, 0, NULL),
(31420, 10, -1922.43, 1678.89, 61.594, 0, 0, 0, NULL),
(31420, 11, -1924.47, 1661.53, 61.1283, 0, 0, 0, NULL),
(31420, 12, -1922.9, 1648.57, 61.2921, 0, 0, 0, NULL),
(31420, 13, -1920, 1639.71, 61.7601, 0, 0, 0, NULL),
(31420, 14, -1910.88, 1622.66, 61.8971, 0, 0, 0, NULL),
(31420, 15, -1896.17, 1611.47, 61.033, 0, 0, 0, NULL),
(31420, 16, -1883.5, 1611.2, 60.9383, 0, 0, 0, NULL),
(31420, 17, -1871.27, 1612.83, 60.9496, 0, 0, 0, NULL),
(31420, 18, -1859.18, 1617.34, 61.1992, 0, 0, 0, NULL),
(31420, 19, -1850.43, 1624.33, 61.1568, 0, 0, 0, NULL),
(31420, 20, -1843.69, 1631.79, 61.135, 0, 0, 0, NULL),
(31420, 21, -1835.35, 1647.26, 61.135, 0, 0, 0, NULL),
(31420, 22, -1841.3, 1658.94, 61.1352, 0, 0, 0, NULL),
(31420, 23, -1848.73, 1662.15, 61.3146, 0, 0, 0, NULL),
(31420, 24, -1862.5, 1664.71, 61.6026, 0, 0, 0, NULL),
(31420, 25, -1876.26, 1667.27, 61.435, 0, 0, 0, NULL),
(31420, 26, -1903.77, 1672.49, 61.1349, 0, 0, 0, NULL),
(31420, 27, -1917.44, 1675.39, 61.3046, 0, 0, 0, NULL),
(31420, 28, -1929.23, 1679.83, 61.9213, 0, 0, 0, NULL),
(31420, 29, -1915.94, 1701.77, 61.2051, 0, 0, 0, NULL),
(31420, 30, -1901.95, 1702.29, 61.1781, 0, 0, 0, NULL),
(31420, 31, -1883.39, 1700.4, 61.2371, 0, 0, 0, NULL),
(31420, 32, -1875.49, 1697.07, 61.3655, 0, 0, 0, NULL),
(31420, 33, -1852.53, 1684.79, 61.7007, 0, 0, 0, NULL),
(31420, 34, -1830.42, 1680.04, 61.4274, 0, 0, 0, NULL),
(31420, 35, -1828.94, 1680.02, 61.5476, 0, 0, 0, NULL),
(31420, 36, -1814.94, 1680.37, 61.6607, 0, 0, 0, NULL),
(31420, 37, -1800.95, 1680.75, 61.1515, 0, 0, 0, NULL),
(31420, 38, -1786.99, 1681.39, 62.0859, 0, 0, 0, NULL),
(31420, 39, -1773.01, 1682.25, 61.1839, 0, 0, 0, NULL),
(31420, 40, -1749.39, 1681.49, 61.0302, 0, 0, 0, NULL),
(31420, 41, -1750.47, 1681.2, 61.0262, 0, 0, 0, NULL),
(31420, 42, -1764.33, 1679.3, 60.737, 0, 0, 0, NULL),
(31420, 43, -1778.26, 1677.94, 61.5524, 0, 0, 0, NULL),
(31420, 44, -1792.24, 1677.1, 61.455, 0, 0, 0, NULL),
(31420, 45, -1792.24, 1677.1, 61.455, 0, 0, 0, NULL);

INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES ('3096', '9', '11464', '0', '');
UPDATE `gossip_menu_option` SET `condition_id` = '3096' WHERE `menu_id` =9010 AND `id` =0;

UPDATE `quest_template` SET `SpecialFlags` = '2', `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0', `RewMoneyMaxLevel` = '114000' WHERE `entry` =10946;

DELETE FROM `conditions` WHERE `condition_entry` IN (1758,1759,1760,1761,1762,1763,1764);
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES ('1758', '7', '356', '50', ''), ('1759', '7', '356', '125', '');
REPLACE INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (1760, 7, 129, 1),(394, 7, 129, 125),(305, 7, 129, 200);
DELETE FROM `conditions` WHERE `condition_entry` BETWEEN 1761 AND 1764;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (1761, 7, 202, 50), (1762, 7, 202, 125), (1763, -1, 1761, 273), (1764, -1, 1761, 340);
REPLACE INTO `gossip_menu` VALUES (5382, 6573, 0, 1760);
REPLACE INTO `gossip_menu` VALUES (5382, 6414, 0, 305);
REPLACE INTO `gossip_menu` VALUES (5381, 6573, 0, 1760);
REPLACE INTO `gossip_menu` VALUES (5381, 6414, 0, 305);
REPLACE INTO `gossip_menu` VALUES (4141, 5130, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4141, 5129, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4141, 5131, 0, 1763);
REPLACE INTO `gossip_menu` VALUES (4141, 5128, 0, 1764);
UPDATE `creature_template` SET `NpcFlags` = '81', `GossipMenuId` = '4141' WHERE `Entry` =10993;
REPLACE INTO `gossip_menu` VALUES (4742, 6961, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4742, 6793, 0, 1759);
REPLACE INTO `gossip_menu` VALUES (4742, 6960, 0, 397);
REPLACE INTO `gossip_menu` VALUES (4741, 5794, 0, 1758);
REPLACE INTO `gossip_menu` VALUES (4741, 6793, 0, 1759);
REPLACE INTO `gossip_menu` VALUES (4741, 6960, 0, 397);
REPLACE INTO `gossip_menu` VALUES (5665, 6793, 0, 1759);
REPLACE INTO `gossip_menu` VALUES (5665, 6960, 0, 397);
REPLACE INTO `gossip_menu` VALUES (10437, 6793, 0, 1759);
REPLACE INTO `gossip_menu` VALUES (10437, 6960, 0, 397);
REPLACE INTO `gossip_menu` VALUES (657, 1220, 0, 1760);
REPLACE INTO `gossip_menu` VALUES (657, 7027, 0, 394);
REPLACE INTO `gossip_menu` VALUES (657, 7026, 0, 305);
REPLACE INTO `gossip_menu` VALUES (4761, 7028, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4761, 7025, 0, 394);
REPLACE INTO `gossip_menu` VALUES (4761, 7024, 0, 305);
REPLACE INTO `gossip_menu` VALUES (4762, 7028, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4762, 7027, 0, 394);
REPLACE INTO `gossip_menu` VALUES (4762, 7026, 0, 305);
REPLACE INTO `gossip_menu` VALUES (5855, 7027, 0, 394);
REPLACE INTO `gossip_menu` VALUES (5855, 7026, 0, 305);
REPLACE INTO `gossip_menu` VALUES (5856, 7025, 0, 394);
REPLACE INTO `gossip_menu` VALUES (5856, 7024, 0, 305);
REPLACE INTO `gossip_menu` VALUES (8522, 7027, 0, 394);
REPLACE INTO `gossip_menu` VALUES (8522, 7026, 0, 305);
REPLACE INTO `gossip_menu` VALUES (4135, 5114, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4135, 5113, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4136, 5117, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4136, 5116, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4137, 5120, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4137, 5119, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4138, 5123, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4138, 5122, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4139, 5126, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4139, 5125, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4145, 5145, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4145, 5146, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4145, 5143, 0, 1762);
REPLACE INTO `gossip_menu` VALUES (4146, 5150, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4146, 5151, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4146, 5148, 0, 1762);
REPLACE INTO `gossip_menu` VALUES (4147, 5155, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4147, 5156, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4147, 5153, 0, 1762);
REPLACE INTO `gossip_menu` VALUES (4150, 5170, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4150, 5171, 0, 1762);
REPLACE INTO `gossip_menu` VALUES (4150, 5168, 0, 1917);
REPLACE INTO `gossip_menu` VALUES (4152, 5180, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4152, 5179, 0, 1917);
REPLACE INTO `gossip_menu` VALUES (4144, 5141, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4144, 5140, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4142, 5135, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4142, 5134, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4143, 5138, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4143, 5137, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4140, 5129, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4140, 5131, 0, 1763);
REPLACE INTO `gossip_menu` VALUES (4140, 5128, 0, 1764);
REPLACE INTO `gossip_menu` VALUES (4149, 5165, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4149, 5164, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4149, 5163, 0, 1762);
REPLACE INTO `gossip_menu` VALUES (4148, 5160, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4148, 5161, 0, 1761);
REPLACE INTO `gossip_menu` VALUES (4148, 5158, 0, 1762);
REPLACE INTO `gossip_menu` VALUES (4151, 5175, 0, 148);
REPLACE INTO `gossip_menu` VALUES (4151, 5176, 0, 1762);
REPLACE INTO `gossip_menu` VALUES (4151, 5173, 0, 1917);

UPDATE creature_template SET UnitFlags=33554432,ExtraFlags=4718848,SpeedWalk=8/2.5,MechanicImmuneMask=42090322 WHERE entry IN(17096,19781,19782,19783);

DELETE FROM `dbscripts_on_event` WHERE `id` = 13489;
INSERT INTO `dbscripts_on_event` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datalong3`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`buddy_entry`,`search_radius`,`data_flags`,`comments`,`x`,`y`,`z`,`o`) VALUES
(13489,0,8,21142,0,0,0,0,0,0,0,0,0,'Thunderlord Dire Wolf - Give Quest Credit',0,0,0,0);

UPDATE `dbscript_string` SET `content_default` = 'My mind... my flesh... I''m... rotting...!' WHERE `entry` =2000000246;
UPDATE `dbscript_string` SET `content_default` = 'I... I... don''t... feel... right...' WHERE `entry` =2000000245;
UPDATE `dbscript_string` SET `content_default` = 'Speak to the commander at your post, $g lad:lass;, and persuade him to abandon Vor''takh''s foolish plan.' WHERE `entry` =2000000320;
UPDATE `dbscript_string` SET `content_default` = 'This is the last time that I buy second-hand equipment from ethereal!' WHERE `entry` =2000000691;
UPDATE `dbscript_string` SET `content_default` = '%s smiles.' WHERE `entry` =2000000545;
UPDATE `dbscript_string` SET `content_default` = 'Pentarus, you heard the $gman:woman;. Have your mages release the shield and let these brave souls through!' WHERE `entry` =2000001105;
UPDATE `dbscript_string` SET `content_default` = '%s listens to $n''s report...' WHERE `entry` =2000001055;
UPDATE `dbscript_string` SET `content_default` = 'Now we call forth the arcane acolyte.' WHERE `entry` =2000001380;
UPDATE `dbscript_string` SET `content_default` = 'We most definitely do not need anymore attention drawn to us, stranger. Return to those that sent you in search of the lost master and tell them that nothing could be found. When this is done - and I will know when it is so - return and I shall reveal the secrets of the deceased.' WHERE `entry` =2000001384;

INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES ('3097', '22', '8330', '0', '');
UPDATE `quest_template` SET `RequiredCondition` = '3097', `NextQuestId` = '0' WHERE `entry` IN (10068,10069,10070,10071,10072,10073);
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES ('3098', '22', '8889', '0', '');
UPDATE `quest_template` SET `RequiredCondition` = '3098' WHERE `entry` =8888;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES ('3099', '22', '8490', '0', '');
UPDATE `quest_template` SET `RequiredCondition` = '3099' WHERE `entry` =9253;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES ('3100', '22', '9280', '0', '');
UPDATE `quest_template` SET `RequiredCondition` = '3100' WHERE `entry` =9279;
UPDATE `quest_template` SET `ExclusiveGroup` = '9280' WHERE `entry` =9369;
UPDATE `quest_template` SET `PrevQuestId` = '0', `ExclusiveGroup` = '9280' WHERE `entry` =9280;
UPDATE `quest_template` SET `PrevQuestId` = '1848' WHERE `entry` IN (1842,1844,1846);
UPDATE `quest_template` SET `PrevQuestId` = '1782' WHERE `entry` IN (1700,1703,1704,1705,1708,1710);
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES ('3101', '22', '1705', '0', '');
UPDATE `quest_template` SET `RequiredCondition` = '3101' WHERE `entry` =1700;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES ('3102', '22', '1710', '0', '');
UPDATE `quest_template` SET `RequiredCondition` = '3102' WHERE `entry` =1703;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES ('3103', '22', '1708', '0', '');
UPDATE `quest_template` SET `RequiredCondition` = '3103' WHERE `entry` =1704;

REPLACE INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(17818, 0, 0, 1, 16, 0, 0, ''), (17852, 0, 0, 1, 16, 0, 0, '31745'), (17864, 0, 0, 1, 16, 0, 0, '12787'),
(17898, 0, 0, 1, 16, 0, 0, '31607'), (17902, 0, 0, 1, 16, 0, 0, '19818'), (17906, 0, 0, 1, 16, 0, 0, '8278'),
(17908, 0, 0, 1, 16, 0, 0, ''), (17932, 0, 0, 1, 16, 0, 0, '19818'), (17933, 0, 0, 1, 16, 0, 0, '31757'),
(17937, 0, 0, 1, 16, 234, 0, NULL), (17945, 9991, 0, 1, 16, 0, 0, NULL), (17948, 6080, 0, 1, 16, 0, 0, NULL),
(18036, 0, 0, 0, 0, 0, 0, NULL);
DELETE FROM creature_movement_template WHERE entry IN(17899,17898,17895,17905,17897,17906,17907,17916,17767,17808,17888,17842);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17895,1,1,4895.428,-1590.809,1332.106,0,0,100),
(17895,1,2,4896.353,-1608.788,1330.539,0,0,100),
(17895,1,3,4896.902,-1626.416,1325.892,0,0,100),
(17895,1,4,4898.783,-1643.956,1322.531,0,0,100),
(17895,1,5,4905.448,-1667.3,1320.823,0,0,100),
(17895,1,6,4916.869,-1678.486,1324.218,0,0,100),
(17895,1,7,4930.002,-1688.589,1330.698,0,0,100),
(17895,1,8,4946.338,-1695.825,1337.436,0,0,100),
(17895,1,9,4963.543,-1698.393,1340.431,0,0,100),
(17895,1,10,4975.788,-1711.214,1339.373,0,0,100),
(17895,1,11,4984.84,-1720.557,1336.687,0,0,100),
(17895,1,12,5007.369,-1740.361,1326.816,0,0,100),
(17895,1,13,5016.944,-1749.021,1322.401,500,1789501,100),
(17895,2,1,4901.935,-1576.641,1332.821,0,0,100),
(17895,2,2,4898.265,-1596,1331.497,0,0,100),
(17895,2,3,4898.587,-1619.159,1328.461,0,0,100),
(17895,2,4,4905.557,-1645.422,1324.77,0,0,100),
(17895,2,5,4911.504,-1659.262,1322.036,0,0,100),
(17895,2,6,4922.837,-1675.633,1325.463,0,0,100),
(17895,2,7,4933.525,-1687.539,1331.692,0,0,100),
(17895,2,8,4951.112,-1691.73,1337.599,0,0,100),
(17895,2,9,4966.035,-1693.663,1340.528,0,0,100),
(17895,2,10,4978.349,-1707.767,1339.019,0,0,100),
(17895,2,11,4996.694,-1721.572,1333.039,0,0,100),
(17895,2,12,5013.205,-1729.134,1326.725,0,0,100),
(17895,2,13,5024.151,-1743.283,1322.691,500,1789501,100),
(17895,3,1,4906.32,-1575.1,1332.295,0,0,100),
(17895,3,2,4903.561,-1593.38,1331.616,0,0,100),
(17895,3,3,4902.418,-1618.699,1329.201,0,0,100),
(17895,3,4,4909.09,-1644.376,1326.014,0,0,100),
(17895,3,5,4927.365,-1665.576,1324.373,0,0,100),
(17895,3,6,4935.906,-1678.79,1330.142,0,0,100),
(17895,3,7,4943.93,-1689.023,1335.442,0,0,100),
(17895,3,8,4954.911,-1690.674,1338.93,0,0,100),
(17895,3,9,4966.013,-1692.912,1340.62,0,0,100),
(17895,3,10,4982.889,-1704.425,1340.009,0,0,100),
(17895,3,11,4993.569,-1715.896,1335.111,0,0,100),
(17895,3,12,5008.318,-1728.438,1328.229,0,0,100),
(17895,3,13,5024.322,-1743.64,1322.691,500,1789501,100),
(17895,4,14,5040.882,-1739.346,1321.112,0,0,100),
(17895,4,15,5049.84,-1727.221,1320.724,0,0,100),
(17895,4,16,5065.362,-1729.185,1325.434,0,0,100),
(17895,4,17,5073.594,-1733.782,1328.065,0,0,100),
(17895,4,18,5073.69,-1748.98,1328.486,0,0,100),
(17895,4,19,5081.646,-1757.625,1327.709,0,0,100),
(17895,4,20,5090.215,-1746.28,1329.435,0,0,100),
(17895,4,21,5098.849,-1743.626,1330.019,0,0,100),
(17895,4,22,5110.326,-1744.312,1331.834,0,0,100),
(17895,4,23,5126.814,-1751.555,1335.179,0,0,100),
(17895,4,24,5140.555,-1751.184,1334.886,0,0,100),
(17895,4,25,5148.276,-1771.585,1336.243,0,0,100),
(17895,4,26,5168.848,-1770.184,1338.207,0,0,100),
(17895,4,27,5184.377,-1762.596,1340.783,0,0,100),
(17895,4,28,5183.524,-1783.217,1340.483,0,0,100),
(17895,4,29,5170.168,-1792.524,1338.282,0,0,100),
(17895,4,30,5160.353,-1806.515,1338.777,0,0,100),
(17895,4,31,5147.399,-1815.164,1338.255,0,0,100),
(17895,4,32,5135.889,-1819.988,1337.967,0,0,100),
(17895,4,33,5116.687,-1830.047,1333.531,0,0,100),
(17895,4,34,5105.448,-1834.347,1331.47,0,0,100),
(17895,4,35,5090.777,-1835.07,1327.607,0,0,100),
(17895,4,36,5087.538,-1816.104,1324.956,0,0,100),
(17895,4,37,5064.895,-1794.363,1321.412,0,0,100),
(17895,4,38,5051.826,-1782.517,1322.562,0,0,100),
(17895,4,39,5042.667,-1775.237,1323.253,0,0,100),
(17895,4,40,5033.668,-1768.162,1323.99,0,0,100),
(17895,4,41,5024.765,-1756.102,1322.976,0,0,100),
(17895,4,42,5024.916,-1745.724,1322.691,0,0,100),
(17895,5,14,5036.986,-1763.017,1324.362,0,0,100),
(17895,5,15,5051.295,-1777.903,1322.558,0,0,100),
(17895,5,16,5067.457,-1793,1321.284,0,0,100),
(17895,5,17,5082.547,-1813.817,1325.295,0,0,100),
(17895,5,18,5098.916,-1827.37,1328.587,0,0,100),
(17895,5,19,5091.403,-1844.002,1328.911,0,0,100),
(17895,5,20,5077.985,-1855.918,1330.551,0,0,100),
(17895,5,21,5066.384,-1864.454,1330.98,0,0,100),
(17895,5,22,5058.004,-1871.472,1330.925,0,0,100),
(17895,5,23,5045.224,-1881.62,1331.341,0,0,100),
(17895,5,24,5032.226,-1890.544,1328.903,0,0,100),
(17895,5,25,5000.72,-1892.633,1325.604,0,0,100),
(17895,5,26,4986.086,-1888.085,1322.952,0,0,100),
(17895,5,27,4969.187,-1880.237,1321.049,0,0,100),
(17895,5,28,4984.005,-1855.884,1320.574,0,0,100),
(17895,5,29,4997.583,-1851.249,1321.346,0,0,100),
(17895,5,30,5010.963,-1830.593,1321.804,0,0,100),
(17895,5,31,5028.895,-1833.816,1322.54,0,0,100),
(17895,5,32,5024.885,-1812.168,1321.82,0,0,100),
(17895,5,33,5032.143,-1797.331,1321.776,0,0,100),
(17895,5,34,5030.104,-1778.189,1321.893,0,0,100),
(17895,5,35,5017.017,-1763.3,1322.191,0,0,100),
(17895,5,36,5018.984,-1754.129,1322.316,0,0,100),
(17895,5,37,5024.446,-1745.197,1322.691,0,0,100),
(17895,6,14,5036.963,-1742.235,1321.248,0,0,100),
(17895,6,15,5048.819,-1730.692,1320.602,0,0,100),
(17895,6,16,5060.951,-1727.331,1323.122,0,0,100),
(17895,6,17,5072.034,-1732.069,1327.799,0,0,100),
(17895,6,18,5076.867,-1741.802,1328.583,0,0,100),
(17895,6,19,5082.67,-1755.451,1328.005,0,0,100),
(17895,6,20,5094.81,-1744.481,1329.886,0,0,100),
(17895,6,21,5109.464,-1746.483,1331.576,0,0,100),
(17895,6,22,5119.843,-1750.732,1334.467,0,0,100),
(17895,6,23,5142.344,-1757.076,1335.021,0,0,100),
(17895,6,24,5159.553,-1766.869,1337.202,0,0,100),
(17895,6,25,5174.628,-1770.335,1337.654,0,0,100),
(17895,6,26,5188.039,-1775.518,1341.91,0,0,100),
(17895,6,27,5172.908,-1787.1,1339.14,0,0,100),
(17895,6,28,5150.396,-1799.515,1337.114,0,0,100),
(17895,6,29,5137.506,-1814.419,1337.366,0,0,100),
(17895,6,30,5112.44,-1831.661,1332.94,0,0,100),
(17895,6,31,5095.526,-1829.268,1327.639,0,0,100),
(17895,6,32,5084.147,-1816.944,1325.91,0,0,100),
(17895,6,33,5085.204,-1836.513,1327.7,0,0,100),
(17895,6,34,5079.987,-1849.481,1329.595,0,0,100),
(17895,6,35,5067.587,-1862.145,1330.698,0,0,100),
(17895,6,36,5054.139,-1877.334,1331.497,0,0,100),
(17895,6,37,5041.738,-1887.99,1330.24,0,0,100),
(17895,6,38,5026.792,-1889.819,1328.185,0,0,100),
(17895,6,39,5012.642,-1890.924,1326.758,0,0,100),
(17895,6,40,4995.358,-1889.855,1324.57,0,0,100),
(17895,6,41,4972.744,-1887.049,1321.351,0,0,100),
(17895,6,42,4958.083,-1887.875,1324.506,0,0,100),
(17895,6,43,4950.395,-1887.582,1326.585,0,0,100),
(17895,6,44,4962.209,-1879.333,1322.137,0,0,100),
(17895,6,45,4973.073,-1870.87,1321.184,0,0,100),
(17895,6,46,4986.823,-1857.529,1320.805,0,0,100),
(17895,6,47,5002.705,-1842.564,1321.54,0,0,100),
(17895,6,48,5016.539,-1822.666,1321.912,0,0,100),
(17895,6,49,5006.326,-1805.929,1325.075,0,0,100),
(17895,6,50,5025.813,-1791.866,1322.021,0,0,100),
(17895,6,51,5048.309,-1790.475,1321.526,0,0,100),
(17895,6,52,5034.301,-1778.539,1322.218,0,0,100),
(17895,6,53,5025.707,-1767.673,1322.29,0,0,100),
(17895,6,54,5025.038,-1746.652,1322.634,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17897,1,1,4895.428,-1590.809,1332.106,0,0,100),
(17897,1,2,4896.353,-1608.788,1330.539,0,0,100),
(17897,1,3,4896.902,-1626.416,1325.892,0,0,100),
(17897,1,4,4898.783,-1643.956,1322.531,0,0,100),
(17897,1,5,4905.448,-1667.3,1320.823,0,0,100),
(17897,1,6,4916.869,-1678.486,1324.218,0,0,100),
(17897,1,7,4930.002,-1688.589,1330.698,0,0,100),
(17897,1,8,4946.338,-1695.825,1337.436,0,0,100),
(17897,1,9,4963.543,-1698.393,1340.431,0,0,100),
(17897,1,10,4975.788,-1711.214,1339.373,0,0,100),
(17897,1,11,4984.84,-1720.557,1336.687,0,0,100),
(17897,1,12,5007.369,-1740.361,1326.816,0,0,100),
(17897,1,13,5016.944,-1749.021,1322.401,500,1789501,100),
(17897,2,1,4901.935,-1576.641,1332.821,0,0,100),
(17897,2,2,4898.265,-1596,1331.497,0,0,100),
(17897,2,3,4898.587,-1619.159,1328.461,0,0,100),
(17897,2,4,4905.557,-1645.422,1324.77,0,0,100),
(17897,2,5,4911.504,-1659.262,1322.036,0,0,100),
(17897,2,6,4922.837,-1675.633,1325.463,0,0,100),
(17897,2,7,4933.525,-1687.539,1331.692,0,0,100),
(17897,2,8,4951.112,-1691.73,1337.599,0,0,100),
(17897,2,9,4966.035,-1693.663,1340.528,0,0,100),
(17897,2,10,4978.349,-1707.767,1339.019,0,0,100),
(17897,2,11,4996.694,-1721.572,1333.039,0,0,100),
(17897,2,12,5013.205,-1729.134,1326.725,0,0,100),
(17897,2,13,5024.151,-1743.283,1322.691,500,1789501,100),
(17897,3,1,4906.32,-1575.1,1332.295,0,0,100),
(17897,3,2,4903.561,-1593.38,1331.616,0,0,100),
(17897,3,3,4902.418,-1618.699,1329.201,0,0,100),
(17897,3,4,4909.09,-1644.376,1326.014,0,0,100),
(17897,3,5,4927.365,-1665.576,1324.373,0,0,100),
(17897,3,6,4935.906,-1678.79,1330.142,0,0,100),
(17897,3,7,4943.93,-1689.023,1335.442,0,0,100),
(17897,3,8,4954.911,-1690.674,1338.93,0,0,100),
(17897,3,9,4966.013,-1692.912,1340.62,0,0,100),
(17897,3,10,4982.889,-1704.425,1340.009,0,0,100),
(17897,3,11,4993.569,-1715.896,1335.111,0,0,100),
(17897,3,12,5008.318,-1728.438,1328.229,0,0,100),
(17897,3,13,5024.322,-1743.64,1322.691,500,1789501,100),
(17897,4,14,5040.882,-1739.346,1321.112,0,0,100),
(17897,4,15,5049.84,-1727.221,1320.724,0,0,100),
(17897,4,16,5065.362,-1729.185,1325.434,0,0,100),
(17897,4,17,5073.594,-1733.782,1328.065,0,0,100),
(17897,4,18,5073.69,-1748.98,1328.486,0,0,100),
(17897,4,19,5081.646,-1757.625,1327.709,0,0,100),
(17897,4,20,5090.215,-1746.28,1329.435,0,0,100),
(17897,4,21,5098.849,-1743.626,1330.019,0,0,100),
(17897,4,22,5110.326,-1744.312,1331.834,0,0,100),
(17897,4,23,5126.814,-1751.555,1335.179,0,0,100),
(17897,4,24,5140.555,-1751.184,1334.886,0,0,100),
(17897,4,25,5148.276,-1771.585,1336.243,0,0,100),
(17897,4,26,5168.848,-1770.184,1338.207,0,0,100),
(17897,4,27,5184.377,-1762.596,1340.783,0,0,100),
(17897,4,28,5183.524,-1783.217,1340.483,0,0,100),
(17897,4,29,5170.168,-1792.524,1338.282,0,0,100),
(17897,4,30,5160.353,-1806.515,1338.777,0,0,100),
(17897,4,31,5147.399,-1815.164,1338.255,0,0,100),
(17897,4,32,5135.889,-1819.988,1337.967,0,0,100),
(17897,4,33,5116.687,-1830.047,1333.531,0,0,100),
(17897,4,34,5105.448,-1834.347,1331.47,0,0,100),
(17897,4,35,5090.777,-1835.07,1327.607,0,0,100),
(17897,4,36,5087.538,-1816.104,1324.956,0,0,100),
(17897,4,37,5064.895,-1794.363,1321.412,0,0,100),
(17897,4,38,5051.826,-1782.517,1322.562,0,0,100),
(17897,4,39,5042.667,-1775.237,1323.253,0,0,100),
(17897,4,40,5033.668,-1768.162,1323.99,0,0,100),
(17897,4,41,5024.765,-1756.102,1322.976,0,0,100),
(17897,4,42,5024.916,-1745.724,1322.691,0,0,100),
(17897,5,14,5036.986,-1763.017,1324.362,0,0,100),
(17897,5,15,5051.295,-1777.903,1322.558,0,0,100),
(17897,5,16,5067.457,-1793,1321.284,0,0,100),
(17897,5,17,5082.547,-1813.817,1325.295,0,0,100),
(17897,5,18,5098.916,-1827.37,1328.587,0,0,100),
(17897,5,19,5091.403,-1844.002,1328.911,0,0,100),
(17897,5,20,5077.985,-1855.918,1330.551,0,0,100),
(17897,5,21,5066.384,-1864.454,1330.98,0,0,100),
(17897,5,22,5058.004,-1871.472,1330.925,0,0,100),
(17897,5,23,5045.224,-1881.62,1331.341,0,0,100),
(17897,5,24,5032.226,-1890.544,1328.903,0,0,100),
(17897,5,25,5000.72,-1892.633,1325.604,0,0,100),
(17897,5,26,4986.086,-1888.085,1322.952,0,0,100),
(17897,5,27,4969.187,-1880.237,1321.049,0,0,100),
(17897,5,28,4984.005,-1855.884,1320.574,0,0,100),
(17897,5,29,4997.583,-1851.249,1321.346,0,0,100),
(17897,5,30,5010.963,-1830.593,1321.804,0,0,100),
(17897,5,31,5028.895,-1833.816,1322.54,0,0,100),
(17897,5,32,5024.885,-1812.168,1321.82,0,0,100),
(17897,5,33,5032.143,-1797.331,1321.776,0,0,100),
(17897,5,34,5030.104,-1778.189,1321.893,0,0,100),
(17897,5,35,5017.017,-1763.3,1322.191,0,0,100),
(17897,5,36,5018.984,-1754.129,1322.316,0,0,100),
(17897,5,37,5024.446,-1745.197,1322.691,0,0,100),
(17897,6,14,5036.963,-1742.235,1321.248,0,0,100),
(17897,6,15,5048.819,-1730.692,1320.602,0,0,100),
(17897,6,16,5060.951,-1727.331,1323.122,0,0,100),
(17897,6,17,5072.034,-1732.069,1327.799,0,0,100),
(17897,6,18,5076.867,-1741.802,1328.583,0,0,100),
(17897,6,19,5082.67,-1755.451,1328.005,0,0,100),
(17897,6,20,5094.81,-1744.481,1329.886,0,0,100),
(17897,6,21,5109.464,-1746.483,1331.576,0,0,100),
(17897,6,22,5119.843,-1750.732,1334.467,0,0,100),
(17897,6,23,5142.344,-1757.076,1335.021,0,0,100),
(17897,6,24,5159.553,-1766.869,1337.202,0,0,100),
(17897,6,25,5174.628,-1770.335,1337.654,0,0,100),
(17897,6,26,5188.039,-1775.518,1341.91,0,0,100),
(17897,6,27,5172.908,-1787.1,1339.14,0,0,100),
(17897,6,28,5150.396,-1799.515,1337.114,0,0,100),
(17897,6,29,5137.506,-1814.419,1337.366,0,0,100),
(17897,6,30,5112.44,-1831.661,1332.94,0,0,100),
(17897,6,31,5095.526,-1829.268,1327.639,0,0,100),
(17897,6,32,5084.147,-1816.944,1325.91,0,0,100),
(17897,6,33,5085.204,-1836.513,1327.7,0,0,100),
(17897,6,34,5079.987,-1849.481,1329.595,0,0,100),
(17897,6,35,5067.587,-1862.145,1330.698,0,0,100),
(17897,6,36,5054.139,-1877.334,1331.497,0,0,100),
(17897,6,37,5041.738,-1887.99,1330.24,0,0,100),
(17897,6,38,5026.792,-1889.819,1328.185,0,0,100),
(17897,6,39,5012.642,-1890.924,1326.758,0,0,100),
(17897,6,40,4995.358,-1889.855,1324.57,0,0,100),
(17897,6,41,4972.744,-1887.049,1321.351,0,0,100),
(17897,6,42,4958.083,-1887.875,1324.506,0,0,100),
(17897,6,43,4950.395,-1887.582,1326.585,0,0,100),
(17897,6,44,4962.209,-1879.333,1322.137,0,0,100),
(17897,6,45,4973.073,-1870.87,1321.184,0,0,100),
(17897,6,46,4986.823,-1857.529,1320.805,0,0,100),
(17897,6,47,5002.705,-1842.564,1321.54,0,0,100),
(17897,6,48,5016.539,-1822.666,1321.912,0,0,100),
(17897,6,49,5006.326,-1805.929,1325.075,0,0,100),
(17897,6,50,5025.813,-1791.866,1322.021,0,0,100),
(17897,6,51,5048.309,-1790.475,1321.526,0,0,100),
(17897,6,52,5034.301,-1778.539,1322.218,0,0,100),
(17897,6,53,5025.707,-1767.673,1322.29,0,0,100),
(17897,6,54,5025.038,-1746.652,1322.634,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17898,1,1,4895.428,-1590.809,1332.106,0,0,100),
(17898,1,2,4896.353,-1608.788,1330.539,0,0,100),
(17898,1,3,4896.902,-1626.416,1325.892,0,0,100),
(17898,1,4,4898.783,-1643.956,1322.531,0,0,100),
(17898,1,5,4905.448,-1667.3,1320.823,0,0,100),
(17898,1,6,4916.869,-1678.486,1324.218,0,0,100),
(17898,1,7,4930.002,-1688.589,1330.698,0,0,100),
(17898,1,8,4946.338,-1695.825,1337.436,0,0,100),
(17898,1,9,4963.543,-1698.393,1340.431,0,0,100),
(17898,1,10,4975.788,-1711.214,1339.373,0,0,100),
(17898,1,11,4984.84,-1720.557,1336.687,0,0,100),
(17898,1,12,5007.369,-1740.361,1326.816,0,0,100),
(17898,1,13,5016.944,-1749.021,1322.401,500,1789501,100),
(17898,2,1,4901.935,-1576.641,1332.821,0,0,100),
(17898,2,2,4898.265,-1596,1331.497,0,0,100),
(17898,2,3,4898.587,-1619.159,1328.461,0,0,100),
(17898,2,4,4905.557,-1645.422,1324.77,0,0,100),
(17898,2,5,4911.504,-1659.262,1322.036,0,0,100),
(17898,2,6,4922.837,-1675.633,1325.463,0,0,100),
(17898,2,7,4933.525,-1687.539,1331.692,0,0,100),
(17898,2,8,4951.112,-1691.73,1337.599,0,0,100),
(17898,2,9,4966.035,-1693.663,1340.528,0,0,100),
(17898,2,10,4978.349,-1707.767,1339.019,0,0,100),
(17898,2,11,4996.694,-1721.572,1333.039,0,0,100),
(17898,2,12,5013.205,-1729.134,1326.725,0,0,100),
(17898,2,13,5024.151,-1743.283,1322.691,500,1789501,100),
(17898,3,1,4906.32,-1575.1,1332.295,0,0,100),
(17898,3,2,4903.561,-1593.38,1331.616,0,0,100),
(17898,3,3,4902.418,-1618.699,1329.201,0,0,100),
(17898,3,4,4909.09,-1644.376,1326.014,0,0,100),
(17898,3,5,4927.365,-1665.576,1324.373,0,0,100),
(17898,3,6,4935.906,-1678.79,1330.142,0,0,100),
(17898,3,7,4943.93,-1689.023,1335.442,0,0,100),
(17898,3,8,4954.911,-1690.674,1338.93,0,0,100),
(17898,3,9,4966.013,-1692.912,1340.62,0,0,100),
(17898,3,10,4982.889,-1704.425,1340.009,0,0,100),
(17898,3,11,4993.569,-1715.896,1335.111,0,0,100),
(17898,3,12,5008.318,-1728.438,1328.229,0,0,100),
(17898,3,13,5024.322,-1743.64,1322.691,500,1789501,100),
(17898,4,14,5040.882,-1739.346,1321.112,0,0,100),
(17898,4,15,5049.84,-1727.221,1320.724,0,0,100),
(17898,4,16,5065.362,-1729.185,1325.434,0,0,100),
(17898,4,17,5073.594,-1733.782,1328.065,0,0,100),
(17898,4,18,5073.69,-1748.98,1328.486,0,0,100),
(17898,4,19,5081.646,-1757.625,1327.709,0,0,100),
(17898,4,20,5090.215,-1746.28,1329.435,0,0,100),
(17898,4,21,5098.849,-1743.626,1330.019,0,0,100),
(17898,4,22,5110.326,-1744.312,1331.834,0,0,100),
(17898,4,23,5126.814,-1751.555,1335.179,0,0,100),
(17898,4,24,5140.555,-1751.184,1334.886,0,0,100),
(17898,4,25,5148.276,-1771.585,1336.243,0,0,100),
(17898,4,26,5168.848,-1770.184,1338.207,0,0,100),
(17898,4,27,5184.377,-1762.596,1340.783,0,0,100),
(17898,4,28,5183.524,-1783.217,1340.483,0,0,100),
(17898,4,29,5170.168,-1792.524,1338.282,0,0,100),
(17898,4,30,5160.353,-1806.515,1338.777,0,0,100),
(17898,4,31,5147.399,-1815.164,1338.255,0,0,100),
(17898,4,32,5135.889,-1819.988,1337.967,0,0,100),
(17898,4,33,5116.687,-1830.047,1333.531,0,0,100),
(17898,4,34,5105.448,-1834.347,1331.47,0,0,100),
(17898,4,35,5090.777,-1835.07,1327.607,0,0,100),
(17898,4,36,5087.538,-1816.104,1324.956,0,0,100),
(17898,4,37,5064.895,-1794.363,1321.412,0,0,100),
(17898,4,38,5051.826,-1782.517,1322.562,0,0,100),
(17898,4,39,5042.667,-1775.237,1323.253,0,0,100),
(17898,4,40,5033.668,-1768.162,1323.99,0,0,100),
(17898,4,41,5024.765,-1756.102,1322.976,0,0,100),
(17898,4,42,5024.916,-1745.724,1322.691,0,0,100),
(17898,5,14,5036.986,-1763.017,1324.362,0,0,100),
(17898,5,15,5051.295,-1777.903,1322.558,0,0,100),
(17898,5,16,5067.457,-1793,1321.284,0,0,100),
(17898,5,17,5082.547,-1813.817,1325.295,0,0,100),
(17898,5,18,5098.916,-1827.37,1328.587,0,0,100),
(17898,5,19,5091.403,-1844.002,1328.911,0,0,100),
(17898,5,20,5077.985,-1855.918,1330.551,0,0,100),
(17898,5,21,5066.384,-1864.454,1330.98,0,0,100),
(17898,5,22,5058.004,-1871.472,1330.925,0,0,100),
(17898,5,23,5045.224,-1881.62,1331.341,0,0,100),
(17898,5,24,5032.226,-1890.544,1328.903,0,0,100),
(17898,5,25,5000.72,-1892.633,1325.604,0,0,100),
(17898,5,26,4986.086,-1888.085,1322.952,0,0,100),
(17898,5,27,4969.187,-1880.237,1321.049,0,0,100),
(17898,5,28,4984.005,-1855.884,1320.574,0,0,100),
(17898,5,29,4997.583,-1851.249,1321.346,0,0,100),
(17898,5,30,5010.963,-1830.593,1321.804,0,0,100),
(17898,5,31,5028.895,-1833.816,1322.54,0,0,100),
(17898,5,32,5024.885,-1812.168,1321.82,0,0,100),
(17898,5,33,5032.143,-1797.331,1321.776,0,0,100),
(17898,5,34,5030.104,-1778.189,1321.893,0,0,100),
(17898,5,35,5017.017,-1763.3,1322.191,0,0,100),
(17898,5,36,5018.984,-1754.129,1322.316,0,0,100),
(17898,5,37,5024.446,-1745.197,1322.691,0,0,100),
(17898,6,14,5036.963,-1742.235,1321.248,0,0,100),
(17898,6,15,5048.819,-1730.692,1320.602,0,0,100),
(17898,6,16,5060.951,-1727.331,1323.122,0,0,100),
(17898,6,17,5072.034,-1732.069,1327.799,0,0,100),
(17898,6,18,5076.867,-1741.802,1328.583,0,0,100),
(17898,6,19,5082.67,-1755.451,1328.005,0,0,100),
(17898,6,20,5094.81,-1744.481,1329.886,0,0,100),
(17898,6,21,5109.464,-1746.483,1331.576,0,0,100),
(17898,6,22,5119.843,-1750.732,1334.467,0,0,100),
(17898,6,23,5142.344,-1757.076,1335.021,0,0,100),
(17898,6,24,5159.553,-1766.869,1337.202,0,0,100),
(17898,6,25,5174.628,-1770.335,1337.654,0,0,100),
(17898,6,26,5188.039,-1775.518,1341.91,0,0,100),
(17898,6,27,5172.908,-1787.1,1339.14,0,0,100),
(17898,6,28,5150.396,-1799.515,1337.114,0,0,100),
(17898,6,29,5137.506,-1814.419,1337.366,0,0,100),
(17898,6,30,5112.44,-1831.661,1332.94,0,0,100),
(17898,6,31,5095.526,-1829.268,1327.639,0,0,100),
(17898,6,32,5084.147,-1816.944,1325.91,0,0,100),
(17898,6,33,5085.204,-1836.513,1327.7,0,0,100),
(17898,6,34,5079.987,-1849.481,1329.595,0,0,100),
(17898,6,35,5067.587,-1862.145,1330.698,0,0,100),
(17898,6,36,5054.139,-1877.334,1331.497,0,0,100),
(17898,6,37,5041.738,-1887.99,1330.24,0,0,100),
(17898,6,38,5026.792,-1889.819,1328.185,0,0,100),
(17898,6,39,5012.642,-1890.924,1326.758,0,0,100),
(17898,6,40,4995.358,-1889.855,1324.57,0,0,100),
(17898,6,41,4972.744,-1887.049,1321.351,0,0,100),
(17898,6,42,4958.083,-1887.875,1324.506,0,0,100),
(17898,6,43,4950.395,-1887.582,1326.585,0,0,100),
(17898,6,44,4962.209,-1879.333,1322.137,0,0,100),
(17898,6,45,4973.073,-1870.87,1321.184,0,0,100),
(17898,6,46,4986.823,-1857.529,1320.805,0,0,100),
(17898,6,47,5002.705,-1842.564,1321.54,0,0,100),
(17898,6,48,5016.539,-1822.666,1321.912,0,0,100),
(17898,6,49,5006.326,-1805.929,1325.075,0,0,100),
(17898,6,50,5025.813,-1791.866,1322.021,0,0,100),
(17898,6,51,5048.309,-1790.475,1321.526,0,0,100),
(17898,6,52,5034.301,-1778.539,1322.218,0,0,100),
(17898,6,53,5025.707,-1767.673,1322.29,0,0,100),
(17898,6,54,5025.038,-1746.652,1322.634,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17899,1,1,4895.428,-1590.809,1332.106,0,0,100),
(17899,1,2,4896.353,-1608.788,1330.539,0,0,100),
(17899,1,3,4896.902,-1626.416,1325.892,0,0,100),
(17899,1,4,4898.783,-1643.956,1322.531,0,0,100),
(17899,1,5,4905.448,-1667.3,1320.823,0,0,100),
(17899,1,6,4916.869,-1678.486,1324.218,0,0,100),
(17899,1,7,4930.002,-1688.589,1330.698,0,0,100),
(17899,1,8,4946.338,-1695.825,1337.436,0,0,100),
(17899,1,9,4963.543,-1698.393,1340.431,0,0,100),
(17899,1,10,4975.788,-1711.214,1339.373,0,0,100),
(17899,1,11,4984.84,-1720.557,1336.687,0,0,100),
(17899,1,12,5007.369,-1740.361,1326.816,0,0,100),
(17899,1,13,5016.944,-1749.021,1322.401,500,1789501,100),
(17899,2,1,4901.935,-1576.641,1332.821,0,0,100),
(17899,2,2,4898.265,-1596,1331.497,0,0,100),
(17899,2,3,4898.587,-1619.159,1328.461,0,0,100),
(17899,2,4,4905.557,-1645.422,1324.77,0,0,100),
(17899,2,5,4911.504,-1659.262,1322.036,0,0,100),
(17899,2,6,4922.837,-1675.633,1325.463,0,0,100),
(17899,2,7,4933.525,-1687.539,1331.692,0,0,100),
(17899,2,8,4951.112,-1691.73,1337.599,0,0,100),
(17899,2,9,4966.035,-1693.663,1340.528,0,0,100),
(17899,2,10,4978.349,-1707.767,1339.019,0,0,100),
(17899,2,11,4996.694,-1721.572,1333.039,0,0,100),
(17899,2,12,5013.205,-1729.134,1326.725,0,0,100),
(17899,2,13,5024.151,-1743.283,1322.691,500,1789501,100),
(17899,3,1,4906.32,-1575.1,1332.295,0,0,100),
(17899,3,2,4903.561,-1593.38,1331.616,0,0,100),
(17899,3,3,4902.418,-1618.699,1329.201,0,0,100),
(17899,3,4,4909.09,-1644.376,1326.014,0,0,100),
(17899,3,5,4927.365,-1665.576,1324.373,0,0,100),
(17899,3,6,4935.906,-1678.79,1330.142,0,0,100),
(17899,3,7,4943.93,-1689.023,1335.442,0,0,100),
(17899,3,8,4954.911,-1690.674,1338.93,0,0,100),
(17899,3,9,4966.013,-1692.912,1340.62,0,0,100),
(17899,3,10,4982.889,-1704.425,1340.009,0,0,100),
(17899,3,11,4993.569,-1715.896,1335.111,0,0,100),
(17899,3,12,5008.318,-1728.438,1328.229,0,0,100),
(17899,3,13,5024.322,-1743.64,1322.691,500,1789501,100),
(17899,4,14,5040.882,-1739.346,1321.112,0,0,100),
(17899,4,15,5049.84,-1727.221,1320.724,0,0,100),
(17899,4,16,5065.362,-1729.185,1325.434,0,0,100),
(17899,4,17,5073.594,-1733.782,1328.065,0,0,100),
(17899,4,18,5073.69,-1748.98,1328.486,0,0,100),
(17899,4,19,5081.646,-1757.625,1327.709,0,0,100),
(17899,4,20,5090.215,-1746.28,1329.435,0,0,100),
(17899,4,21,5098.849,-1743.626,1330.019,0,0,100),
(17899,4,22,5110.326,-1744.312,1331.834,0,0,100),
(17899,4,23,5126.814,-1751.555,1335.179,0,0,100),
(17899,4,24,5140.555,-1751.184,1334.886,0,0,100),
(17899,4,25,5148.276,-1771.585,1336.243,0,0,100),
(17899,4,26,5168.848,-1770.184,1338.207,0,0,100),
(17899,4,27,5184.377,-1762.596,1340.783,0,0,100),
(17899,4,28,5183.524,-1783.217,1340.483,0,0,100),
(17899,4,29,5170.168,-1792.524,1338.282,0,0,100),
(17899,4,30,5160.353,-1806.515,1338.777,0,0,100),
(17899,4,31,5147.399,-1815.164,1338.255,0,0,100),
(17899,4,32,5135.889,-1819.988,1337.967,0,0,100),
(17899,4,33,5116.687,-1830.047,1333.531,0,0,100),
(17899,4,34,5105.448,-1834.347,1331.47,0,0,100),
(17899,4,35,5090.777,-1835.07,1327.607,0,0,100),
(17899,4,36,5087.538,-1816.104,1324.956,0,0,100),
(17899,4,37,5064.895,-1794.363,1321.412,0,0,100),
(17899,4,38,5051.826,-1782.517,1322.562,0,0,100),
(17899,4,39,5042.667,-1775.237,1323.253,0,0,100),
(17899,4,40,5033.668,-1768.162,1323.99,0,0,100),
(17899,4,41,5024.765,-1756.102,1322.976,0,0,100),
(17899,4,42,5024.916,-1745.724,1322.691,0,0,100),
(17899,5,14,5036.986,-1763.017,1324.362,0,0,100),
(17899,5,15,5051.295,-1777.903,1322.558,0,0,100),
(17899,5,16,5067.457,-1793,1321.284,0,0,100),
(17899,5,17,5082.547,-1813.817,1325.295,0,0,100),
(17899,5,18,5098.916,-1827.37,1328.587,0,0,100),
(17899,5,19,5091.403,-1844.002,1328.911,0,0,100),
(17899,5,20,5077.985,-1855.918,1330.551,0,0,100),
(17899,5,21,5066.384,-1864.454,1330.98,0,0,100),
(17899,5,22,5058.004,-1871.472,1330.925,0,0,100),
(17899,5,23,5045.224,-1881.62,1331.341,0,0,100),
(17899,5,24,5032.226,-1890.544,1328.903,0,0,100),
(17899,5,25,5000.72,-1892.633,1325.604,0,0,100),
(17899,5,26,4986.086,-1888.085,1322.952,0,0,100),
(17899,5,27,4969.187,-1880.237,1321.049,0,0,100),
(17899,5,28,4984.005,-1855.884,1320.574,0,0,100),
(17899,5,29,4997.583,-1851.249,1321.346,0,0,100),
(17899,5,30,5010.963,-1830.593,1321.804,0,0,100),
(17899,5,31,5028.895,-1833.816,1322.54,0,0,100),
(17899,5,32,5024.885,-1812.168,1321.82,0,0,100),
(17899,5,33,5032.143,-1797.331,1321.776,0,0,100),
(17899,5,34,5030.104,-1778.189,1321.893,0,0,100),
(17899,5,35,5017.017,-1763.3,1322.191,0,0,100),
(17899,5,36,5018.984,-1754.129,1322.316,0,0,100),
(17899,5,37,5024.446,-1745.197,1322.691,0,0,100),
(17899,6,14,5036.963,-1742.235,1321.248,0,0,100),
(17899,6,15,5048.819,-1730.692,1320.602,0,0,100),
(17899,6,16,5060.951,-1727.331,1323.122,0,0,100),
(17899,6,17,5072.034,-1732.069,1327.799,0,0,100),
(17899,6,18,5076.867,-1741.802,1328.583,0,0,100),
(17899,6,19,5082.67,-1755.451,1328.005,0,0,100),
(17899,6,20,5094.81,-1744.481,1329.886,0,0,100),
(17899,6,21,5109.464,-1746.483,1331.576,0,0,100),
(17899,6,22,5119.843,-1750.732,1334.467,0,0,100),
(17899,6,23,5142.344,-1757.076,1335.021,0,0,100),
(17899,6,24,5159.553,-1766.869,1337.202,0,0,100),
(17899,6,25,5174.628,-1770.335,1337.654,0,0,100),
(17899,6,26,5188.039,-1775.518,1341.91,0,0,100),
(17899,6,27,5172.908,-1787.1,1339.14,0,0,100),
(17899,6,28,5150.396,-1799.515,1337.114,0,0,100),
(17899,6,29,5137.506,-1814.419,1337.366,0,0,100),
(17899,6,30,5112.44,-1831.661,1332.94,0,0,100),
(17899,6,31,5095.526,-1829.268,1327.639,0,0,100),
(17899,6,32,5084.147,-1816.944,1325.91,0,0,100),
(17899,6,33,5085.204,-1836.513,1327.7,0,0,100),
(17899,6,34,5079.987,-1849.481,1329.595,0,0,100),
(17899,6,35,5067.587,-1862.145,1330.698,0,0,100),
(17899,6,36,5054.139,-1877.334,1331.497,0,0,100),
(17899,6,37,5041.738,-1887.99,1330.24,0,0,100),
(17899,6,38,5026.792,-1889.819,1328.185,0,0,100),
(17899,6,39,5012.642,-1890.924,1326.758,0,0,100),
(17899,6,40,4995.358,-1889.855,1324.57,0,0,100),
(17899,6,41,4972.744,-1887.049,1321.351,0,0,100),
(17899,6,42,4958.083,-1887.875,1324.506,0,0,100),
(17899,6,43,4950.395,-1887.582,1326.585,0,0,100),
(17899,6,44,4962.209,-1879.333,1322.137,0,0,100),
(17899,6,45,4973.073,-1870.87,1321.184,0,0,100),
(17899,6,46,4986.823,-1857.529,1320.805,0,0,100),
(17899,6,47,5002.705,-1842.564,1321.54,0,0,100),
(17899,6,48,5016.539,-1822.666,1321.912,0,0,100),
(17899,6,49,5006.326,-1805.929,1325.075,0,0,100),
(17899,6,50,5025.813,-1791.866,1322.021,0,0,100),
(17899,6,51,5048.309,-1790.475,1321.526,0,0,100),
(17899,6,52,5034.301,-1778.539,1322.218,0,0,100),
(17899,6,53,5025.707,-1767.673,1322.29,0,0,100),
(17899,6,54,5025.038,-1746.652,1322.634,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17905,1,1,4895.428,-1590.809,1332.106,0,0,100),
(17905,1,2,4896.353,-1608.788,1330.539,0,0,100),
(17905,1,3,4896.902,-1626.416,1325.892,0,0,100),
(17905,1,4,4898.783,-1643.956,1322.531,0,0,100),
(17905,1,5,4905.448,-1667.3,1320.823,0,0,100),
(17905,1,6,4916.869,-1678.486,1324.218,0,0,100),
(17905,1,7,4930.002,-1688.589,1330.698,0,0,100),
(17905,1,8,4946.338,-1695.825,1337.436,0,0,100),
(17905,1,9,4963.543,-1698.393,1340.431,0,0,100),
(17905,1,10,4975.788,-1711.214,1339.373,0,0,100),
(17905,1,11,4984.84,-1720.557,1336.687,0,0,100),
(17905,1,12,5007.369,-1740.361,1326.816,0,0,100),
(17905,1,13,5016.944,-1749.021,1322.401,500,1789501,100),
(17905,2,1,4901.935,-1576.641,1332.821,0,0,100),
(17905,2,2,4898.265,-1596,1331.497,0,0,100),
(17905,2,3,4898.587,-1619.159,1328.461,0,0,100),
(17905,2,4,4905.557,-1645.422,1324.77,0,0,100),
(17905,2,5,4911.504,-1659.262,1322.036,0,0,100),
(17905,2,6,4922.837,-1675.633,1325.463,0,0,100),
(17905,2,7,4933.525,-1687.539,1331.692,0,0,100),
(17905,2,8,4951.112,-1691.73,1337.599,0,0,100),
(17905,2,9,4966.035,-1693.663,1340.528,0,0,100),
(17905,2,10,4978.349,-1707.767,1339.019,0,0,100),
(17905,2,11,4996.694,-1721.572,1333.039,0,0,100),
(17905,2,12,5013.205,-1729.134,1326.725,0,0,100),
(17905,2,13,5024.151,-1743.283,1322.691,500,1789501,100),
(17905,3,1,4906.32,-1575.1,1332.295,0,0,100),
(17905,3,2,4903.561,-1593.38,1331.616,0,0,100),
(17905,3,3,4902.418,-1618.699,1329.201,0,0,100),
(17905,3,4,4909.09,-1644.376,1326.014,0,0,100),
(17905,3,5,4927.365,-1665.576,1324.373,0,0,100),
(17905,3,6,4935.906,-1678.79,1330.142,0,0,100),
(17905,3,7,4943.93,-1689.023,1335.442,0,0,100),
(17905,3,8,4954.911,-1690.674,1338.93,0,0,100),
(17905,3,9,4966.013,-1692.912,1340.62,0,0,100),
(17905,3,10,4982.889,-1704.425,1340.009,0,0,100),
(17905,3,11,4993.569,-1715.896,1335.111,0,0,100),
(17905,3,12,5008.318,-1728.438,1328.229,0,0,100),
(17905,3,13,5024.322,-1743.64,1322.691,500,1789501,100),
(17905,4,14,5040.882,-1739.346,1321.112,0,0,100),
(17905,4,15,5049.84,-1727.221,1320.724,0,0,100),
(17905,4,16,5065.362,-1729.185,1325.434,0,0,100),
(17905,4,17,5073.594,-1733.782,1328.065,0,0,100),
(17905,4,18,5073.69,-1748.98,1328.486,0,0,100),
(17905,4,19,5081.646,-1757.625,1327.709,0,0,100),
(17905,4,20,5090.215,-1746.28,1329.435,0,0,100),
(17905,4,21,5098.849,-1743.626,1330.019,0,0,100),
(17905,4,22,5110.326,-1744.312,1331.834,0,0,100),
(17905,4,23,5126.814,-1751.555,1335.179,0,0,100),
(17905,4,24,5140.555,-1751.184,1334.886,0,0,100),
(17905,4,25,5148.276,-1771.585,1336.243,0,0,100),
(17905,4,26,5168.848,-1770.184,1338.207,0,0,100),
(17905,4,27,5184.377,-1762.596,1340.783,0,0,100),
(17905,4,28,5183.524,-1783.217,1340.483,0,0,100),
(17905,4,29,5170.168,-1792.524,1338.282,0,0,100),
(17905,4,30,5160.353,-1806.515,1338.777,0,0,100),
(17905,4,31,5147.399,-1815.164,1338.255,0,0,100),
(17905,4,32,5135.889,-1819.988,1337.967,0,0,100),
(17905,4,33,5116.687,-1830.047,1333.531,0,0,100),
(17905,4,34,5105.448,-1834.347,1331.47,0,0,100),
(17905,4,35,5090.777,-1835.07,1327.607,0,0,100),
(17905,4,36,5087.538,-1816.104,1324.956,0,0,100),
(17905,4,37,5064.895,-1794.363,1321.412,0,0,100),
(17905,4,38,5051.826,-1782.517,1322.562,0,0,100),
(17905,4,39,5042.667,-1775.237,1323.253,0,0,100),
(17905,4,40,5033.668,-1768.162,1323.99,0,0,100),
(17905,4,41,5024.765,-1756.102,1322.976,0,0,100),
(17905,4,42,5024.916,-1745.724,1322.691,0,0,100),
(17905,5,14,5036.986,-1763.017,1324.362,0,0,100),
(17905,5,15,5051.295,-1777.903,1322.558,0,0,100),
(17905,5,16,5067.457,-1793,1321.284,0,0,100),
(17905,5,17,5082.547,-1813.817,1325.295,0,0,100),
(17905,5,18,5098.916,-1827.37,1328.587,0,0,100),
(17905,5,19,5091.403,-1844.002,1328.911,0,0,100),
(17905,5,20,5077.985,-1855.918,1330.551,0,0,100),
(17905,5,21,5066.384,-1864.454,1330.98,0,0,100),
(17905,5,22,5058.004,-1871.472,1330.925,0,0,100),
(17905,5,23,5045.224,-1881.62,1331.341,0,0,100),
(17905,5,24,5032.226,-1890.544,1328.903,0,0,100),
(17905,5,25,5000.72,-1892.633,1325.604,0,0,100),
(17905,5,26,4986.086,-1888.085,1322.952,0,0,100),
(17905,5,27,4969.187,-1880.237,1321.049,0,0,100),
(17905,5,28,4984.005,-1855.884,1320.574,0,0,100),
(17905,5,29,4997.583,-1851.249,1321.346,0,0,100),
(17905,5,30,5010.963,-1830.593,1321.804,0,0,100),
(17905,5,31,5028.895,-1833.816,1322.54,0,0,100),
(17905,5,32,5024.885,-1812.168,1321.82,0,0,100),
(17905,5,33,5032.143,-1797.331,1321.776,0,0,100),
(17905,5,34,5030.104,-1778.189,1321.893,0,0,100),
(17905,5,35,5017.017,-1763.3,1322.191,0,0,100),
(17905,5,36,5018.984,-1754.129,1322.316,0,0,100),
(17905,5,37,5024.446,-1745.197,1322.691,0,0,100),
(17905,6,14,5036.963,-1742.235,1321.248,0,0,100),
(17905,6,15,5048.819,-1730.692,1320.602,0,0,100),
(17905,6,16,5060.951,-1727.331,1323.122,0,0,100),
(17905,6,17,5072.034,-1732.069,1327.799,0,0,100),
(17905,6,18,5076.867,-1741.802,1328.583,0,0,100),
(17905,6,19,5082.67,-1755.451,1328.005,0,0,100),
(17905,6,20,5094.81,-1744.481,1329.886,0,0,100),
(17905,6,21,5109.464,-1746.483,1331.576,0,0,100),
(17905,6,22,5119.843,-1750.732,1334.467,0,0,100),
(17905,6,23,5142.344,-1757.076,1335.021,0,0,100),
(17905,6,24,5159.553,-1766.869,1337.202,0,0,100),
(17905,6,25,5174.628,-1770.335,1337.654,0,0,100),
(17905,6,26,5188.039,-1775.518,1341.91,0,0,100),
(17905,6,27,5172.908,-1787.1,1339.14,0,0,100),
(17905,6,28,5150.396,-1799.515,1337.114,0,0,100),
(17905,6,29,5137.506,-1814.419,1337.366,0,0,100),
(17905,6,30,5112.44,-1831.661,1332.94,0,0,100),
(17905,6,31,5095.526,-1829.268,1327.639,0,0,100),
(17905,6,32,5084.147,-1816.944,1325.91,0,0,100),
(17905,6,33,5085.204,-1836.513,1327.7,0,0,100),
(17905,6,34,5079.987,-1849.481,1329.595,0,0,100),
(17905,6,35,5067.587,-1862.145,1330.698,0,0,100),
(17905,6,36,5054.139,-1877.334,1331.497,0,0,100),
(17905,6,37,5041.738,-1887.99,1330.24,0,0,100),
(17905,6,38,5026.792,-1889.819,1328.185,0,0,100),
(17905,6,39,5012.642,-1890.924,1326.758,0,0,100),
(17905,6,40,4995.358,-1889.855,1324.57,0,0,100),
(17905,6,41,4972.744,-1887.049,1321.351,0,0,100),
(17905,6,42,4958.083,-1887.875,1324.506,0,0,100),
(17905,6,43,4950.395,-1887.582,1326.585,0,0,100),
(17905,6,44,4962.209,-1879.333,1322.137,0,0,100),
(17905,6,45,4973.073,-1870.87,1321.184,0,0,100),
(17905,6,46,4986.823,-1857.529,1320.805,0,0,100),
(17905,6,47,5002.705,-1842.564,1321.54,0,0,100),
(17905,6,48,5016.539,-1822.666,1321.912,0,0,100),
(17905,6,49,5006.326,-1805.929,1325.075,0,0,100),
(17905,6,50,5025.813,-1791.866,1322.021,0,0,100),
(17905,6,51,5048.309,-1790.475,1321.526,0,0,100),
(17905,6,52,5034.301,-1778.539,1322.218,0,0,100),
(17905,6,53,5025.707,-1767.673,1322.29,0,0,100),
(17905,6,54,5025.038,-1746.652,1322.634,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17767,1,1,4895.428,-1590.809,1332.106,0,0,100),
(17767,1,2,4896.353,-1608.788,1330.539,0,0,100),
(17767,1,3,4896.902,-1626.416,1325.892,0,0,100),
(17767,1,4,4898.783,-1643.956,1322.531,0,0,100),
(17767,1,5,4905.448,-1667.3,1320.823,0,0,100),
(17767,1,6,4916.869,-1678.486,1324.218,0,0,100),
(17767,1,7,4930.002,-1688.589,1330.698,0,0,100),
(17767,1,8,4946.338,-1695.825,1337.436,0,0,100),
(17767,1,9,4963.543,-1698.393,1340.431,0,0,100),
(17767,1,10,4975.788,-1711.214,1339.373,0,0,100),
(17767,1,11,4984.84,-1720.557,1336.687,0,0,100),
(17767,1,12,5007.369,-1740.361,1326.816,0,0,100),
(17767,1,13,5016.944,-1749.021,1322.401,500,1789501,100),
(17767,2,1,4901.935,-1576.641,1332.821,0,0,100),
(17767,2,2,4898.265,-1596,1331.497,0,0,100),
(17767,2,3,4898.587,-1619.159,1328.461,0,0,100),
(17767,2,4,4905.557,-1645.422,1324.77,0,0,100),
(17767,2,5,4911.504,-1659.262,1322.036,0,0,100),
(17767,2,6,4922.837,-1675.633,1325.463,0,0,100),
(17767,2,7,4933.525,-1687.539,1331.692,0,0,100),
(17767,2,8,4951.112,-1691.73,1337.599,0,0,100),
(17767,2,9,4966.035,-1693.663,1340.528,0,0,100),
(17767,2,10,4978.349,-1707.767,1339.019,0,0,100),
(17767,2,11,4996.694,-1721.572,1333.039,0,0,100),
(17767,2,12,5013.205,-1729.134,1326.725,0,0,100),
(17767,2,13,5024.151,-1743.283,1322.691,500,1789501,100),
(17767,3,1,4906.32,-1575.1,1332.295,0,0,100),
(17767,3,2,4903.561,-1593.38,1331.616,0,0,100),
(17767,3,3,4902.418,-1618.699,1329.201,0,0,100),
(17767,3,4,4909.09,-1644.376,1326.014,0,0,100),
(17767,3,5,4927.365,-1665.576,1324.373,0,0,100),
(17767,3,6,4935.906,-1678.79,1330.142,0,0,100),
(17767,3,7,4943.93,-1689.023,1335.442,0,0,100),
(17767,3,8,4954.911,-1690.674,1338.93,0,0,100),
(17767,3,9,4966.013,-1692.912,1340.62,0,0,100),
(17767,3,10,4982.889,-1704.425,1340.009,0,0,100),
(17767,3,11,4993.569,-1715.896,1335.111,0,0,100),
(17767,3,12,5008.318,-1728.438,1328.229,0,0,100),
(17767,3,13,5024.322,-1743.64,1322.691,500,1789501,100),
(17767,4,14,5040.882,-1739.346,1321.112,0,0,100),
(17767,4,15,5049.84,-1727.221,1320.724,0,0,100),
(17767,4,16,5065.362,-1729.185,1325.434,0,0,100),
(17767,4,17,5073.594,-1733.782,1328.065,0,0,100),
(17767,4,18,5073.69,-1748.98,1328.486,0,0,100),
(17767,4,19,5081.646,-1757.625,1327.709,0,0,100),
(17767,4,20,5090.215,-1746.28,1329.435,0,0,100),
(17767,4,21,5098.849,-1743.626,1330.019,0,0,100),
(17767,4,22,5110.326,-1744.312,1331.834,0,0,100),
(17767,4,23,5126.814,-1751.555,1335.179,0,0,100),
(17767,4,24,5140.555,-1751.184,1334.886,0,0,100),
(17767,4,25,5148.276,-1771.585,1336.243,0,0,100),
(17767,4,26,5168.848,-1770.184,1338.207,0,0,100),
(17767,4,27,5184.377,-1762.596,1340.783,0,0,100),
(17767,4,28,5183.524,-1783.217,1340.483,0,0,100),
(17767,4,29,5170.168,-1792.524,1338.282,0,0,100),
(17767,4,30,5160.353,-1806.515,1338.777,0,0,100),
(17767,4,31,5147.399,-1815.164,1338.255,0,0,100),
(17767,4,32,5135.889,-1819.988,1337.967,0,0,100),
(17767,4,33,5116.687,-1830.047,1333.531,0,0,100),
(17767,4,34,5105.448,-1834.347,1331.47,0,0,100),
(17767,4,35,5090.777,-1835.07,1327.607,0,0,100),
(17767,4,36,5087.538,-1816.104,1324.956,0,0,100),
(17767,4,37,5064.895,-1794.363,1321.412,0,0,100),
(17767,4,38,5051.826,-1782.517,1322.562,0,0,100),
(17767,4,39,5042.667,-1775.237,1323.253,0,0,100),
(17767,4,40,5033.668,-1768.162,1323.99,0,0,100),
(17767,4,41,5024.765,-1756.102,1322.976,0,0,100),
(17767,4,42,5024.916,-1745.724,1322.691,0,0,100),
(17767,5,14,5036.986,-1763.017,1324.362,0,0,100),
(17767,5,15,5051.295,-1777.903,1322.558,0,0,100),
(17767,5,16,5067.457,-1793,1321.284,0,0,100),
(17767,5,17,5082.547,-1813.817,1325.295,0,0,100),
(17767,5,18,5098.916,-1827.37,1328.587,0,0,100),
(17767,5,19,5091.403,-1844.002,1328.911,0,0,100),
(17767,5,20,5077.985,-1855.918,1330.551,0,0,100),
(17767,5,21,5066.384,-1864.454,1330.98,0,0,100),
(17767,5,22,5058.004,-1871.472,1330.925,0,0,100),
(17767,5,23,5045.224,-1881.62,1331.341,0,0,100),
(17767,5,24,5032.226,-1890.544,1328.903,0,0,100),
(17767,5,25,5000.72,-1892.633,1325.604,0,0,100),
(17767,5,26,4986.086,-1888.085,1322.952,0,0,100),
(17767,5,27,4969.187,-1880.237,1321.049,0,0,100),
(17767,5,28,4984.005,-1855.884,1320.574,0,0,100),
(17767,5,29,4997.583,-1851.249,1321.346,0,0,100),
(17767,5,30,5010.963,-1830.593,1321.804,0,0,100),
(17767,5,31,5028.895,-1833.816,1322.54,0,0,100),
(17767,5,32,5024.885,-1812.168,1321.82,0,0,100),
(17767,5,33,5032.143,-1797.331,1321.776,0,0,100),
(17767,5,34,5030.104,-1778.189,1321.893,0,0,100),
(17767,5,35,5017.017,-1763.3,1322.191,0,0,100),
(17767,5,36,5018.984,-1754.129,1322.316,0,0,100),
(17767,5,37,5024.446,-1745.197,1322.691,0,0,100),
(17767,6,14,5036.963,-1742.235,1321.248,0,0,100),
(17767,6,15,5048.819,-1730.692,1320.602,0,0,100),
(17767,6,16,5060.951,-1727.331,1323.122,0,0,100),
(17767,6,17,5072.034,-1732.069,1327.799,0,0,100),
(17767,6,18,5076.867,-1741.802,1328.583,0,0,100),
(17767,6,19,5082.67,-1755.451,1328.005,0,0,100),
(17767,6,20,5094.81,-1744.481,1329.886,0,0,100),
(17767,6,21,5109.464,-1746.483,1331.576,0,0,100),
(17767,6,22,5119.843,-1750.732,1334.467,0,0,100),
(17767,6,23,5142.344,-1757.076,1335.021,0,0,100),
(17767,6,24,5159.553,-1766.869,1337.202,0,0,100),
(17767,6,25,5174.628,-1770.335,1337.654,0,0,100),
(17767,6,26,5188.039,-1775.518,1341.91,0,0,100),
(17767,6,27,5172.908,-1787.1,1339.14,0,0,100),
(17767,6,28,5150.396,-1799.515,1337.114,0,0,100),
(17767,6,29,5137.506,-1814.419,1337.366,0,0,100),
(17767,6,30,5112.44,-1831.661,1332.94,0,0,100),
(17767,6,31,5095.526,-1829.268,1327.639,0,0,100),
(17767,6,32,5084.147,-1816.944,1325.91,0,0,100),
(17767,6,33,5085.204,-1836.513,1327.7,0,0,100),
(17767,6,34,5079.987,-1849.481,1329.595,0,0,100),
(17767,6,35,5067.587,-1862.145,1330.698,0,0,100),
(17767,6,36,5054.139,-1877.334,1331.497,0,0,100),
(17767,6,37,5041.738,-1887.99,1330.24,0,0,100),
(17767,6,38,5026.792,-1889.819,1328.185,0,0,100),
(17767,6,39,5012.642,-1890.924,1326.758,0,0,100),
(17767,6,40,4995.358,-1889.855,1324.57,0,0,100),
(17767,6,41,4972.744,-1887.049,1321.351,0,0,100),
(17767,6,42,4958.083,-1887.875,1324.506,0,0,100),
(17767,6,43,4950.395,-1887.582,1326.585,0,0,100),
(17767,6,44,4962.209,-1879.333,1322.137,0,0,100),
(17767,6,45,4973.073,-1870.87,1321.184,0,0,100),
(17767,6,46,4986.823,-1857.529,1320.805,0,0,100),
(17767,6,47,5002.705,-1842.564,1321.54,0,0,100),
(17767,6,48,5016.539,-1822.666,1321.912,0,0,100),
(17767,6,49,5006.326,-1805.929,1325.075,0,0,100),
(17767,6,50,5025.813,-1791.866,1322.021,0,0,100),
(17767,6,51,5048.309,-1790.475,1321.526,0,0,100),
(17767,6,52,5034.301,-1778.539,1322.218,0,0,100),
(17767,6,53,5025.707,-1767.673,1322.29,0,0,100),
(17767,6,54,5025.038,-1746.652,1322.634,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17808,1,1,4895.428,-1590.809,1332.106,0,0,100),
(17808,1,2,4896.353,-1608.788,1330.539,0,0,100),
(17808,1,3,4896.902,-1626.416,1325.892,0,0,100),
(17808,1,4,4898.783,-1643.956,1322.531,0,0,100),
(17808,1,5,4905.448,-1667.3,1320.823,0,0,100),
(17808,1,6,4916.869,-1678.486,1324.218,0,0,100),
(17808,1,7,4930.002,-1688.589,1330.698,0,0,100),
(17808,1,8,4946.338,-1695.825,1337.436,0,0,100),
(17808,1,9,4963.543,-1698.393,1340.431,0,0,100),
(17808,1,10,4975.788,-1711.214,1339.373,0,0,100),
(17808,1,11,4984.84,-1720.557,1336.687,0,0,100),
(17808,1,12,5007.369,-1740.361,1326.816,0,0,100),
(17808,1,13,5016.944,-1749.021,1322.401,500,1789501,100),
(17808,2,1,4901.935,-1576.641,1332.821,0,0,100),
(17808,2,2,4898.265,-1596,1331.497,0,0,100),
(17808,2,3,4898.587,-1619.159,1328.461,0,0,100),
(17808,2,4,4905.557,-1645.422,1324.77,0,0,100),
(17808,2,5,4911.504,-1659.262,1322.036,0,0,100),
(17808,2,6,4922.837,-1675.633,1325.463,0,0,100),
(17808,2,7,4933.525,-1687.539,1331.692,0,0,100),
(17808,2,8,4951.112,-1691.73,1337.599,0,0,100),
(17808,2,9,4966.035,-1693.663,1340.528,0,0,100),
(17808,2,10,4978.349,-1707.767,1339.019,0,0,100),
(17808,2,11,4996.694,-1721.572,1333.039,0,0,100),
(17808,2,12,5013.205,-1729.134,1326.725,0,0,100),
(17808,2,13,5024.151,-1743.283,1322.691,500,1789501,100),
(17808,3,1,4906.32,-1575.1,1332.295,0,0,100),
(17808,3,2,4903.561,-1593.38,1331.616,0,0,100),
(17808,3,3,4902.418,-1618.699,1329.201,0,0,100),
(17808,3,4,4909.09,-1644.376,1326.014,0,0,100),
(17808,3,5,4927.365,-1665.576,1324.373,0,0,100),
(17808,3,6,4935.906,-1678.79,1330.142,0,0,100),
(17808,3,7,4943.93,-1689.023,1335.442,0,0,100),
(17808,3,8,4954.911,-1690.674,1338.93,0,0,100),
(17808,3,9,4966.013,-1692.912,1340.62,0,0,100),
(17808,3,10,4982.889,-1704.425,1340.009,0,0,100),
(17808,3,11,4993.569,-1715.896,1335.111,0,0,100),
(17808,3,12,5008.318,-1728.438,1328.229,0,0,100),
(17808,3,13,5024.322,-1743.64,1322.691,500,1789501,100),
(17808,4,14,5040.882,-1739.346,1321.112,0,0,100),
(17808,4,15,5049.84,-1727.221,1320.724,0,0,100),
(17808,4,16,5065.362,-1729.185,1325.434,0,0,100),
(17808,4,17,5073.594,-1733.782,1328.065,0,0,100),
(17808,4,18,5073.69,-1748.98,1328.486,0,0,100),
(17808,4,19,5081.646,-1757.625,1327.709,0,0,100),
(17808,4,20,5090.215,-1746.28,1329.435,0,0,100),
(17808,4,21,5098.849,-1743.626,1330.019,0,0,100),
(17808,4,22,5110.326,-1744.312,1331.834,0,0,100),
(17808,4,23,5126.814,-1751.555,1335.179,0,0,100),
(17808,4,24,5140.555,-1751.184,1334.886,0,0,100),
(17808,4,25,5148.276,-1771.585,1336.243,0,0,100),
(17808,4,26,5168.848,-1770.184,1338.207,0,0,100),
(17808,4,27,5184.377,-1762.596,1340.783,0,0,100),
(17808,4,28,5183.524,-1783.217,1340.483,0,0,100),
(17808,4,29,5170.168,-1792.524,1338.282,0,0,100),
(17808,4,30,5160.353,-1806.515,1338.777,0,0,100),
(17808,4,31,5147.399,-1815.164,1338.255,0,0,100),
(17808,4,32,5135.889,-1819.988,1337.967,0,0,100),
(17808,4,33,5116.687,-1830.047,1333.531,0,0,100),
(17808,4,34,5105.448,-1834.347,1331.47,0,0,100),
(17808,4,35,5090.777,-1835.07,1327.607,0,0,100),
(17808,4,36,5087.538,-1816.104,1324.956,0,0,100),
(17808,4,37,5064.895,-1794.363,1321.412,0,0,100),
(17808,4,38,5051.826,-1782.517,1322.562,0,0,100),
(17808,4,39,5042.667,-1775.237,1323.253,0,0,100),
(17808,4,40,5033.668,-1768.162,1323.99,0,0,100),
(17808,4,41,5024.765,-1756.102,1322.976,0,0,100),
(17808,4,42,5024.916,-1745.724,1322.691,0,0,100),
(17808,5,14,5036.986,-1763.017,1324.362,0,0,100),
(17808,5,15,5051.295,-1777.903,1322.558,0,0,100),
(17808,5,16,5067.457,-1793,1321.284,0,0,100),
(17808,5,17,5082.547,-1813.817,1325.295,0,0,100),
(17808,5,18,5098.916,-1827.37,1328.587,0,0,100),
(17808,5,19,5091.403,-1844.002,1328.911,0,0,100),
(17808,5,20,5077.985,-1855.918,1330.551,0,0,100),
(17808,5,21,5066.384,-1864.454,1330.98,0,0,100),
(17808,5,22,5058.004,-1871.472,1330.925,0,0,100),
(17808,5,23,5045.224,-1881.62,1331.341,0,0,100),
(17808,5,24,5032.226,-1890.544,1328.903,0,0,100),
(17808,5,25,5000.72,-1892.633,1325.604,0,0,100),
(17808,5,26,4986.086,-1888.085,1322.952,0,0,100),
(17808,5,27,4969.187,-1880.237,1321.049,0,0,100),
(17808,5,28,4984.005,-1855.884,1320.574,0,0,100),
(17808,5,29,4997.583,-1851.249,1321.346,0,0,100),
(17808,5,30,5010.963,-1830.593,1321.804,0,0,100),
(17808,5,31,5028.895,-1833.816,1322.54,0,0,100),
(17808,5,32,5024.885,-1812.168,1321.82,0,0,100),
(17808,5,33,5032.143,-1797.331,1321.776,0,0,100),
(17808,5,34,5030.104,-1778.189,1321.893,0,0,100),
(17808,5,35,5017.017,-1763.3,1322.191,0,0,100),
(17808,5,36,5018.984,-1754.129,1322.316,0,0,100),
(17808,5,37,5024.446,-1745.197,1322.691,0,0,100),
(17808,6,14,5036.963,-1742.235,1321.248,0,0,100),
(17808,6,15,5048.819,-1730.692,1320.602,0,0,100),
(17808,6,16,5060.951,-1727.331,1323.122,0,0,100),
(17808,6,17,5072.034,-1732.069,1327.799,0,0,100),
(17808,6,18,5076.867,-1741.802,1328.583,0,0,100),
(17808,6,19,5082.67,-1755.451,1328.005,0,0,100),
(17808,6,20,5094.81,-1744.481,1329.886,0,0,100),
(17808,6,21,5109.464,-1746.483,1331.576,0,0,100),
(17808,6,22,5119.843,-1750.732,1334.467,0,0,100),
(17808,6,23,5142.344,-1757.076,1335.021,0,0,100),
(17808,6,24,5159.553,-1766.869,1337.202,0,0,100),
(17808,6,25,5174.628,-1770.335,1337.654,0,0,100),
(17808,6,26,5188.039,-1775.518,1341.91,0,0,100),
(17808,6,27,5172.908,-1787.1,1339.14,0,0,100),
(17808,6,28,5150.396,-1799.515,1337.114,0,0,100),
(17808,6,29,5137.506,-1814.419,1337.366,0,0,100),
(17808,6,30,5112.44,-1831.661,1332.94,0,0,100),
(17808,6,31,5095.526,-1829.268,1327.639,0,0,100),
(17808,6,32,5084.147,-1816.944,1325.91,0,0,100),
(17808,6,33,5085.204,-1836.513,1327.7,0,0,100),
(17808,6,34,5079.987,-1849.481,1329.595,0,0,100),
(17808,6,35,5067.587,-1862.145,1330.698,0,0,100),
(17808,6,36,5054.139,-1877.334,1331.497,0,0,100),
(17808,6,37,5041.738,-1887.99,1330.24,0,0,100),
(17808,6,38,5026.792,-1889.819,1328.185,0,0,100),
(17808,6,39,5012.642,-1890.924,1326.758,0,0,100),
(17808,6,40,4995.358,-1889.855,1324.57,0,0,100),
(17808,6,41,4972.744,-1887.049,1321.351,0,0,100),
(17808,6,42,4958.083,-1887.875,1324.506,0,0,100),
(17808,6,43,4950.395,-1887.582,1326.585,0,0,100),
(17808,6,44,4962.209,-1879.333,1322.137,0,0,100),
(17808,6,45,4973.073,-1870.87,1321.184,0,0,100),
(17808,6,46,4986.823,-1857.529,1320.805,0,0,100),
(17808,6,47,5002.705,-1842.564,1321.54,0,0,100),
(17808,6,48,5016.539,-1822.666,1321.912,0,0,100),
(17808,6,49,5006.326,-1805.929,1325.075,0,0,100),
(17808,6,50,5025.813,-1791.866,1322.021,0,0,100),
(17808,6,51,5048.309,-1790.475,1321.526,0,0,100),
(17808,6,52,5034.301,-1778.539,1322.218,0,0,100),
(17808,6,53,5025.707,-1767.673,1322.29,0,0,100),
(17808,6,54,5025.038,-1746.652,1322.634,0,0,100);
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` IN(1789501);
INSERT INTO `dbscripts_on_creature_movement` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datalong3`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`buddy_entry`,`search_radius`,`data_flags`,`comments`,`x`,`y`,`z`,`o`) VALUES
(1789501,0,25,0,0,0,0,0,0,0,0,0,0,'Hyjal Summit Alliance Wave - Run Off',0,0,0,0),
(1789501,0,45,0,10056,0,0,0,0,0,0,0,0,'Hyjal Summit Alliance Wave - Load Random Path ID 4-6',0,0,0,0);
DELETE FROM dbscripts_on_relay WHERE id IN(10076,10077,10078,10079);
INSERT INTO `dbscripts_on_relay` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datalong3`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`buddy_entry`,`search_radius`,`data_flags`,`comments`,`x`,`y`,`z`,`o`) VALUES
(10076,0,20,2,4,0,0,0,0,0,0,0,0,'Hyjal Summit Alliance Wave - Load Path ID 4',0,0,0,0),
(10077,0,20,2,5,0,0,0,0,0,0,0,0,'Hyjal Summit Alliance Wave - Load Path ID 5',0,0,0,0),
(10078,0,20,2,6,0,0,0,0,0,0,0,0,'Hyjal Summit Alliance Wave - Load Path ID 6',0,0,0,0),
(10079,0,25,1,0,0,0,0,0,0,0,0,6,'Hyjal Summit Overrun - Run On',0,0,0,0),
(10079,1,37,0,0,10,0,0,0,0,0,0,2,'Hyjal Summit Overrun - Move towards Jaina',0,0,0,0);
DELETE FROM `dbscript_random_templates` WHERE `id` IN (10056);
INSERT INTO dbscript_random_templates (id,type,target_id,chance,comments) VALUES
(10056,1,10076,0,'Hyjal Summit Alliance Wave - Random Path ID 4-6'),
(10056,1,10077,0,'Hyjal Summit Alliance Wave - Random Path ID 4-6'),
(10056,1,10078,0,'Hyjal Summit Alliance Wave - Random Path ID 4-6');
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17895,7,1,5496.352,-2417.796,1463.525,0,0,100),
(17895,7,2,5508.016,-2434.109,1465.945,0,0,100),
(17895,7,3,5520.927,-2452.966,1468.077,0,0,100),
(17895,7,4,5532.467,-2469.097,1471.087,0,0,100),
(17895,7,5,5538.879,-2484.698,1472.915,0,0,100),
(17895,7,6,5542.228,-2504.583,1474.856,0,0,100),
(17895,7,7,5544.194,-2518.166,1476.34,0,0,100),
(17895,7,8,5543.414,-2532.146,1477.821,0,0,100),
(17895,7,9,5541.602,-2548.313,1479.202,0,0,100),
(17895,7,10,5539.707,-2566.289,1479.6,0,0,100),
(17895,7,11,5538.358,-2586.245,1480.277,0,0,100),
(17895,7,12,5536.168,-2614.975,1481.166,0,0,100),
(17895,7,13,5526.987,-2629.458,1482.411,500,1789502,100),
(17895,8,1,5508.929,-2425.515,1465.008,0,0,100),
(17895,8,2,5515.898,-2439.383,1466.865,0,0,100),
(17895,8,3,5520.868,-2448.155,1467.793,0,0,100),
(17895,8,4,5529.913,-2455.678,1468.946,0,0,100),
(17895,8,5,5539.655,-2462.67,1470.151,0,0,100),
(17895,8,6,5544.354,-2475.479,1471.898,0,0,100),
(17895,8,7,5547.019,-2490.783,1473.554,0,0,100),
(17895,8,8,5553.027,-2506.735,1475.277,0,0,100),
(17895,8,9,5555.931,-2520.341,1476.734,0,0,100),
(17895,8,10,5552.305,-2531.839,1477.739,0,0,100),
(17895,8,11,5550.154,-2547.329,1478.389,0,0,100),
(17895,8,12,5547.89,-2572.16,1479.108,0,0,100),
(17895,8,13,5545.493,-2599.084,1480.06,0,0,100),
(17895,8,14,5544.612,-2614.377,1480.58,0,0,100),
(17895,8,15,5539.034,-2632.818,1480.955,500,1789502,100),
(17895,9,1,5527.597,-2409.186,1468.823,0,0,100),
(17895,9,2,5535.314,-2422.072,1470.398,0,0,100),
(17895,9,3,5545.852,-2452.033,1471.001,0,0,100),
(17895,9,4,5555.303,-2483.854,1474.592,0,0,100),
(17895,9,5,5560.874,-2498.645,1476.16,0,0,100),
(17895,9,6,5564.847,-2513.267,1477.824,0,0,100),
(17895,9,7,5562.932,-2539.077,1480.752,0,0,100),
(17895,9,8,5560.022,-2558.463,1480.537,0,0,100),
(17895,9,9,5557.063,-2579.365,1481.268,0,0,100),
(17895,9,10,5554.618,-2610.532,1482.882,0,0,100),
(17895,9,11,5548.197,-2632.011,1482.927,500,1789502,100),
(17895,10,1,5527.247,-2652.405,1479.944,0,0,100),
(17895,10,2,5524.697,-2662.205,1479.316,0,0,100),
(17895,10,3,5525.444,-2676.536,1478.629,0,0,100),
(17895,10,4,5532.674,-2701.005,1478.909,0,0,100),
(17895,10,5,5533.311,-2714.453,1480.965,0,0,100),
(17895,10,6,5523.385,-2735.573,1484.234,0,0,100),
(17895,10,7,5506.166,-2749.24,1486.894,0,0,100),
(17895,10,8,5482.463,-2761.22,1489.434,0,0,100),
(17895,10,9,5461.064,-2772.096,1493.39,0,0,100),
(17895,10,10,5438.692,-2789.125,1497.397,0,0,100),
(17895,10,11,5421.501,-2812.518,1503.301,0,0,100),
(17895,10,12,5414.538,-2826.325,1506.494,0,0,100),
(17895,10,13,5413.7,-2838.245,1509.095,0,0,100),
(17895,10,14,5416.797,-2863.069,1514.631,0,0,100),
(17895,10,15,5418.95,-2883.945,1519.868,0,0,100),
(17895,10,16,5415.55,-2899.001,1523.257,0,0,100),
(17895,10,17,5407.479,-2916.352,1526.32,0,0,100),
(17895,10,18,5396.579,-2923.069,1528.081,0,0,100),
(17895,10,19,5381.219,-2930.678,1529.093,0,0,100),
(17895,10,20,5365.907,-2936.937,1530.85,0,0,100),
(17895,10,21,5329.409,-2954.647,1535.075,0,0,100),
(17895,10,22,5286.569,-2974.859,1540.411,0,0,100),
(17895,10,23,5272.263,-2986.726,1544.052,0,0,100),
(17895,10,24,5261.294,-3006.193,1549.121,0,0,100),
(17895,10,25,5254.3,-3035.255,1555.777,0,0,100),
(17895,10,26,5252.576,-3071.535,1562.494,0,0,100),
(17895,10,27,5256.06,-3097.369,1569.362,0,0,100),
(17895,10,28,5270.702,-3127.915,1577.484,0,0,100),
(17895,10,29,5285.671,-3134.782,1581.413,0,0,100),
(17895,10,30,5307.6,-3133.849,1587.167,0,0,100),
(17895,10,31,5324.143,-3127.447,1587.008,0,0,100),
(17895,10,32,5347.443,-3135.726,1586.043,0,0,100),
(17895,10,33,5361.625,-3145.206,1585.971,0,0,100),
(17895,10,34,5374.839,-3155.312,1585.626,0,0,100),
(17895,10,35,5361.625,-3145.206,1585.971,0,0,100),
(17895,10,36,5347.443,-3135.726,1586.043,0,0,100),
(17895,10,37,5324.143,-3127.447,1587.008,0,0,100),
(17895,10,38,5307.6,-3133.849,1587.167,0,0,100),
(17895,10,39,5285.671,-3134.782,1581.413,0,0,100),
(17895,10,40,5270.702,-3127.915,1577.484,0,0,100),
(17895,10,41,5256.06,-3097.369,1569.362,0,0,100),
(17895,10,42,5252.581,-3071.623,1562.453,0,0,100),
(17895,10,43,5254.3,-3035.255,1555.777,0,0,100),
(17895,10,44,5261.294,-3006.193,1549.121,0,0,100),
(17895,10,45,5272.263,-2986.726,1544.052,0,0,100),
(17895,10,46,5286.569,-2974.859,1540.411,0,0,100),
(17895,10,47,5329.409,-2954.647,1535.075,0,0,100),
(17895,10,48,5365.907,-2936.937,1530.85,0,0,100),
(17895,10,49,5381.219,-2930.678,1529.093,0,0,100),
(17895,10,50,5396.579,-2923.069,1528.081,0,0,100),
(17895,10,51,5407.479,-2916.352,1526.32,0,0,100),
(17895,10,52,5415.55,-2899.001,1523.257,0,0,100),
(17895,10,53,5418.904,-2884.381,1520.118,0,0,100),
(17895,10,54,5416.797,-2863.069,1514.631,0,0,100),
(17895,10,55,5413.7,-2838.245,1509.095,0,0,100),
(17895,10,56,5414.538,-2826.325,1506.494,0,0,100),
(17895,10,57,5421.494,-2812.52,1503.164,0,0,100),
(17895,10,58,5438.692,-2789.125,1497.397,0,0,100),
(17895,10,59,5460.88,-2772.182,1493.371,0,0,100),
(17895,10,60,5482.463,-2761.22,1489.434,0,0,100),
(17895,10,61,5506.166,-2749.24,1486.894,0,0,100),
(17895,10,62,5523.385,-2735.573,1484.234,0,0,100),
(17895,10,63,5533.311,-2714.453,1480.965,0,0,100),
(17895,10,64,5532.674,-2701.005,1478.909,0,0,100),
(17895,10,65,5525.444,-2676.536,1478.629,0,0,100),
(17895,10,66,5524.697,-2662.205,1479.316,0,0,100),
(17895,10,67,5527.247,-2652.405,1479.944,0,0,100),
(17895,10,68,5531.077,-2645.129,1480.365,0,0,100),
(17895,11,1,5513.326,-2649.044,1480.807,0,0,100),
(17895,11,2,5502.496,-2662.746,1480.731,0,0,100),
(17895,11,3,5491.918,-2673.242,1480.879,0,0,100),
(17895,11,4,5479.517,-2684.863,1481.004,0,0,100),
(17895,11,5,5473.789,-2698.721,1484.379,0,0,100),
(17895,11,6,5470.156,-2728.486,1484.734,0,0,100),
(17895,11,7,5456.164,-2747.986,1488.672,0,0,100),
(17895,11,8,5438.512,-2766.651,1493.163,0,0,100),
(17895,11,9,5423.153,-2782.244,1497.404,0,0,100),
(17895,11,10,5407.154,-2801.299,1502.503,0,0,100),
(17895,11,11,5397.096,-2814.749,1507.377,0,0,100),
(17895,11,12,5387.299,-2820.434,1510.553,0,0,100),
(17895,11,13,5368.398,-2818.931,1509.894,0,0,100),
(17895,11,14,5357.976,-2809.175,1511.073,0,0,100),
(17895,11,15,5340.51,-2803.518,1507.673,0,0,100),
(17895,11,16,5324.083,-2815.604,1512.271,0,0,100),
(17895,11,17,5315.236,-2847.941,1513.603,0,0,100),
(17895,11,18,5314.002,-2863.879,1518.194,0,0,100),
(17895,11,19,5315.91,-2879.742,1519.673,0,0,100),
(17895,11,20,5317.858,-2893.069,1522.045,0,0,100),
(17895,11,21,5322.159,-2911.907,1524.955,0,0,100),
(17895,11,22,5329.295,-2928.971,1529.609,0,0,100),
(17895,11,23,5335.625,-2941.579,1533.407,0,0,100),
(17895,11,24,5353.701,-2956.649,1536.451,0,0,100),
(17895,11,25,5375.217,-2970.201,1539.246,0,0,100),
(17895,11,26,5390.17,-2985.228,1542.601,0,0,100),
(17895,11,27,5404.074,-2986.814,1545.957,0,0,100),
(17895,11,28,5410.812,-2988.46,1546.975,0,0,100),
(17895,11,29,5416.086,-2988.845,1547.379,0,0,100),
(17895,11,30,5427.381,-2985.571,1545.771,0,0,100),
(17895,11,31,5441.412,-2982.527,1543.06,0,0,100),
(17895,11,32,5464.14,-2976.889,1539.695,0,0,100),
(17895,11,33,5482.604,-2974.366,1538.744,0,0,100),
(17895,11,34,5495.672,-2970.649,1537.592,0,0,100),
(17895,11,35,5483.363,-2960.503,1538.46,0,0,100),
(17895,11,36,5473.921,-2952.34,1538.202,0,0,100),
(17895,11,37,5463.354,-2938.94,1536.364,0,0,100),
(17895,11,38,5452.286,-2925.169,1532.607,0,0,100),
(17895,11,39,5441.611,-2915.316,1529.338,0,0,100),
(17895,11,40,5429.291,-2904.09,1525.924,0,0,100),
(17895,11,41,5430.664,-2889.318,1523.179,0,0,100),
(17895,11,42,5438.55,-2871.303,1518.748,0,0,100),
(17895,11,43,5452.969,-2857.457,1514.051,0,0,100),
(17895,11,44,5479.583,-2835.09,1505.144,0,0,100),
(17895,11,45,5489.249,-2821.866,1502.512,0,0,100),
(17895,11,46,5497.417,-2806.28,1499.973,0,0,100),
(17895,11,47,5502.62,-2796.073,1499.925,0,0,100),
(17895,11,48,5512.153,-2778.154,1495.281,0,0,100),
(17895,11,49,5528.437,-2766.171,1493.052,0,0,100),
(17895,11,50,5542.206,-2756.863,1492.091,0,0,100),
(17895,11,51,5555.518,-2745.178,1491.145,0,0,100),
(17895,11,52,5565.463,-2729.097,1488.722,0,0,100),
(17895,11,53,5574.218,-2710.327,1487.721,0,0,100),
(17895,11,54,5582.651,-2688.477,1488.644,0,0,100),
(17895,11,55,5588.701,-2672.911,1488.21,0,0,100),
(17895,11,56,5584.229,-2660.341,1488.942,0,0,100),
(17895,11,57,5577.057,-2651.057,1488.749,0,0,100),
(17895,11,58,5567.428,-2642.557,1486.811,0,0,100),
(17895,11,59,5551.279,-2637.128,1484.251,0,0,100),
(17895,11,60,5529.216,-2639.48,1480.975,0,0,100),
(17895,12,1,5568.778,-2645.605,1487.069,0,0,100),
(17895,12,2,5584.97,-2660.717,1488.94,0,0,100),
(17895,12,3,5589.07,-2675.572,1488.393,0,0,100),
(17895,12,4,5586.58,-2700.426,1492.034,0,0,100),
(17895,12,5,5585.324,-2715.938,1492.443,0,0,100),
(17895,12,6,5583.566,-2737.972,1492.224,0,0,100),
(17895,12,7,5578.575,-2756.305,1495.054,0,0,100),
(17895,12,8,5571.506,-2760.035,1494.75,0,0,100),
(17895,12,9,5551.664,-2765.313,1495.14,0,0,100),
(17895,12,10,5538.912,-2778.416,1495.705,0,0,100),
(17895,12,11,5520.126,-2790.365,1497.95,0,0,100),
(17895,12,12,5509.284,-2798.237,1499.834,0,0,100),
(17895,12,13,5499.019,-2807.908,1499.77,0,0,100),
(17895,12,14,5496.225,-2817.776,1501.425,0,0,100),
(17895,12,15,5497.596,-2828.481,1502.491,0,0,100),
(17895,12,16,5501.622,-2845.349,1506.033,0,0,100),
(17895,12,17,5510.194,-2853.306,1506.763,0,0,100),
(17895,12,18,5522.693,-2856.198,1506.59,0,0,100),
(17895,12,19,5540.818,-2855.903,1506.713,0,0,100),
(17895,12,20,5555.453,-2855.183,1507.757,0,0,100),
(17895,12,21,5578.82,-2853.495,1508.494,0,0,100),
(17895,12,22,5600.924,-2865.917,1509.997,0,0,100),
(17895,12,23,5611.543,-2858.283,1510.105,0,0,100),
(17895,12,24,5609.982,-2846.47,1508.5,0,0,100),
(17895,12,25,5604.198,-2835.658,1506.159,0,0,100),
(17895,12,26,5604.235,-2820.894,1502.79,0,0,100),
(17895,12,27,5599.551,-2804.684,1500.171,0,0,100),
(17895,12,28,5588.565,-2793.886,1497.825,0,0,100),
(17895,12,29,5576.909,-2792.066,1496.25,0,0,100),
(17895,12,30,5564.823,-2788.349,1495.955,0,0,100),
(17895,12,31,5553.541,-2782.422,1496.58,0,0,100),
(17895,12,32,5543.012,-2773.559,1495.344,0,0,100),
(17895,12,33,5533.33,-2765.077,1492.94,0,0,100),
(17895,12,34,5527.204,-2757.838,1490.404,0,0,100),
(17895,12,35,5519.835,-2749.674,1487.196,0,0,100),
(17895,12,36,5515.131,-2742.857,1485.773,0,0,100),
(17895,12,37,5515.746,-2729.431,1484.31,0,0,100),
(17895,12,38,5519.233,-2696.762,1480.803,0,0,100),
(17895,12,39,5524.063,-2662.219,1479.315,0,0,100),
(17895,12,40,5529.216,-2648.117,1480.218,0,0,100),
(17895,12,41,5536.944,-2639.985,1480.674,0,0,100),
(17895,12,42,5546.523,-2637.094,1482.928,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17898,7,1,5496.352,-2417.796,1463.525,0,0,100),
(17898,7,2,5508.016,-2434.109,1465.945,0,0,100),
(17898,7,3,5520.927,-2452.966,1468.077,0,0,100),
(17898,7,4,5532.467,-2469.097,1471.087,0,0,100),
(17898,7,5,5538.879,-2484.698,1472.915,0,0,100),
(17898,7,6,5542.228,-2504.583,1474.856,0,0,100),
(17898,7,7,5544.194,-2518.166,1476.34,0,0,100),
(17898,7,8,5543.414,-2532.146,1477.821,0,0,100),
(17898,7,9,5541.602,-2548.313,1479.202,0,0,100),
(17898,7,10,5539.707,-2566.289,1479.6,0,0,100),
(17898,7,11,5538.358,-2586.245,1480.277,0,0,100),
(17898,7,12,5536.168,-2614.975,1481.166,0,0,100),
(17898,7,13,5526.987,-2629.458,1482.411,500,1789502,100),
(17898,8,1,5508.929,-2425.515,1465.008,0,0,100),
(17898,8,2,5515.898,-2439.383,1466.865,0,0,100),
(17898,8,3,5520.868,-2448.155,1467.793,0,0,100),
(17898,8,4,5529.913,-2455.678,1468.946,0,0,100),
(17898,8,5,5539.655,-2462.67,1470.151,0,0,100),
(17898,8,6,5544.354,-2475.479,1471.898,0,0,100),
(17898,8,7,5547.019,-2490.783,1473.554,0,0,100),
(17898,8,8,5553.027,-2506.735,1475.277,0,0,100),
(17898,8,9,5555.931,-2520.341,1476.734,0,0,100),
(17898,8,10,5552.305,-2531.839,1477.739,0,0,100),
(17898,8,11,5550.154,-2547.329,1478.389,0,0,100),
(17898,8,12,5547.89,-2572.16,1479.108,0,0,100),
(17898,8,13,5545.493,-2599.084,1480.06,0,0,100),
(17898,8,14,5544.612,-2614.377,1480.58,0,0,100),
(17898,8,15,5539.034,-2632.818,1480.955,500,1789502,100),
(17898,9,1,5527.597,-2409.186,1468.823,0,0,100),
(17898,9,2,5535.314,-2422.072,1470.398,0,0,100),
(17898,9,3,5545.852,-2452.033,1471.001,0,0,100),
(17898,9,4,5555.303,-2483.854,1474.592,0,0,100),
(17898,9,5,5560.874,-2498.645,1476.16,0,0,100),
(17898,9,6,5564.847,-2513.267,1477.824,0,0,100),
(17898,9,7,5562.932,-2539.077,1480.752,0,0,100),
(17898,9,8,5560.022,-2558.463,1480.537,0,0,100),
(17898,9,9,5557.063,-2579.365,1481.268,0,0,100),
(17898,9,10,5554.618,-2610.532,1482.882,0,0,100),
(17898,9,11,5548.197,-2632.011,1482.927,500,1789502,100),
(17898,10,1,5527.247,-2652.405,1479.944,0,0,100),
(17898,10,2,5524.697,-2662.205,1479.316,0,0,100),
(17898,10,3,5525.444,-2676.536,1478.629,0,0,100),
(17898,10,4,5532.674,-2701.005,1478.909,0,0,100),
(17898,10,5,5533.311,-2714.453,1480.965,0,0,100),
(17898,10,6,5523.385,-2735.573,1484.234,0,0,100),
(17898,10,7,5506.166,-2749.24,1486.894,0,0,100),
(17898,10,8,5482.463,-2761.22,1489.434,0,0,100),
(17898,10,9,5461.064,-2772.096,1493.39,0,0,100),
(17898,10,10,5438.692,-2789.125,1497.397,0,0,100),
(17898,10,11,5421.501,-2812.518,1503.301,0,0,100),
(17898,10,12,5414.538,-2826.325,1506.494,0,0,100),
(17898,10,13,5413.7,-2838.245,1509.095,0,0,100),
(17898,10,14,5416.797,-2863.069,1514.631,0,0,100),
(17898,10,15,5418.95,-2883.945,1519.868,0,0,100),
(17898,10,16,5415.55,-2899.001,1523.257,0,0,100),
(17898,10,17,5407.479,-2916.352,1526.32,0,0,100),
(17898,10,18,5396.579,-2923.069,1528.081,0,0,100),
(17898,10,19,5381.219,-2930.678,1529.093,0,0,100),
(17898,10,20,5365.907,-2936.937,1530.85,0,0,100),
(17898,10,21,5329.409,-2954.647,1535.075,0,0,100),
(17898,10,22,5286.569,-2974.859,1540.411,0,0,100),
(17898,10,23,5272.263,-2986.726,1544.052,0,0,100),
(17898,10,24,5261.294,-3006.193,1549.121,0,0,100),
(17898,10,25,5254.3,-3035.255,1555.777,0,0,100),
(17898,10,26,5252.576,-3071.535,1562.494,0,0,100),
(17898,10,27,5256.06,-3097.369,1569.362,0,0,100),
(17898,10,28,5270.702,-3127.915,1577.484,0,0,100),
(17898,10,29,5285.671,-3134.782,1581.413,0,0,100),
(17898,10,30,5307.6,-3133.849,1587.167,0,0,100),
(17898,10,31,5324.143,-3127.447,1587.008,0,0,100),
(17898,10,32,5347.443,-3135.726,1586.043,0,0,100),
(17898,10,33,5361.625,-3145.206,1585.971,0,0,100),
(17898,10,34,5374.839,-3155.312,1585.626,0,0,100),
(17898,10,35,5361.625,-3145.206,1585.971,0,0,100),
(17898,10,36,5347.443,-3135.726,1586.043,0,0,100),
(17898,10,37,5324.143,-3127.447,1587.008,0,0,100),
(17898,10,38,5307.6,-3133.849,1587.167,0,0,100),
(17898,10,39,5285.671,-3134.782,1581.413,0,0,100),
(17898,10,40,5270.702,-3127.915,1577.484,0,0,100),
(17898,10,41,5256.06,-3097.369,1569.362,0,0,100),
(17898,10,42,5252.581,-3071.623,1562.453,0,0,100),
(17898,10,43,5254.3,-3035.255,1555.777,0,0,100),
(17898,10,44,5261.294,-3006.193,1549.121,0,0,100),
(17898,10,45,5272.263,-2986.726,1544.052,0,0,100),
(17898,10,46,5286.569,-2974.859,1540.411,0,0,100),
(17898,10,47,5329.409,-2954.647,1535.075,0,0,100),
(17898,10,48,5365.907,-2936.937,1530.85,0,0,100),
(17898,10,49,5381.219,-2930.678,1529.093,0,0,100),
(17898,10,50,5396.579,-2923.069,1528.081,0,0,100),
(17898,10,51,5407.479,-2916.352,1526.32,0,0,100),
(17898,10,52,5415.55,-2899.001,1523.257,0,0,100),
(17898,10,53,5418.904,-2884.381,1520.118,0,0,100),
(17898,10,54,5416.797,-2863.069,1514.631,0,0,100),
(17898,10,55,5413.7,-2838.245,1509.095,0,0,100),
(17898,10,56,5414.538,-2826.325,1506.494,0,0,100),
(17898,10,57,5421.494,-2812.52,1503.164,0,0,100),
(17898,10,58,5438.692,-2789.125,1497.397,0,0,100),
(17898,10,59,5460.88,-2772.182,1493.371,0,0,100),
(17898,10,60,5482.463,-2761.22,1489.434,0,0,100),
(17898,10,61,5506.166,-2749.24,1486.894,0,0,100),
(17898,10,62,5523.385,-2735.573,1484.234,0,0,100),
(17898,10,63,5533.311,-2714.453,1480.965,0,0,100),
(17898,10,64,5532.674,-2701.005,1478.909,0,0,100),
(17898,10,65,5525.444,-2676.536,1478.629,0,0,100),
(17898,10,66,5524.697,-2662.205,1479.316,0,0,100),
(17898,10,67,5527.247,-2652.405,1479.944,0,0,100),
(17898,10,68,5531.077,-2645.129,1480.365,0,0,100),
(17898,11,1,5513.326,-2649.044,1480.807,0,0,100),
(17898,11,2,5502.496,-2662.746,1480.731,0,0,100),
(17898,11,3,5491.918,-2673.242,1480.879,0,0,100),
(17898,11,4,5479.517,-2684.863,1481.004,0,0,100),
(17898,11,5,5473.789,-2698.721,1484.379,0,0,100),
(17898,11,6,5470.156,-2728.486,1484.734,0,0,100),
(17898,11,7,5456.164,-2747.986,1488.672,0,0,100),
(17898,11,8,5438.512,-2766.651,1493.163,0,0,100),
(17898,11,9,5423.153,-2782.244,1497.404,0,0,100),
(17898,11,10,5407.154,-2801.299,1502.503,0,0,100),
(17898,11,11,5397.096,-2814.749,1507.377,0,0,100),
(17898,11,12,5387.299,-2820.434,1510.553,0,0,100),
(17898,11,13,5368.398,-2818.931,1509.894,0,0,100),
(17898,11,14,5357.976,-2809.175,1511.073,0,0,100),
(17898,11,15,5340.51,-2803.518,1507.673,0,0,100),
(17898,11,16,5324.083,-2815.604,1512.271,0,0,100),
(17898,11,17,5315.236,-2847.941,1513.603,0,0,100),
(17898,11,18,5314.002,-2863.879,1518.194,0,0,100),
(17898,11,19,5315.91,-2879.742,1519.673,0,0,100),
(17898,11,20,5317.858,-2893.069,1522.045,0,0,100),
(17898,11,21,5322.159,-2911.907,1524.955,0,0,100),
(17898,11,22,5329.295,-2928.971,1529.609,0,0,100),
(17898,11,23,5335.625,-2941.579,1533.407,0,0,100),
(17898,11,24,5353.701,-2956.649,1536.451,0,0,100),
(17898,11,25,5375.217,-2970.201,1539.246,0,0,100),
(17898,11,26,5390.17,-2985.228,1542.601,0,0,100),
(17898,11,27,5404.074,-2986.814,1545.957,0,0,100),
(17898,11,28,5410.812,-2988.46,1546.975,0,0,100),
(17898,11,29,5416.086,-2988.845,1547.379,0,0,100),
(17898,11,30,5427.381,-2985.571,1545.771,0,0,100),
(17898,11,31,5441.412,-2982.527,1543.06,0,0,100),
(17898,11,32,5464.14,-2976.889,1539.695,0,0,100),
(17898,11,33,5482.604,-2974.366,1538.744,0,0,100),
(17898,11,34,5495.672,-2970.649,1537.592,0,0,100),
(17898,11,35,5483.363,-2960.503,1538.46,0,0,100),
(17898,11,36,5473.921,-2952.34,1538.202,0,0,100),
(17898,11,37,5463.354,-2938.94,1536.364,0,0,100),
(17898,11,38,5452.286,-2925.169,1532.607,0,0,100),
(17898,11,39,5441.611,-2915.316,1529.338,0,0,100),
(17898,11,40,5429.291,-2904.09,1525.924,0,0,100),
(17898,11,41,5430.664,-2889.318,1523.179,0,0,100),
(17898,11,42,5438.55,-2871.303,1518.748,0,0,100),
(17898,11,43,5452.969,-2857.457,1514.051,0,0,100),
(17898,11,44,5479.583,-2835.09,1505.144,0,0,100),
(17898,11,45,5489.249,-2821.866,1502.512,0,0,100),
(17898,11,46,5497.417,-2806.28,1499.973,0,0,100),
(17898,11,47,5502.62,-2796.073,1499.925,0,0,100),
(17898,11,48,5512.153,-2778.154,1495.281,0,0,100),
(17898,11,49,5528.437,-2766.171,1493.052,0,0,100),
(17898,11,50,5542.206,-2756.863,1492.091,0,0,100),
(17898,11,51,5555.518,-2745.178,1491.145,0,0,100),
(17898,11,52,5565.463,-2729.097,1488.722,0,0,100),
(17898,11,53,5574.218,-2710.327,1487.721,0,0,100),
(17898,11,54,5582.651,-2688.477,1488.644,0,0,100),
(17898,11,55,5588.701,-2672.911,1488.21,0,0,100),
(17898,11,56,5584.229,-2660.341,1488.942,0,0,100),
(17898,11,57,5577.057,-2651.057,1488.749,0,0,100),
(17898,11,58,5567.428,-2642.557,1486.811,0,0,100),
(17898,11,59,5551.279,-2637.128,1484.251,0,0,100),
(17898,11,60,5529.216,-2639.48,1480.975,0,0,100),
(17898,12,1,5568.778,-2645.605,1487.069,0,0,100),
(17898,12,2,5584.97,-2660.717,1488.94,0,0,100),
(17898,12,3,5589.07,-2675.572,1488.393,0,0,100),
(17898,12,4,5586.58,-2700.426,1492.034,0,0,100),
(17898,12,5,5585.324,-2715.938,1492.443,0,0,100),
(17898,12,6,5583.566,-2737.972,1492.224,0,0,100),
(17898,12,7,5578.575,-2756.305,1495.054,0,0,100),
(17898,12,8,5571.506,-2760.035,1494.75,0,0,100),
(17898,12,9,5551.664,-2765.313,1495.14,0,0,100),
(17898,12,10,5538.912,-2778.416,1495.705,0,0,100),
(17898,12,11,5520.126,-2790.365,1497.95,0,0,100),
(17898,12,12,5509.284,-2798.237,1499.834,0,0,100),
(17898,12,13,5499.019,-2807.908,1499.77,0,0,100),
(17898,12,14,5496.225,-2817.776,1501.425,0,0,100),
(17898,12,15,5497.596,-2828.481,1502.491,0,0,100),
(17898,12,16,5501.622,-2845.349,1506.033,0,0,100),
(17898,12,17,5510.194,-2853.306,1506.763,0,0,100),
(17898,12,18,5522.693,-2856.198,1506.59,0,0,100),
(17898,12,19,5540.818,-2855.903,1506.713,0,0,100),
(17898,12,20,5555.453,-2855.183,1507.757,0,0,100),
(17898,12,21,5578.82,-2853.495,1508.494,0,0,100),
(17898,12,22,5600.924,-2865.917,1509.997,0,0,100),
(17898,12,23,5611.543,-2858.283,1510.105,0,0,100),
(17898,12,24,5609.982,-2846.47,1508.5,0,0,100),
(17898,12,25,5604.198,-2835.658,1506.159,0,0,100),
(17898,12,26,5604.235,-2820.894,1502.79,0,0,100),
(17898,12,27,5599.551,-2804.684,1500.171,0,0,100),
(17898,12,28,5588.565,-2793.886,1497.825,0,0,100),
(17898,12,29,5576.909,-2792.066,1496.25,0,0,100),
(17898,12,30,5564.823,-2788.349,1495.955,0,0,100),
(17898,12,31,5553.541,-2782.422,1496.58,0,0,100),
(17898,12,32,5543.012,-2773.559,1495.344,0,0,100),
(17898,12,33,5533.33,-2765.077,1492.94,0,0,100),
(17898,12,34,5527.204,-2757.838,1490.404,0,0,100),
(17898,12,35,5519.835,-2749.674,1487.196,0,0,100),
(17898,12,36,5515.131,-2742.857,1485.773,0,0,100),
(17898,12,37,5515.746,-2729.431,1484.31,0,0,100),
(17898,12,38,5519.233,-2696.762,1480.803,0,0,100),
(17898,12,39,5524.063,-2662.219,1479.315,0,0,100),
(17898,12,40,5529.216,-2648.117,1480.218,0,0,100),
(17898,12,41,5536.944,-2639.985,1480.674,0,0,100),
(17898,12,42,5546.523,-2637.094,1482.928,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17897,7,1,5496.352,-2417.796,1463.525,0,0,100),
(17897,7,2,5508.016,-2434.109,1465.945,0,0,100),
(17897,7,3,5520.927,-2452.966,1468.077,0,0,100),
(17897,7,4,5532.467,-2469.097,1471.087,0,0,100),
(17897,7,5,5538.879,-2484.698,1472.915,0,0,100),
(17897,7,6,5542.228,-2504.583,1474.856,0,0,100),
(17897,7,7,5544.194,-2518.166,1476.34,0,0,100),
(17897,7,8,5543.414,-2532.146,1477.821,0,0,100),
(17897,7,9,5541.602,-2548.313,1479.202,0,0,100),
(17897,7,10,5539.707,-2566.289,1479.6,0,0,100),
(17897,7,11,5538.358,-2586.245,1480.277,0,0,100),
(17897,7,12,5536.168,-2614.975,1481.166,0,0,100),
(17897,7,13,5526.987,-2629.458,1482.411,500,1789502,100),
(17897,8,1,5508.929,-2425.515,1465.008,0,0,100),
(17897,8,2,5515.898,-2439.383,1466.865,0,0,100),
(17897,8,3,5520.868,-2448.155,1467.793,0,0,100),
(17897,8,4,5529.913,-2455.678,1468.946,0,0,100),
(17897,8,5,5539.655,-2462.67,1470.151,0,0,100),
(17897,8,6,5544.354,-2475.479,1471.898,0,0,100),
(17897,8,7,5547.019,-2490.783,1473.554,0,0,100),
(17897,8,8,5553.027,-2506.735,1475.277,0,0,100),
(17897,8,9,5555.931,-2520.341,1476.734,0,0,100),
(17897,8,10,5552.305,-2531.839,1477.739,0,0,100),
(17897,8,11,5550.154,-2547.329,1478.389,0,0,100),
(17897,8,12,5547.89,-2572.16,1479.108,0,0,100),
(17897,8,13,5545.493,-2599.084,1480.06,0,0,100),
(17897,8,14,5544.612,-2614.377,1480.58,0,0,100),
(17897,8,15,5539.034,-2632.818,1480.955,500,1789502,100),
(17897,9,1,5527.597,-2409.186,1468.823,0,0,100),
(17897,9,2,5535.314,-2422.072,1470.398,0,0,100),
(17897,9,3,5545.852,-2452.033,1471.001,0,0,100),
(17897,9,4,5555.303,-2483.854,1474.592,0,0,100),
(17897,9,5,5560.874,-2498.645,1476.16,0,0,100),
(17897,9,6,5564.847,-2513.267,1477.824,0,0,100),
(17897,9,7,5562.932,-2539.077,1480.752,0,0,100),
(17897,9,8,5560.022,-2558.463,1480.537,0,0,100),
(17897,9,9,5557.063,-2579.365,1481.268,0,0,100),
(17897,9,10,5554.618,-2610.532,1482.882,0,0,100),
(17897,9,11,5548.197,-2632.011,1482.927,500,1789502,100),
(17897,10,1,5527.247,-2652.405,1479.944,0,0,100),
(17897,10,2,5524.697,-2662.205,1479.316,0,0,100),
(17897,10,3,5525.444,-2676.536,1478.629,0,0,100),
(17897,10,4,5532.674,-2701.005,1478.909,0,0,100),
(17897,10,5,5533.311,-2714.453,1480.965,0,0,100),
(17897,10,6,5523.385,-2735.573,1484.234,0,0,100),
(17897,10,7,5506.166,-2749.24,1486.894,0,0,100),
(17897,10,8,5482.463,-2761.22,1489.434,0,0,100),
(17897,10,9,5461.064,-2772.096,1493.39,0,0,100),
(17897,10,10,5438.692,-2789.125,1497.397,0,0,100),
(17897,10,11,5421.501,-2812.518,1503.301,0,0,100),
(17897,10,12,5414.538,-2826.325,1506.494,0,0,100),
(17897,10,13,5413.7,-2838.245,1509.095,0,0,100),
(17897,10,14,5416.797,-2863.069,1514.631,0,0,100),
(17897,10,15,5418.95,-2883.945,1519.868,0,0,100),
(17897,10,16,5415.55,-2899.001,1523.257,0,0,100),
(17897,10,17,5407.479,-2916.352,1526.32,0,0,100),
(17897,10,18,5396.579,-2923.069,1528.081,0,0,100),
(17897,10,19,5381.219,-2930.678,1529.093,0,0,100),
(17897,10,20,5365.907,-2936.937,1530.85,0,0,100),
(17897,10,21,5329.409,-2954.647,1535.075,0,0,100),
(17897,10,22,5286.569,-2974.859,1540.411,0,0,100),
(17897,10,23,5272.263,-2986.726,1544.052,0,0,100),
(17897,10,24,5261.294,-3006.193,1549.121,0,0,100),
(17897,10,25,5254.3,-3035.255,1555.777,0,0,100),
(17897,10,26,5252.576,-3071.535,1562.494,0,0,100),
(17897,10,27,5256.06,-3097.369,1569.362,0,0,100),
(17897,10,28,5270.702,-3127.915,1577.484,0,0,100),
(17897,10,29,5285.671,-3134.782,1581.413,0,0,100),
(17897,10,30,5307.6,-3133.849,1587.167,0,0,100),
(17897,10,31,5324.143,-3127.447,1587.008,0,0,100),
(17897,10,32,5347.443,-3135.726,1586.043,0,0,100),
(17897,10,33,5361.625,-3145.206,1585.971,0,0,100),
(17897,10,34,5374.839,-3155.312,1585.626,0,0,100),
(17897,10,35,5361.625,-3145.206,1585.971,0,0,100),
(17897,10,36,5347.443,-3135.726,1586.043,0,0,100),
(17897,10,37,5324.143,-3127.447,1587.008,0,0,100),
(17897,10,38,5307.6,-3133.849,1587.167,0,0,100),
(17897,10,39,5285.671,-3134.782,1581.413,0,0,100),
(17897,10,40,5270.702,-3127.915,1577.484,0,0,100),
(17897,10,41,5256.06,-3097.369,1569.362,0,0,100),
(17897,10,42,5252.581,-3071.623,1562.453,0,0,100),
(17897,10,43,5254.3,-3035.255,1555.777,0,0,100),
(17897,10,44,5261.294,-3006.193,1549.121,0,0,100),
(17897,10,45,5272.263,-2986.726,1544.052,0,0,100),
(17897,10,46,5286.569,-2974.859,1540.411,0,0,100),
(17897,10,47,5329.409,-2954.647,1535.075,0,0,100),
(17897,10,48,5365.907,-2936.937,1530.85,0,0,100),
(17897,10,49,5381.219,-2930.678,1529.093,0,0,100),
(17897,10,50,5396.579,-2923.069,1528.081,0,0,100),
(17897,10,51,5407.479,-2916.352,1526.32,0,0,100),
(17897,10,52,5415.55,-2899.001,1523.257,0,0,100),
(17897,10,53,5418.904,-2884.381,1520.118,0,0,100),
(17897,10,54,5416.797,-2863.069,1514.631,0,0,100),
(17897,10,55,5413.7,-2838.245,1509.095,0,0,100),
(17897,10,56,5414.538,-2826.325,1506.494,0,0,100),
(17897,10,57,5421.494,-2812.52,1503.164,0,0,100),
(17897,10,58,5438.692,-2789.125,1497.397,0,0,100),
(17897,10,59,5460.88,-2772.182,1493.371,0,0,100),
(17897,10,60,5482.463,-2761.22,1489.434,0,0,100),
(17897,10,61,5506.166,-2749.24,1486.894,0,0,100),
(17897,10,62,5523.385,-2735.573,1484.234,0,0,100),
(17897,10,63,5533.311,-2714.453,1480.965,0,0,100),
(17897,10,64,5532.674,-2701.005,1478.909,0,0,100),
(17897,10,65,5525.444,-2676.536,1478.629,0,0,100),
(17897,10,66,5524.697,-2662.205,1479.316,0,0,100),
(17897,10,67,5527.247,-2652.405,1479.944,0,0,100),
(17897,10,68,5531.077,-2645.129,1480.365,0,0,100),
(17897,11,1,5513.326,-2649.044,1480.807,0,0,100),
(17897,11,2,5502.496,-2662.746,1480.731,0,0,100),
(17897,11,3,5491.918,-2673.242,1480.879,0,0,100),
(17897,11,4,5479.517,-2684.863,1481.004,0,0,100),
(17897,11,5,5473.789,-2698.721,1484.379,0,0,100),
(17897,11,6,5470.156,-2728.486,1484.734,0,0,100),
(17897,11,7,5456.164,-2747.986,1488.672,0,0,100),
(17897,11,8,5438.512,-2766.651,1493.163,0,0,100),
(17897,11,9,5423.153,-2782.244,1497.404,0,0,100),
(17897,11,10,5407.154,-2801.299,1502.503,0,0,100),
(17897,11,11,5397.096,-2814.749,1507.377,0,0,100),
(17897,11,12,5387.299,-2820.434,1510.553,0,0,100),
(17897,11,13,5368.398,-2818.931,1509.894,0,0,100),
(17897,11,14,5357.976,-2809.175,1511.073,0,0,100),
(17897,11,15,5340.51,-2803.518,1507.673,0,0,100),
(17897,11,16,5324.083,-2815.604,1512.271,0,0,100),
(17897,11,17,5315.236,-2847.941,1513.603,0,0,100),
(17897,11,18,5314.002,-2863.879,1518.194,0,0,100),
(17897,11,19,5315.91,-2879.742,1519.673,0,0,100),
(17897,11,20,5317.858,-2893.069,1522.045,0,0,100),
(17897,11,21,5322.159,-2911.907,1524.955,0,0,100),
(17897,11,22,5329.295,-2928.971,1529.609,0,0,100),
(17897,11,23,5335.625,-2941.579,1533.407,0,0,100),
(17897,11,24,5353.701,-2956.649,1536.451,0,0,100),
(17897,11,25,5375.217,-2970.201,1539.246,0,0,100),
(17897,11,26,5390.17,-2985.228,1542.601,0,0,100),
(17897,11,27,5404.074,-2986.814,1545.957,0,0,100),
(17897,11,28,5410.812,-2988.46,1546.975,0,0,100),
(17897,11,29,5416.086,-2988.845,1547.379,0,0,100),
(17897,11,30,5427.381,-2985.571,1545.771,0,0,100),
(17897,11,31,5441.412,-2982.527,1543.06,0,0,100),
(17897,11,32,5464.14,-2976.889,1539.695,0,0,100),
(17897,11,33,5482.604,-2974.366,1538.744,0,0,100),
(17897,11,34,5495.672,-2970.649,1537.592,0,0,100),
(17897,11,35,5483.363,-2960.503,1538.46,0,0,100),
(17897,11,36,5473.921,-2952.34,1538.202,0,0,100),
(17897,11,37,5463.354,-2938.94,1536.364,0,0,100),
(17897,11,38,5452.286,-2925.169,1532.607,0,0,100),
(17897,11,39,5441.611,-2915.316,1529.338,0,0,100),
(17897,11,40,5429.291,-2904.09,1525.924,0,0,100),
(17897,11,41,5430.664,-2889.318,1523.179,0,0,100),
(17897,11,42,5438.55,-2871.303,1518.748,0,0,100),
(17897,11,43,5452.969,-2857.457,1514.051,0,0,100),
(17897,11,44,5479.583,-2835.09,1505.144,0,0,100),
(17897,11,45,5489.249,-2821.866,1502.512,0,0,100),
(17897,11,46,5497.417,-2806.28,1499.973,0,0,100),
(17897,11,47,5502.62,-2796.073,1499.925,0,0,100),
(17897,11,48,5512.153,-2778.154,1495.281,0,0,100),
(17897,11,49,5528.437,-2766.171,1493.052,0,0,100),
(17897,11,50,5542.206,-2756.863,1492.091,0,0,100),
(17897,11,51,5555.518,-2745.178,1491.145,0,0,100),
(17897,11,52,5565.463,-2729.097,1488.722,0,0,100),
(17897,11,53,5574.218,-2710.327,1487.721,0,0,100),
(17897,11,54,5582.651,-2688.477,1488.644,0,0,100),
(17897,11,55,5588.701,-2672.911,1488.21,0,0,100),
(17897,11,56,5584.229,-2660.341,1488.942,0,0,100),
(17897,11,57,5577.057,-2651.057,1488.749,0,0,100),
(17897,11,58,5567.428,-2642.557,1486.811,0,0,100),
(17897,11,59,5551.279,-2637.128,1484.251,0,0,100),
(17897,11,60,5529.216,-2639.48,1480.975,0,0,100),
(17897,12,1,5568.778,-2645.605,1487.069,0,0,100),
(17897,12,2,5584.97,-2660.717,1488.94,0,0,100),
(17897,12,3,5589.07,-2675.572,1488.393,0,0,100),
(17897,12,4,5586.58,-2700.426,1492.034,0,0,100),
(17897,12,5,5585.324,-2715.938,1492.443,0,0,100),
(17897,12,6,5583.566,-2737.972,1492.224,0,0,100),
(17897,12,7,5578.575,-2756.305,1495.054,0,0,100),
(17897,12,8,5571.506,-2760.035,1494.75,0,0,100),
(17897,12,9,5551.664,-2765.313,1495.14,0,0,100),
(17897,12,10,5538.912,-2778.416,1495.705,0,0,100),
(17897,12,11,5520.126,-2790.365,1497.95,0,0,100),
(17897,12,12,5509.284,-2798.237,1499.834,0,0,100),
(17897,12,13,5499.019,-2807.908,1499.77,0,0,100),
(17897,12,14,5496.225,-2817.776,1501.425,0,0,100),
(17897,12,15,5497.596,-2828.481,1502.491,0,0,100),
(17897,12,16,5501.622,-2845.349,1506.033,0,0,100),
(17897,12,17,5510.194,-2853.306,1506.763,0,0,100),
(17897,12,18,5522.693,-2856.198,1506.59,0,0,100),
(17897,12,19,5540.818,-2855.903,1506.713,0,0,100),
(17897,12,20,5555.453,-2855.183,1507.757,0,0,100),
(17897,12,21,5578.82,-2853.495,1508.494,0,0,100),
(17897,12,22,5600.924,-2865.917,1509.997,0,0,100),
(17897,12,23,5611.543,-2858.283,1510.105,0,0,100),
(17897,12,24,5609.982,-2846.47,1508.5,0,0,100),
(17897,12,25,5604.198,-2835.658,1506.159,0,0,100),
(17897,12,26,5604.235,-2820.894,1502.79,0,0,100),
(17897,12,27,5599.551,-2804.684,1500.171,0,0,100),
(17897,12,28,5588.565,-2793.886,1497.825,0,0,100),
(17897,12,29,5576.909,-2792.066,1496.25,0,0,100),
(17897,12,30,5564.823,-2788.349,1495.955,0,0,100),
(17897,12,31,5553.541,-2782.422,1496.58,0,0,100),
(17897,12,32,5543.012,-2773.559,1495.344,0,0,100),
(17897,12,33,5533.33,-2765.077,1492.94,0,0,100),
(17897,12,34,5527.204,-2757.838,1490.404,0,0,100),
(17897,12,35,5519.835,-2749.674,1487.196,0,0,100),
(17897,12,36,5515.131,-2742.857,1485.773,0,0,100),
(17897,12,37,5515.746,-2729.431,1484.31,0,0,100),
(17897,12,38,5519.233,-2696.762,1480.803,0,0,100),
(17897,12,39,5524.063,-2662.219,1479.315,0,0,100),
(17897,12,40,5529.216,-2648.117,1480.218,0,0,100),
(17897,12,41,5536.944,-2639.985,1480.674,0,0,100),
(17897,12,42,5546.523,-2637.094,1482.928,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17899,7,1,5496.352,-2417.796,1463.525,0,0,100),
(17899,7,2,5508.016,-2434.109,1465.945,0,0,100),
(17899,7,3,5520.927,-2452.966,1468.077,0,0,100),
(17899,7,4,5532.467,-2469.097,1471.087,0,0,100),
(17899,7,5,5538.879,-2484.698,1472.915,0,0,100),
(17899,7,6,5542.228,-2504.583,1474.856,0,0,100),
(17899,7,7,5544.194,-2518.166,1476.34,0,0,100),
(17899,7,8,5543.414,-2532.146,1477.821,0,0,100),
(17899,7,9,5541.602,-2548.313,1479.202,0,0,100),
(17899,7,10,5539.707,-2566.289,1479.6,0,0,100),
(17899,7,11,5538.358,-2586.245,1480.277,0,0,100),
(17899,7,12,5536.168,-2614.975,1481.166,0,0,100),
(17899,7,13,5526.987,-2629.458,1482.411,500,1789502,100),
(17899,8,1,5508.929,-2425.515,1465.008,0,0,100),
(17899,8,2,5515.898,-2439.383,1466.865,0,0,100),
(17899,8,3,5520.868,-2448.155,1467.793,0,0,100),
(17899,8,4,5529.913,-2455.678,1468.946,0,0,100),
(17899,8,5,5539.655,-2462.67,1470.151,0,0,100),
(17899,8,6,5544.354,-2475.479,1471.898,0,0,100),
(17899,8,7,5547.019,-2490.783,1473.554,0,0,100),
(17899,8,8,5553.027,-2506.735,1475.277,0,0,100),
(17899,8,9,5555.931,-2520.341,1476.734,0,0,100),
(17899,8,10,5552.305,-2531.839,1477.739,0,0,100),
(17899,8,11,5550.154,-2547.329,1478.389,0,0,100),
(17899,8,12,5547.89,-2572.16,1479.108,0,0,100),
(17899,8,13,5545.493,-2599.084,1480.06,0,0,100),
(17899,8,14,5544.612,-2614.377,1480.58,0,0,100),
(17899,8,15,5539.034,-2632.818,1480.955,500,1789502,100),
(17899,9,1,5527.597,-2409.186,1468.823,0,0,100),
(17899,9,2,5535.314,-2422.072,1470.398,0,0,100),
(17899,9,3,5545.852,-2452.033,1471.001,0,0,100),
(17899,9,4,5555.303,-2483.854,1474.592,0,0,100),
(17899,9,5,5560.874,-2498.645,1476.16,0,0,100),
(17899,9,6,5564.847,-2513.267,1477.824,0,0,100),
(17899,9,7,5562.932,-2539.077,1480.752,0,0,100),
(17899,9,8,5560.022,-2558.463,1480.537,0,0,100),
(17899,9,9,5557.063,-2579.365,1481.268,0,0,100),
(17899,9,10,5554.618,-2610.532,1482.882,0,0,100),
(17899,9,11,5548.197,-2632.011,1482.927,500,1789502,100),
(17899,10,1,5527.247,-2652.405,1479.944,0,0,100),
(17899,10,2,5524.697,-2662.205,1479.316,0,0,100),
(17899,10,3,5525.444,-2676.536,1478.629,0,0,100),
(17899,10,4,5532.674,-2701.005,1478.909,0,0,100),
(17899,10,5,5533.311,-2714.453,1480.965,0,0,100),
(17899,10,6,5523.385,-2735.573,1484.234,0,0,100),
(17899,10,7,5506.166,-2749.24,1486.894,0,0,100),
(17899,10,8,5482.463,-2761.22,1489.434,0,0,100),
(17899,10,9,5461.064,-2772.096,1493.39,0,0,100),
(17899,10,10,5438.692,-2789.125,1497.397,0,0,100),
(17899,10,11,5421.501,-2812.518,1503.301,0,0,100),
(17899,10,12,5414.538,-2826.325,1506.494,0,0,100),
(17899,10,13,5413.7,-2838.245,1509.095,0,0,100),
(17899,10,14,5416.797,-2863.069,1514.631,0,0,100),
(17899,10,15,5418.95,-2883.945,1519.868,0,0,100),
(17899,10,16,5415.55,-2899.001,1523.257,0,0,100),
(17899,10,17,5407.479,-2916.352,1526.32,0,0,100),
(17899,10,18,5396.579,-2923.069,1528.081,0,0,100),
(17899,10,19,5381.219,-2930.678,1529.093,0,0,100),
(17899,10,20,5365.907,-2936.937,1530.85,0,0,100),
(17899,10,21,5329.409,-2954.647,1535.075,0,0,100),
(17899,10,22,5286.569,-2974.859,1540.411,0,0,100),
(17899,10,23,5272.263,-2986.726,1544.052,0,0,100),
(17899,10,24,5261.294,-3006.193,1549.121,0,0,100),
(17899,10,25,5254.3,-3035.255,1555.777,0,0,100),
(17899,10,26,5252.576,-3071.535,1562.494,0,0,100),
(17899,10,27,5256.06,-3097.369,1569.362,0,0,100),
(17899,10,28,5270.702,-3127.915,1577.484,0,0,100),
(17899,10,29,5285.671,-3134.782,1581.413,0,0,100),
(17899,10,30,5307.6,-3133.849,1587.167,0,0,100),
(17899,10,31,5324.143,-3127.447,1587.008,0,0,100),
(17899,10,32,5347.443,-3135.726,1586.043,0,0,100),
(17899,10,33,5361.625,-3145.206,1585.971,0,0,100),
(17899,10,34,5374.839,-3155.312,1585.626,0,0,100),
(17899,10,35,5361.625,-3145.206,1585.971,0,0,100),
(17899,10,36,5347.443,-3135.726,1586.043,0,0,100),
(17899,10,37,5324.143,-3127.447,1587.008,0,0,100),
(17899,10,38,5307.6,-3133.849,1587.167,0,0,100),
(17899,10,39,5285.671,-3134.782,1581.413,0,0,100),
(17899,10,40,5270.702,-3127.915,1577.484,0,0,100),
(17899,10,41,5256.06,-3097.369,1569.362,0,0,100),
(17899,10,42,5252.581,-3071.623,1562.453,0,0,100),
(17899,10,43,5254.3,-3035.255,1555.777,0,0,100),
(17899,10,44,5261.294,-3006.193,1549.121,0,0,100),
(17899,10,45,5272.263,-2986.726,1544.052,0,0,100),
(17899,10,46,5286.569,-2974.859,1540.411,0,0,100),
(17899,10,47,5329.409,-2954.647,1535.075,0,0,100),
(17899,10,48,5365.907,-2936.937,1530.85,0,0,100),
(17899,10,49,5381.219,-2930.678,1529.093,0,0,100),
(17899,10,50,5396.579,-2923.069,1528.081,0,0,100),
(17899,10,51,5407.479,-2916.352,1526.32,0,0,100),
(17899,10,52,5415.55,-2899.001,1523.257,0,0,100),
(17899,10,53,5418.904,-2884.381,1520.118,0,0,100),
(17899,10,54,5416.797,-2863.069,1514.631,0,0,100),
(17899,10,55,5413.7,-2838.245,1509.095,0,0,100),
(17899,10,56,5414.538,-2826.325,1506.494,0,0,100),
(17899,10,57,5421.494,-2812.52,1503.164,0,0,100),
(17899,10,58,5438.692,-2789.125,1497.397,0,0,100),
(17899,10,59,5460.88,-2772.182,1493.371,0,0,100),
(17899,10,60,5482.463,-2761.22,1489.434,0,0,100),
(17899,10,61,5506.166,-2749.24,1486.894,0,0,100),
(17899,10,62,5523.385,-2735.573,1484.234,0,0,100),
(17899,10,63,5533.311,-2714.453,1480.965,0,0,100),
(17899,10,64,5532.674,-2701.005,1478.909,0,0,100),
(17899,10,65,5525.444,-2676.536,1478.629,0,0,100),
(17899,10,66,5524.697,-2662.205,1479.316,0,0,100),
(17899,10,67,5527.247,-2652.405,1479.944,0,0,100),
(17899,10,68,5531.077,-2645.129,1480.365,0,0,100),
(17899,11,1,5513.326,-2649.044,1480.807,0,0,100),
(17899,11,2,5502.496,-2662.746,1480.731,0,0,100),
(17899,11,3,5491.918,-2673.242,1480.879,0,0,100),
(17899,11,4,5479.517,-2684.863,1481.004,0,0,100),
(17899,11,5,5473.789,-2698.721,1484.379,0,0,100),
(17899,11,6,5470.156,-2728.486,1484.734,0,0,100),
(17899,11,7,5456.164,-2747.986,1488.672,0,0,100),
(17899,11,8,5438.512,-2766.651,1493.163,0,0,100),
(17899,11,9,5423.153,-2782.244,1497.404,0,0,100),
(17899,11,10,5407.154,-2801.299,1502.503,0,0,100),
(17899,11,11,5397.096,-2814.749,1507.377,0,0,100),
(17899,11,12,5387.299,-2820.434,1510.553,0,0,100),
(17899,11,13,5368.398,-2818.931,1509.894,0,0,100),
(17899,11,14,5357.976,-2809.175,1511.073,0,0,100),
(17899,11,15,5340.51,-2803.518,1507.673,0,0,100),
(17899,11,16,5324.083,-2815.604,1512.271,0,0,100),
(17899,11,17,5315.236,-2847.941,1513.603,0,0,100),
(17899,11,18,5314.002,-2863.879,1518.194,0,0,100),
(17899,11,19,5315.91,-2879.742,1519.673,0,0,100),
(17899,11,20,5317.858,-2893.069,1522.045,0,0,100),
(17899,11,21,5322.159,-2911.907,1524.955,0,0,100),
(17899,11,22,5329.295,-2928.971,1529.609,0,0,100),
(17899,11,23,5335.625,-2941.579,1533.407,0,0,100),
(17899,11,24,5353.701,-2956.649,1536.451,0,0,100),
(17899,11,25,5375.217,-2970.201,1539.246,0,0,100),
(17899,11,26,5390.17,-2985.228,1542.601,0,0,100),
(17899,11,27,5404.074,-2986.814,1545.957,0,0,100),
(17899,11,28,5410.812,-2988.46,1546.975,0,0,100),
(17899,11,29,5416.086,-2988.845,1547.379,0,0,100),
(17899,11,30,5427.381,-2985.571,1545.771,0,0,100),
(17899,11,31,5441.412,-2982.527,1543.06,0,0,100),
(17899,11,32,5464.14,-2976.889,1539.695,0,0,100),
(17899,11,33,5482.604,-2974.366,1538.744,0,0,100),
(17899,11,34,5495.672,-2970.649,1537.592,0,0,100),
(17899,11,35,5483.363,-2960.503,1538.46,0,0,100),
(17899,11,36,5473.921,-2952.34,1538.202,0,0,100),
(17899,11,37,5463.354,-2938.94,1536.364,0,0,100),
(17899,11,38,5452.286,-2925.169,1532.607,0,0,100),
(17899,11,39,5441.611,-2915.316,1529.338,0,0,100),
(17899,11,40,5429.291,-2904.09,1525.924,0,0,100),
(17899,11,41,5430.664,-2889.318,1523.179,0,0,100),
(17899,11,42,5438.55,-2871.303,1518.748,0,0,100),
(17899,11,43,5452.969,-2857.457,1514.051,0,0,100),
(17899,11,44,5479.583,-2835.09,1505.144,0,0,100),
(17899,11,45,5489.249,-2821.866,1502.512,0,0,100),
(17899,11,46,5497.417,-2806.28,1499.973,0,0,100),
(17899,11,47,5502.62,-2796.073,1499.925,0,0,100),
(17899,11,48,5512.153,-2778.154,1495.281,0,0,100),
(17899,11,49,5528.437,-2766.171,1493.052,0,0,100),
(17899,11,50,5542.206,-2756.863,1492.091,0,0,100),
(17899,11,51,5555.518,-2745.178,1491.145,0,0,100),
(17899,11,52,5565.463,-2729.097,1488.722,0,0,100),
(17899,11,53,5574.218,-2710.327,1487.721,0,0,100),
(17899,11,54,5582.651,-2688.477,1488.644,0,0,100),
(17899,11,55,5588.701,-2672.911,1488.21,0,0,100),
(17899,11,56,5584.229,-2660.341,1488.942,0,0,100),
(17899,11,57,5577.057,-2651.057,1488.749,0,0,100),
(17899,11,58,5567.428,-2642.557,1486.811,0,0,100),
(17899,11,59,5551.279,-2637.128,1484.251,0,0,100),
(17899,11,60,5529.216,-2639.48,1480.975,0,0,100),
(17899,12,1,5568.778,-2645.605,1487.069,0,0,100),
(17899,12,2,5584.97,-2660.717,1488.94,0,0,100),
(17899,12,3,5589.07,-2675.572,1488.393,0,0,100),
(17899,12,4,5586.58,-2700.426,1492.034,0,0,100),
(17899,12,5,5585.324,-2715.938,1492.443,0,0,100),
(17899,12,6,5583.566,-2737.972,1492.224,0,0,100),
(17899,12,7,5578.575,-2756.305,1495.054,0,0,100),
(17899,12,8,5571.506,-2760.035,1494.75,0,0,100),
(17899,12,9,5551.664,-2765.313,1495.14,0,0,100),
(17899,12,10,5538.912,-2778.416,1495.705,0,0,100),
(17899,12,11,5520.126,-2790.365,1497.95,0,0,100),
(17899,12,12,5509.284,-2798.237,1499.834,0,0,100),
(17899,12,13,5499.019,-2807.908,1499.77,0,0,100),
(17899,12,14,5496.225,-2817.776,1501.425,0,0,100),
(17899,12,15,5497.596,-2828.481,1502.491,0,0,100),
(17899,12,16,5501.622,-2845.349,1506.033,0,0,100),
(17899,12,17,5510.194,-2853.306,1506.763,0,0,100),
(17899,12,18,5522.693,-2856.198,1506.59,0,0,100),
(17899,12,19,5540.818,-2855.903,1506.713,0,0,100),
(17899,12,20,5555.453,-2855.183,1507.757,0,0,100),
(17899,12,21,5578.82,-2853.495,1508.494,0,0,100),
(17899,12,22,5600.924,-2865.917,1509.997,0,0,100),
(17899,12,23,5611.543,-2858.283,1510.105,0,0,100),
(17899,12,24,5609.982,-2846.47,1508.5,0,0,100),
(17899,12,25,5604.198,-2835.658,1506.159,0,0,100),
(17899,12,26,5604.235,-2820.894,1502.79,0,0,100),
(17899,12,27,5599.551,-2804.684,1500.171,0,0,100),
(17899,12,28,5588.565,-2793.886,1497.825,0,0,100),
(17899,12,29,5576.909,-2792.066,1496.25,0,0,100),
(17899,12,30,5564.823,-2788.349,1495.955,0,0,100),
(17899,12,31,5553.541,-2782.422,1496.58,0,0,100),
(17899,12,32,5543.012,-2773.559,1495.344,0,0,100),
(17899,12,33,5533.33,-2765.077,1492.94,0,0,100),
(17899,12,34,5527.204,-2757.838,1490.404,0,0,100),
(17899,12,35,5519.835,-2749.674,1487.196,0,0,100),
(17899,12,36,5515.131,-2742.857,1485.773,0,0,100),
(17899,12,37,5515.746,-2729.431,1484.31,0,0,100),
(17899,12,38,5519.233,-2696.762,1480.803,0,0,100),
(17899,12,39,5524.063,-2662.219,1479.315,0,0,100),
(17899,12,40,5529.216,-2648.117,1480.218,0,0,100),
(17899,12,41,5536.944,-2639.985,1480.674,0,0,100),
(17899,12,42,5546.523,-2637.094,1482.928,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17905,7,1,5496.352,-2417.796,1463.525,0,0,100),
(17905,7,2,5508.016,-2434.109,1465.945,0,0,100),
(17905,7,3,5520.927,-2452.966,1468.077,0,0,100),
(17905,7,4,5532.467,-2469.097,1471.087,0,0,100),
(17905,7,5,5538.879,-2484.698,1472.915,0,0,100),
(17905,7,6,5542.228,-2504.583,1474.856,0,0,100),
(17905,7,7,5544.194,-2518.166,1476.34,0,0,100),
(17905,7,8,5543.414,-2532.146,1477.821,0,0,100),
(17905,7,9,5541.602,-2548.313,1479.202,0,0,100),
(17905,7,10,5539.707,-2566.289,1479.6,0,0,100),
(17905,7,11,5538.358,-2586.245,1480.277,0,0,100),
(17905,7,12,5536.168,-2614.975,1481.166,0,0,100),
(17905,7,13,5526.987,-2629.458,1482.411,500,1789502,100),
(17905,8,1,5508.929,-2425.515,1465.008,0,0,100),
(17905,8,2,5515.898,-2439.383,1466.865,0,0,100),
(17905,8,3,5520.868,-2448.155,1467.793,0,0,100),
(17905,8,4,5529.913,-2455.678,1468.946,0,0,100),
(17905,8,5,5539.655,-2462.67,1470.151,0,0,100),
(17905,8,6,5544.354,-2475.479,1471.898,0,0,100),
(17905,8,7,5547.019,-2490.783,1473.554,0,0,100),
(17905,8,8,5553.027,-2506.735,1475.277,0,0,100),
(17905,8,9,5555.931,-2520.341,1476.734,0,0,100),
(17905,8,10,5552.305,-2531.839,1477.739,0,0,100),
(17905,8,11,5550.154,-2547.329,1478.389,0,0,100),
(17905,8,12,5547.89,-2572.16,1479.108,0,0,100),
(17905,8,13,5545.493,-2599.084,1480.06,0,0,100),
(17905,8,14,5544.612,-2614.377,1480.58,0,0,100),
(17905,8,15,5539.034,-2632.818,1480.955,500,1789502,100),
(17905,9,1,5527.597,-2409.186,1468.823,0,0,100),
(17905,9,2,5535.314,-2422.072,1470.398,0,0,100),
(17905,9,3,5545.852,-2452.033,1471.001,0,0,100),
(17905,9,4,5555.303,-2483.854,1474.592,0,0,100),
(17905,9,5,5560.874,-2498.645,1476.16,0,0,100),
(17905,9,6,5564.847,-2513.267,1477.824,0,0,100),
(17905,9,7,5562.932,-2539.077,1480.752,0,0,100),
(17905,9,8,5560.022,-2558.463,1480.537,0,0,100),
(17905,9,9,5557.063,-2579.365,1481.268,0,0,100),
(17905,9,10,5554.618,-2610.532,1482.882,0,0,100),
(17905,9,11,5548.197,-2632.011,1482.927,500,1789502,100),
(17905,10,1,5527.247,-2652.405,1479.944,0,0,100),
(17905,10,2,5524.697,-2662.205,1479.316,0,0,100),
(17905,10,3,5525.444,-2676.536,1478.629,0,0,100),
(17905,10,4,5532.674,-2701.005,1478.909,0,0,100),
(17905,10,5,5533.311,-2714.453,1480.965,0,0,100),
(17905,10,6,5523.385,-2735.573,1484.234,0,0,100),
(17905,10,7,5506.166,-2749.24,1486.894,0,0,100),
(17905,10,8,5482.463,-2761.22,1489.434,0,0,100),
(17905,10,9,5461.064,-2772.096,1493.39,0,0,100),
(17905,10,10,5438.692,-2789.125,1497.397,0,0,100),
(17905,10,11,5421.501,-2812.518,1503.301,0,0,100),
(17905,10,12,5414.538,-2826.325,1506.494,0,0,100),
(17905,10,13,5413.7,-2838.245,1509.095,0,0,100),
(17905,10,14,5416.797,-2863.069,1514.631,0,0,100),
(17905,10,15,5418.95,-2883.945,1519.868,0,0,100),
(17905,10,16,5415.55,-2899.001,1523.257,0,0,100),
(17905,10,17,5407.479,-2916.352,1526.32,0,0,100),
(17905,10,18,5396.579,-2923.069,1528.081,0,0,100),
(17905,10,19,5381.219,-2930.678,1529.093,0,0,100),
(17905,10,20,5365.907,-2936.937,1530.85,0,0,100),
(17905,10,21,5329.409,-2954.647,1535.075,0,0,100),
(17905,10,22,5286.569,-2974.859,1540.411,0,0,100),
(17905,10,23,5272.263,-2986.726,1544.052,0,0,100),
(17905,10,24,5261.294,-3006.193,1549.121,0,0,100),
(17905,10,25,5254.3,-3035.255,1555.777,0,0,100),
(17905,10,26,5252.576,-3071.535,1562.494,0,0,100),
(17905,10,27,5256.06,-3097.369,1569.362,0,0,100),
(17905,10,28,5270.702,-3127.915,1577.484,0,0,100),
(17905,10,29,5285.671,-3134.782,1581.413,0,0,100),
(17905,10,30,5307.6,-3133.849,1587.167,0,0,100),
(17905,10,31,5324.143,-3127.447,1587.008,0,0,100),
(17905,10,32,5347.443,-3135.726,1586.043,0,0,100),
(17905,10,33,5361.625,-3145.206,1585.971,0,0,100),
(17905,10,34,5374.839,-3155.312,1585.626,0,0,100),
(17905,10,35,5361.625,-3145.206,1585.971,0,0,100),
(17905,10,36,5347.443,-3135.726,1586.043,0,0,100),
(17905,10,37,5324.143,-3127.447,1587.008,0,0,100),
(17905,10,38,5307.6,-3133.849,1587.167,0,0,100),
(17905,10,39,5285.671,-3134.782,1581.413,0,0,100),
(17905,10,40,5270.702,-3127.915,1577.484,0,0,100),
(17905,10,41,5256.06,-3097.369,1569.362,0,0,100),
(17905,10,42,5252.581,-3071.623,1562.453,0,0,100),
(17905,10,43,5254.3,-3035.255,1555.777,0,0,100),
(17905,10,44,5261.294,-3006.193,1549.121,0,0,100),
(17905,10,45,5272.263,-2986.726,1544.052,0,0,100),
(17905,10,46,5286.569,-2974.859,1540.411,0,0,100),
(17905,10,47,5329.409,-2954.647,1535.075,0,0,100),
(17905,10,48,5365.907,-2936.937,1530.85,0,0,100),
(17905,10,49,5381.219,-2930.678,1529.093,0,0,100),
(17905,10,50,5396.579,-2923.069,1528.081,0,0,100),
(17905,10,51,5407.479,-2916.352,1526.32,0,0,100),
(17905,10,52,5415.55,-2899.001,1523.257,0,0,100),
(17905,10,53,5418.904,-2884.381,1520.118,0,0,100),
(17905,10,54,5416.797,-2863.069,1514.631,0,0,100),
(17905,10,55,5413.7,-2838.245,1509.095,0,0,100),
(17905,10,56,5414.538,-2826.325,1506.494,0,0,100),
(17905,10,57,5421.494,-2812.52,1503.164,0,0,100),
(17905,10,58,5438.692,-2789.125,1497.397,0,0,100),
(17905,10,59,5460.88,-2772.182,1493.371,0,0,100),
(17905,10,60,5482.463,-2761.22,1489.434,0,0,100),
(17905,10,61,5506.166,-2749.24,1486.894,0,0,100),
(17905,10,62,5523.385,-2735.573,1484.234,0,0,100),
(17905,10,63,5533.311,-2714.453,1480.965,0,0,100),
(17905,10,64,5532.674,-2701.005,1478.909,0,0,100),
(17905,10,65,5525.444,-2676.536,1478.629,0,0,100),
(17905,10,66,5524.697,-2662.205,1479.316,0,0,100),
(17905,10,67,5527.247,-2652.405,1479.944,0,0,100),
(17905,10,68,5531.077,-2645.129,1480.365,0,0,100),
(17905,11,1,5513.326,-2649.044,1480.807,0,0,100),
(17905,11,2,5502.496,-2662.746,1480.731,0,0,100),
(17905,11,3,5491.918,-2673.242,1480.879,0,0,100),
(17905,11,4,5479.517,-2684.863,1481.004,0,0,100),
(17905,11,5,5473.789,-2698.721,1484.379,0,0,100),
(17905,11,6,5470.156,-2728.486,1484.734,0,0,100),
(17905,11,7,5456.164,-2747.986,1488.672,0,0,100),
(17905,11,8,5438.512,-2766.651,1493.163,0,0,100),
(17905,11,9,5423.153,-2782.244,1497.404,0,0,100),
(17905,11,10,5407.154,-2801.299,1502.503,0,0,100),
(17905,11,11,5397.096,-2814.749,1507.377,0,0,100),
(17905,11,12,5387.299,-2820.434,1510.553,0,0,100),
(17905,11,13,5368.398,-2818.931,1509.894,0,0,100),
(17905,11,14,5357.976,-2809.175,1511.073,0,0,100),
(17905,11,15,5340.51,-2803.518,1507.673,0,0,100),
(17905,11,16,5324.083,-2815.604,1512.271,0,0,100),
(17905,11,17,5315.236,-2847.941,1513.603,0,0,100),
(17905,11,18,5314.002,-2863.879,1518.194,0,0,100),
(17905,11,19,5315.91,-2879.742,1519.673,0,0,100),
(17905,11,20,5317.858,-2893.069,1522.045,0,0,100),
(17905,11,21,5322.159,-2911.907,1524.955,0,0,100),
(17905,11,22,5329.295,-2928.971,1529.609,0,0,100),
(17905,11,23,5335.625,-2941.579,1533.407,0,0,100),
(17905,11,24,5353.701,-2956.649,1536.451,0,0,100),
(17905,11,25,5375.217,-2970.201,1539.246,0,0,100),
(17905,11,26,5390.17,-2985.228,1542.601,0,0,100),
(17905,11,27,5404.074,-2986.814,1545.957,0,0,100),
(17905,11,28,5410.812,-2988.46,1546.975,0,0,100),
(17905,11,29,5416.086,-2988.845,1547.379,0,0,100),
(17905,11,30,5427.381,-2985.571,1545.771,0,0,100),
(17905,11,31,5441.412,-2982.527,1543.06,0,0,100),
(17905,11,32,5464.14,-2976.889,1539.695,0,0,100),
(17905,11,33,5482.604,-2974.366,1538.744,0,0,100),
(17905,11,34,5495.672,-2970.649,1537.592,0,0,100),
(17905,11,35,5483.363,-2960.503,1538.46,0,0,100),
(17905,11,36,5473.921,-2952.34,1538.202,0,0,100),
(17905,11,37,5463.354,-2938.94,1536.364,0,0,100),
(17905,11,38,5452.286,-2925.169,1532.607,0,0,100),
(17905,11,39,5441.611,-2915.316,1529.338,0,0,100),
(17905,11,40,5429.291,-2904.09,1525.924,0,0,100),
(17905,11,41,5430.664,-2889.318,1523.179,0,0,100),
(17905,11,42,5438.55,-2871.303,1518.748,0,0,100),
(17905,11,43,5452.969,-2857.457,1514.051,0,0,100),
(17905,11,44,5479.583,-2835.09,1505.144,0,0,100),
(17905,11,45,5489.249,-2821.866,1502.512,0,0,100),
(17905,11,46,5497.417,-2806.28,1499.973,0,0,100),
(17905,11,47,5502.62,-2796.073,1499.925,0,0,100),
(17905,11,48,5512.153,-2778.154,1495.281,0,0,100),
(17905,11,49,5528.437,-2766.171,1493.052,0,0,100),
(17905,11,50,5542.206,-2756.863,1492.091,0,0,100),
(17905,11,51,5555.518,-2745.178,1491.145,0,0,100),
(17905,11,52,5565.463,-2729.097,1488.722,0,0,100),
(17905,11,53,5574.218,-2710.327,1487.721,0,0,100),
(17905,11,54,5582.651,-2688.477,1488.644,0,0,100),
(17905,11,55,5588.701,-2672.911,1488.21,0,0,100),
(17905,11,56,5584.229,-2660.341,1488.942,0,0,100),
(17905,11,57,5577.057,-2651.057,1488.749,0,0,100),
(17905,11,58,5567.428,-2642.557,1486.811,0,0,100),
(17905,11,59,5551.279,-2637.128,1484.251,0,0,100),
(17905,11,60,5529.216,-2639.48,1480.975,0,0,100),
(17905,12,1,5568.778,-2645.605,1487.069,0,0,100),
(17905,12,2,5584.97,-2660.717,1488.94,0,0,100),
(17905,12,3,5589.07,-2675.572,1488.393,0,0,100),
(17905,12,4,5586.58,-2700.426,1492.034,0,0,100),
(17905,12,5,5585.324,-2715.938,1492.443,0,0,100),
(17905,12,6,5583.566,-2737.972,1492.224,0,0,100),
(17905,12,7,5578.575,-2756.305,1495.054,0,0,100),
(17905,12,8,5571.506,-2760.035,1494.75,0,0,100),
(17905,12,9,5551.664,-2765.313,1495.14,0,0,100),
(17905,12,10,5538.912,-2778.416,1495.705,0,0,100),
(17905,12,11,5520.126,-2790.365,1497.95,0,0,100),
(17905,12,12,5509.284,-2798.237,1499.834,0,0,100),
(17905,12,13,5499.019,-2807.908,1499.77,0,0,100),
(17905,12,14,5496.225,-2817.776,1501.425,0,0,100),
(17905,12,15,5497.596,-2828.481,1502.491,0,0,100),
(17905,12,16,5501.622,-2845.349,1506.033,0,0,100),
(17905,12,17,5510.194,-2853.306,1506.763,0,0,100),
(17905,12,18,5522.693,-2856.198,1506.59,0,0,100),
(17905,12,19,5540.818,-2855.903,1506.713,0,0,100),
(17905,12,20,5555.453,-2855.183,1507.757,0,0,100),
(17905,12,21,5578.82,-2853.495,1508.494,0,0,100),
(17905,12,22,5600.924,-2865.917,1509.997,0,0,100),
(17905,12,23,5611.543,-2858.283,1510.105,0,0,100),
(17905,12,24,5609.982,-2846.47,1508.5,0,0,100),
(17905,12,25,5604.198,-2835.658,1506.159,0,0,100),
(17905,12,26,5604.235,-2820.894,1502.79,0,0,100),
(17905,12,27,5599.551,-2804.684,1500.171,0,0,100),
(17905,12,28,5588.565,-2793.886,1497.825,0,0,100),
(17905,12,29,5576.909,-2792.066,1496.25,0,0,100),
(17905,12,30,5564.823,-2788.349,1495.955,0,0,100),
(17905,12,31,5553.541,-2782.422,1496.58,0,0,100),
(17905,12,32,5543.012,-2773.559,1495.344,0,0,100),
(17905,12,33,5533.33,-2765.077,1492.94,0,0,100),
(17905,12,34,5527.204,-2757.838,1490.404,0,0,100),
(17905,12,35,5519.835,-2749.674,1487.196,0,0,100),
(17905,12,36,5515.131,-2742.857,1485.773,0,0,100),
(17905,12,37,5515.746,-2729.431,1484.31,0,0,100),
(17905,12,38,5519.233,-2696.762,1480.803,0,0,100),
(17905,12,39,5524.063,-2662.219,1479.315,0,0,100),
(17905,12,40,5529.216,-2648.117,1480.218,0,0,100),
(17905,12,41,5536.944,-2639.985,1480.674,0,0,100),
(17905,12,42,5546.523,-2637.094,1482.928,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17916,7,1,5496.352,-2417.796,1463.525,0,0,100),
(17916,7,2,5508.016,-2434.109,1465.945,0,0,100),
(17916,7,3,5520.927,-2452.966,1468.077,0,0,100),
(17916,7,4,5532.467,-2469.097,1471.087,0,0,100),
(17916,7,5,5538.879,-2484.698,1472.915,0,0,100),
(17916,7,6,5542.228,-2504.583,1474.856,0,0,100),
(17916,7,7,5544.194,-2518.166,1476.34,0,0,100),
(17916,7,8,5543.414,-2532.146,1477.821,0,0,100),
(17916,7,9,5541.602,-2548.313,1479.202,0,0,100),
(17916,7,10,5539.707,-2566.289,1479.6,0,0,100),
(17916,7,11,5538.358,-2586.245,1480.277,0,0,100),
(17916,7,12,5536.168,-2614.975,1481.166,0,0,100),
(17916,7,13,5526.987,-2629.458,1482.411,500,1789502,100),
(17916,8,1,5508.929,-2425.515,1465.008,0,0,100),
(17916,8,2,5515.898,-2439.383,1466.865,0,0,100),
(17916,8,3,5520.868,-2448.155,1467.793,0,0,100),
(17916,8,4,5529.913,-2455.678,1468.946,0,0,100),
(17916,8,5,5539.655,-2462.67,1470.151,0,0,100),
(17916,8,6,5544.354,-2475.479,1471.898,0,0,100),
(17916,8,7,5547.019,-2490.783,1473.554,0,0,100),
(17916,8,8,5553.027,-2506.735,1475.277,0,0,100),
(17916,8,9,5555.931,-2520.341,1476.734,0,0,100),
(17916,8,10,5552.305,-2531.839,1477.739,0,0,100),
(17916,8,11,5550.154,-2547.329,1478.389,0,0,100),
(17916,8,12,5547.89,-2572.16,1479.108,0,0,100),
(17916,8,13,5545.493,-2599.084,1480.06,0,0,100),
(17916,8,14,5544.612,-2614.377,1480.58,0,0,100),
(17916,8,15,5539.034,-2632.818,1480.955,500,1789502,100),
(17916,9,1,5527.597,-2409.186,1468.823,0,0,100),
(17916,9,2,5535.314,-2422.072,1470.398,0,0,100),
(17916,9,3,5545.852,-2452.033,1471.001,0,0,100),
(17916,9,4,5555.303,-2483.854,1474.592,0,0,100),
(17916,9,5,5560.874,-2498.645,1476.16,0,0,100),
(17916,9,6,5564.847,-2513.267,1477.824,0,0,100),
(17916,9,7,5562.932,-2539.077,1480.752,0,0,100),
(17916,9,8,5560.022,-2558.463,1480.537,0,0,100),
(17916,9,9,5557.063,-2579.365,1481.268,0,0,100),
(17916,9,10,5554.618,-2610.532,1482.882,0,0,100),
(17916,9,11,5548.197,-2632.011,1482.927,500,1789502,100),
(17916,10,1,5527.247,-2652.405,1479.944,0,0,100),
(17916,10,2,5524.697,-2662.205,1479.316,0,0,100),
(17916,10,3,5525.444,-2676.536,1478.629,0,0,100),
(17916,10,4,5532.674,-2701.005,1478.909,0,0,100),
(17916,10,5,5533.311,-2714.453,1480.965,0,0,100),
(17916,10,6,5523.385,-2735.573,1484.234,0,0,100),
(17916,10,7,5506.166,-2749.24,1486.894,0,0,100),
(17916,10,8,5482.463,-2761.22,1489.434,0,0,100),
(17916,10,9,5461.064,-2772.096,1493.39,0,0,100),
(17916,10,10,5438.692,-2789.125,1497.397,0,0,100),
(17916,10,11,5421.501,-2812.518,1503.301,0,0,100),
(17916,10,12,5414.538,-2826.325,1506.494,0,0,100),
(17916,10,13,5413.7,-2838.245,1509.095,0,0,100),
(17916,10,14,5416.797,-2863.069,1514.631,0,0,100),
(17916,10,15,5418.95,-2883.945,1519.868,0,0,100),
(17916,10,16,5415.55,-2899.001,1523.257,0,0,100),
(17916,10,17,5407.479,-2916.352,1526.32,0,0,100),
(17916,10,18,5396.579,-2923.069,1528.081,0,0,100),
(17916,10,19,5381.219,-2930.678,1529.093,0,0,100),
(17916,10,20,5365.907,-2936.937,1530.85,0,0,100),
(17916,10,21,5329.409,-2954.647,1535.075,0,0,100),
(17916,10,22,5286.569,-2974.859,1540.411,0,0,100),
(17916,10,23,5272.263,-2986.726,1544.052,0,0,100),
(17916,10,24,5261.294,-3006.193,1549.121,0,0,100),
(17916,10,25,5254.3,-3035.255,1555.777,0,0,100),
(17916,10,26,5252.576,-3071.535,1562.494,0,0,100),
(17916,10,27,5256.06,-3097.369,1569.362,0,0,100),
(17916,10,28,5270.702,-3127.915,1577.484,0,0,100),
(17916,10,29,5285.671,-3134.782,1581.413,0,0,100),
(17916,10,30,5307.6,-3133.849,1587.167,0,0,100),
(17916,10,31,5324.143,-3127.447,1587.008,0,0,100),
(17916,10,32,5347.443,-3135.726,1586.043,0,0,100),
(17916,10,33,5361.625,-3145.206,1585.971,0,0,100),
(17916,10,34,5374.839,-3155.312,1585.626,0,0,100),
(17916,10,35,5361.625,-3145.206,1585.971,0,0,100),
(17916,10,36,5347.443,-3135.726,1586.043,0,0,100),
(17916,10,37,5324.143,-3127.447,1587.008,0,0,100),
(17916,10,38,5307.6,-3133.849,1587.167,0,0,100),
(17916,10,39,5285.671,-3134.782,1581.413,0,0,100),
(17916,10,40,5270.702,-3127.915,1577.484,0,0,100),
(17916,10,41,5256.06,-3097.369,1569.362,0,0,100),
(17916,10,42,5252.581,-3071.623,1562.453,0,0,100),
(17916,10,43,5254.3,-3035.255,1555.777,0,0,100),
(17916,10,44,5261.294,-3006.193,1549.121,0,0,100),
(17916,10,45,5272.263,-2986.726,1544.052,0,0,100),
(17916,10,46,5286.569,-2974.859,1540.411,0,0,100),
(17916,10,47,5329.409,-2954.647,1535.075,0,0,100),
(17916,10,48,5365.907,-2936.937,1530.85,0,0,100),
(17916,10,49,5381.219,-2930.678,1529.093,0,0,100),
(17916,10,50,5396.579,-2923.069,1528.081,0,0,100),
(17916,10,51,5407.479,-2916.352,1526.32,0,0,100),
(17916,10,52,5415.55,-2899.001,1523.257,0,0,100),
(17916,10,53,5418.904,-2884.381,1520.118,0,0,100),
(17916,10,54,5416.797,-2863.069,1514.631,0,0,100),
(17916,10,55,5413.7,-2838.245,1509.095,0,0,100),
(17916,10,56,5414.538,-2826.325,1506.494,0,0,100),
(17916,10,57,5421.494,-2812.52,1503.164,0,0,100),
(17916,10,58,5438.692,-2789.125,1497.397,0,0,100),
(17916,10,59,5460.88,-2772.182,1493.371,0,0,100),
(17916,10,60,5482.463,-2761.22,1489.434,0,0,100),
(17916,10,61,5506.166,-2749.24,1486.894,0,0,100),
(17916,10,62,5523.385,-2735.573,1484.234,0,0,100),
(17916,10,63,5533.311,-2714.453,1480.965,0,0,100),
(17916,10,64,5532.674,-2701.005,1478.909,0,0,100),
(17916,10,65,5525.444,-2676.536,1478.629,0,0,100),
(17916,10,66,5524.697,-2662.205,1479.316,0,0,100),
(17916,10,67,5527.247,-2652.405,1479.944,0,0,100),
(17916,10,68,5531.077,-2645.129,1480.365,0,0,100),
(17916,11,1,5513.326,-2649.044,1480.807,0,0,100),
(17916,11,2,5502.496,-2662.746,1480.731,0,0,100),
(17916,11,3,5491.918,-2673.242,1480.879,0,0,100),
(17916,11,4,5479.517,-2684.863,1481.004,0,0,100),
(17916,11,5,5473.789,-2698.721,1484.379,0,0,100),
(17916,11,6,5470.156,-2728.486,1484.734,0,0,100),
(17916,11,7,5456.164,-2747.986,1488.672,0,0,100),
(17916,11,8,5438.512,-2766.651,1493.163,0,0,100),
(17916,11,9,5423.153,-2782.244,1497.404,0,0,100),
(17916,11,10,5407.154,-2801.299,1502.503,0,0,100),
(17916,11,11,5397.096,-2814.749,1507.377,0,0,100),
(17916,11,12,5387.299,-2820.434,1510.553,0,0,100),
(17916,11,13,5368.398,-2818.931,1509.894,0,0,100),
(17916,11,14,5357.976,-2809.175,1511.073,0,0,100),
(17916,11,15,5340.51,-2803.518,1507.673,0,0,100),
(17916,11,16,5324.083,-2815.604,1512.271,0,0,100),
(17916,11,17,5315.236,-2847.941,1513.603,0,0,100),
(17916,11,18,5314.002,-2863.879,1518.194,0,0,100),
(17916,11,19,5315.91,-2879.742,1519.673,0,0,100),
(17916,11,20,5317.858,-2893.069,1522.045,0,0,100),
(17916,11,21,5322.159,-2911.907,1524.955,0,0,100),
(17916,11,22,5329.295,-2928.971,1529.609,0,0,100),
(17916,11,23,5335.625,-2941.579,1533.407,0,0,100),
(17916,11,24,5353.701,-2956.649,1536.451,0,0,100),
(17916,11,25,5375.217,-2970.201,1539.246,0,0,100),
(17916,11,26,5390.17,-2985.228,1542.601,0,0,100),
(17916,11,27,5404.074,-2986.814,1545.957,0,0,100),
(17916,11,28,5410.812,-2988.46,1546.975,0,0,100),
(17916,11,29,5416.086,-2988.845,1547.379,0,0,100),
(17916,11,30,5427.381,-2985.571,1545.771,0,0,100),
(17916,11,31,5441.412,-2982.527,1543.06,0,0,100),
(17916,11,32,5464.14,-2976.889,1539.695,0,0,100),
(17916,11,33,5482.604,-2974.366,1538.744,0,0,100),
(17916,11,34,5495.672,-2970.649,1537.592,0,0,100),
(17916,11,35,5483.363,-2960.503,1538.46,0,0,100),
(17916,11,36,5473.921,-2952.34,1538.202,0,0,100),
(17916,11,37,5463.354,-2938.94,1536.364,0,0,100),
(17916,11,38,5452.286,-2925.169,1532.607,0,0,100),
(17916,11,39,5441.611,-2915.316,1529.338,0,0,100),
(17916,11,40,5429.291,-2904.09,1525.924,0,0,100),
(17916,11,41,5430.664,-2889.318,1523.179,0,0,100),
(17916,11,42,5438.55,-2871.303,1518.748,0,0,100),
(17916,11,43,5452.969,-2857.457,1514.051,0,0,100),
(17916,11,44,5479.583,-2835.09,1505.144,0,0,100),
(17916,11,45,5489.249,-2821.866,1502.512,0,0,100),
(17916,11,46,5497.417,-2806.28,1499.973,0,0,100),
(17916,11,47,5502.62,-2796.073,1499.925,0,0,100),
(17916,11,48,5512.153,-2778.154,1495.281,0,0,100),
(17916,11,49,5528.437,-2766.171,1493.052,0,0,100),
(17916,11,50,5542.206,-2756.863,1492.091,0,0,100),
(17916,11,51,5555.518,-2745.178,1491.145,0,0,100),
(17916,11,52,5565.463,-2729.097,1488.722,0,0,100),
(17916,11,53,5574.218,-2710.327,1487.721,0,0,100),
(17916,11,54,5582.651,-2688.477,1488.644,0,0,100),
(17916,11,55,5588.701,-2672.911,1488.21,0,0,100),
(17916,11,56,5584.229,-2660.341,1488.942,0,0,100),
(17916,11,57,5577.057,-2651.057,1488.749,0,0,100),
(17916,11,58,5567.428,-2642.557,1486.811,0,0,100),
(17916,11,59,5551.279,-2637.128,1484.251,0,0,100),
(17916,11,60,5529.216,-2639.48,1480.975,0,0,100),
(17916,12,1,5568.778,-2645.605,1487.069,0,0,100),
(17916,12,2,5584.97,-2660.717,1488.94,0,0,100),
(17916,12,3,5589.07,-2675.572,1488.393,0,0,100),
(17916,12,4,5586.58,-2700.426,1492.034,0,0,100),
(17916,12,5,5585.324,-2715.938,1492.443,0,0,100),
(17916,12,6,5583.566,-2737.972,1492.224,0,0,100),
(17916,12,7,5578.575,-2756.305,1495.054,0,0,100),
(17916,12,8,5571.506,-2760.035,1494.75,0,0,100),
(17916,12,9,5551.664,-2765.313,1495.14,0,0,100),
(17916,12,10,5538.912,-2778.416,1495.705,0,0,100),
(17916,12,11,5520.126,-2790.365,1497.95,0,0,100),
(17916,12,12,5509.284,-2798.237,1499.834,0,0,100),
(17916,12,13,5499.019,-2807.908,1499.77,0,0,100),
(17916,12,14,5496.225,-2817.776,1501.425,0,0,100),
(17916,12,15,5497.596,-2828.481,1502.491,0,0,100),
(17916,12,16,5501.622,-2845.349,1506.033,0,0,100),
(17916,12,17,5510.194,-2853.306,1506.763,0,0,100),
(17916,12,18,5522.693,-2856.198,1506.59,0,0,100),
(17916,12,19,5540.818,-2855.903,1506.713,0,0,100),
(17916,12,20,5555.453,-2855.183,1507.757,0,0,100),
(17916,12,21,5578.82,-2853.495,1508.494,0,0,100),
(17916,12,22,5600.924,-2865.917,1509.997,0,0,100),
(17916,12,23,5611.543,-2858.283,1510.105,0,0,100),
(17916,12,24,5609.982,-2846.47,1508.5,0,0,100),
(17916,12,25,5604.198,-2835.658,1506.159,0,0,100),
(17916,12,26,5604.235,-2820.894,1502.79,0,0,100),
(17916,12,27,5599.551,-2804.684,1500.171,0,0,100),
(17916,12,28,5588.565,-2793.886,1497.825,0,0,100),
(17916,12,29,5576.909,-2792.066,1496.25,0,0,100),
(17916,12,30,5564.823,-2788.349,1495.955,0,0,100),
(17916,12,31,5553.541,-2782.422,1496.58,0,0,100),
(17916,12,32,5543.012,-2773.559,1495.344,0,0,100),
(17916,12,33,5533.33,-2765.077,1492.94,0,0,100),
(17916,12,34,5527.204,-2757.838,1490.404,0,0,100),
(17916,12,35,5519.835,-2749.674,1487.196,0,0,100),
(17916,12,36,5515.131,-2742.857,1485.773,0,0,100),
(17916,12,37,5515.746,-2729.431,1484.31,0,0,100),
(17916,12,38,5519.233,-2696.762,1480.803,0,0,100),
(17916,12,39,5524.063,-2662.219,1479.315,0,0,100),
(17916,12,40,5529.216,-2648.117,1480.218,0,0,100),
(17916,12,41,5536.944,-2639.985,1480.674,0,0,100),
(17916,12,42,5546.523,-2637.094,1482.928,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17888,7,1,5532.467,-2469.097,1471.087,0,0,100),
(17888,7,2,5538.879,-2484.698,1472.915,0,0,100),
(17888,7,3,5542.228,-2504.583,1474.856,0,0,100),
(17888,7,4,5544.194,-2518.166,1476.34,0,0,100),
(17888,7,5,5543.414,-2532.146,1477.821,0,0,100),
(17888,7,6,5541.602,-2548.313,1479.202,0,0,100),
(17888,7,7,5539.707,-2566.289,1479.6,0,0,100),
(17888,7,8,5538.358,-2586.245,1480.277,0,0,100),
(17888,7,9,5536.168,-2614.975,1481.166,0,0,100),
(17888,7,10,5526.987,-2629.458,1482.411,500,1789502,100),
(17888,8,1,5529.913,-2455.678,1468.946,0,0,100),
(17888,8,2,5539.655,-2462.67,1470.151,0,0,100),
(17888,8,3,5544.354,-2475.479,1471.898,0,0,100),
(17888,8,4,5547.019,-2490.783,1473.554,0,0,100),
(17888,8,5,5553.027,-2506.735,1475.277,0,0,100),
(17888,8,6,5555.931,-2520.341,1476.734,0,0,100),
(17888,8,7,5552.305,-2531.839,1477.739,0,0,100),
(17888,8,8,5550.154,-2547.329,1478.389,0,0,100),
(17888,8,9,5547.89,-2572.16,1479.108,0,0,100),
(17888,8,10,5545.493,-2599.084,1480.06,0,0,100),
(17888,8,11,5544.612,-2614.377,1480.58,0,0,100),
(17888,8,12,5539.034,-2632.818,1480.955,500,1789502,100),
(17888,9,1,5545.852,-2452.033,1471.001,0,0,100),
(17888,9,2,5555.303,-2483.854,1474.592,0,0,100),
(17888,9,3,5560.874,-2498.645,1476.16,0,0,100),
(17888,9,4,5564.847,-2513.267,1477.824,0,0,100),
(17888,9,5,5562.932,-2539.077,1480.752,0,0,100),
(17888,9,6,5560.022,-2558.463,1480.537,0,0,100),
(17888,9,7,5557.063,-2579.365,1481.268,0,0,100),
(17888,9,8,5554.618,-2610.532,1482.882,0,0,100),
(17888,9,9,5548.197,-2632.011,1482.927,500,1789502,100),
(17888,10,1,5527.247,-2652.405,1479.944,0,0,100),
(17888,10,2,5524.697,-2662.205,1479.316,0,0,100),
(17888,10,3,5525.444,-2676.536,1478.629,0,0,100),
(17888,10,4,5532.674,-2701.005,1478.909,0,0,100),
(17888,10,5,5533.311,-2714.453,1480.965,0,0,100),
(17888,10,6,5523.385,-2735.573,1484.234,0,0,100),
(17888,10,7,5506.166,-2749.24,1486.894,0,0,100),
(17888,10,8,5482.463,-2761.22,1489.434,0,0,100),
(17888,10,9,5461.064,-2772.096,1493.39,0,0,100),
(17888,10,10,5438.692,-2789.125,1497.397,0,0,100),
(17888,10,11,5421.501,-2812.518,1503.301,0,0,100),
(17888,10,12,5414.538,-2826.325,1506.494,0,0,100),
(17888,10,13,5413.7,-2838.245,1509.095,0,0,100),
(17888,10,14,5416.797,-2863.069,1514.631,0,0,100),
(17888,10,15,5418.95,-2883.945,1519.868,0,0,100),
(17888,10,16,5415.55,-2899.001,1523.257,0,0,100),
(17888,10,17,5407.479,-2916.352,1526.32,0,0,100),
(17888,10,18,5396.579,-2923.069,1528.081,0,0,100),
(17888,10,19,5381.219,-2930.678,1529.093,0,0,100),
(17888,10,20,5365.907,-2936.937,1530.85,0,0,100),
(17888,10,21,5329.409,-2954.647,1535.075,0,0,100),
(17888,10,22,5286.569,-2974.859,1540.411,0,0,100),
(17888,10,23,5272.263,-2986.726,1544.052,0,0,100),
(17888,10,24,5261.294,-3006.193,1549.121,0,0,100),
(17888,10,25,5254.3,-3035.255,1555.777,0,0,100),
(17888,10,26,5252.576,-3071.535,1562.494,0,0,100),
(17888,10,27,5256.06,-3097.369,1569.362,0,0,100),
(17888,10,28,5270.702,-3127.915,1577.484,0,0,100),
(17888,10,29,5285.671,-3134.782,1581.413,0,0,100),
(17888,10,30,5307.6,-3133.849,1587.167,0,0,100),
(17888,10,31,5324.143,-3127.447,1587.008,0,0,100),
(17888,10,32,5347.443,-3135.726,1586.043,0,0,100),
(17888,10,33,5361.625,-3145.206,1585.971,0,0,100),
(17888,10,34,5374.839,-3155.312,1585.626,0,0,100),
(17888,10,35,5361.625,-3145.206,1585.971,0,0,100),
(17888,10,36,5347.443,-3135.726,1586.043,0,0,100),
(17888,10,37,5324.143,-3127.447,1587.008,0,0,100),
(17888,10,38,5307.6,-3133.849,1587.167,0,0,100),
(17888,10,39,5285.671,-3134.782,1581.413,0,0,100),
(17888,10,40,5270.702,-3127.915,1577.484,0,0,100),
(17888,10,41,5256.06,-3097.369,1569.362,0,0,100),
(17888,10,42,5252.581,-3071.623,1562.453,0,0,100),
(17888,10,43,5254.3,-3035.255,1555.777,0,0,100),
(17888,10,44,5261.294,-3006.193,1549.121,0,0,100),
(17888,10,45,5272.263,-2986.726,1544.052,0,0,100),
(17888,10,46,5286.569,-2974.859,1540.411,0,0,100),
(17888,10,47,5329.409,-2954.647,1535.075,0,0,100),
(17888,10,48,5365.907,-2936.937,1530.85,0,0,100),
(17888,10,49,5381.219,-2930.678,1529.093,0,0,100),
(17888,10,50,5396.579,-2923.069,1528.081,0,0,100),
(17888,10,51,5407.479,-2916.352,1526.32,0,0,100),
(17888,10,52,5415.55,-2899.001,1523.257,0,0,100),
(17888,10,53,5418.904,-2884.381,1520.118,0,0,100),
(17888,10,54,5416.797,-2863.069,1514.631,0,0,100),
(17888,10,55,5413.7,-2838.245,1509.095,0,0,100),
(17888,10,56,5414.538,-2826.325,1506.494,0,0,100),
(17888,10,57,5421.494,-2812.52,1503.164,0,0,100),
(17888,10,58,5438.692,-2789.125,1497.397,0,0,100),
(17888,10,59,5460.88,-2772.182,1493.371,0,0,100),
(17888,10,60,5482.463,-2761.22,1489.434,0,0,100),
(17888,10,61,5506.166,-2749.24,1486.894,0,0,100),
(17888,10,62,5523.385,-2735.573,1484.234,0,0,100),
(17888,10,63,5533.311,-2714.453,1480.965,0,0,100),
(17888,10,64,5532.674,-2701.005,1478.909,0,0,100),
(17888,10,65,5525.444,-2676.536,1478.629,0,0,100),
(17888,10,66,5524.697,-2662.205,1479.316,0,0,100),
(17888,10,67,5527.247,-2652.405,1479.944,0,0,100),
(17888,10,68,5531.077,-2645.129,1480.365,0,0,100),
(17888,11,1,5513.326,-2649.044,1480.807,0,0,100),
(17888,11,2,5502.496,-2662.746,1480.731,0,0,100),
(17888,11,3,5491.918,-2673.242,1480.879,0,0,100),
(17888,11,4,5479.517,-2684.863,1481.004,0,0,100),
(17888,11,5,5473.789,-2698.721,1484.379,0,0,100),
(17888,11,6,5470.156,-2728.486,1484.734,0,0,100),
(17888,11,7,5456.164,-2747.986,1488.672,0,0,100),
(17888,11,8,5438.512,-2766.651,1493.163,0,0,100),
(17888,11,9,5423.153,-2782.244,1497.404,0,0,100),
(17888,11,10,5407.154,-2801.299,1502.503,0,0,100),
(17888,11,11,5397.096,-2814.749,1507.377,0,0,100),
(17888,11,12,5387.299,-2820.434,1510.553,0,0,100),
(17888,11,13,5368.398,-2818.931,1509.894,0,0,100),
(17888,11,14,5357.976,-2809.175,1511.073,0,0,100),
(17888,11,15,5340.51,-2803.518,1507.673,0,0,100),
(17888,11,16,5324.083,-2815.604,1512.271,0,0,100),
(17888,11,17,5315.236,-2847.941,1513.603,0,0,100),
(17888,11,18,5314.002,-2863.879,1518.194,0,0,100),
(17888,11,19,5315.91,-2879.742,1519.673,0,0,100),
(17888,11,20,5317.858,-2893.069,1522.045,0,0,100),
(17888,11,21,5322.159,-2911.907,1524.955,0,0,100),
(17888,11,22,5329.295,-2928.971,1529.609,0,0,100),
(17888,11,23,5335.625,-2941.579,1533.407,0,0,100),
(17888,11,24,5353.701,-2956.649,1536.451,0,0,100),
(17888,11,25,5375.217,-2970.201,1539.246,0,0,100),
(17888,11,26,5390.17,-2985.228,1542.601,0,0,100),
(17888,11,27,5404.074,-2986.814,1545.957,0,0,100),
(17888,11,28,5410.812,-2988.46,1546.975,0,0,100),
(17888,11,29,5416.086,-2988.845,1547.379,0,0,100),
(17888,11,30,5427.381,-2985.571,1545.771,0,0,100),
(17888,11,31,5441.412,-2982.527,1543.06,0,0,100),
(17888,11,32,5464.14,-2976.889,1539.695,0,0,100),
(17888,11,33,5482.604,-2974.366,1538.744,0,0,100),
(17888,11,34,5495.672,-2970.649,1537.592,0,0,100),
(17888,11,35,5483.363,-2960.503,1538.46,0,0,100),
(17888,11,36,5473.921,-2952.34,1538.202,0,0,100),
(17888,11,37,5463.354,-2938.94,1536.364,0,0,100),
(17888,11,38,5452.286,-2925.169,1532.607,0,0,100),
(17888,11,39,5441.611,-2915.316,1529.338,0,0,100),
(17888,11,40,5429.291,-2904.09,1525.924,0,0,100),
(17888,11,41,5430.664,-2889.318,1523.179,0,0,100),
(17888,11,42,5438.55,-2871.303,1518.748,0,0,100),
(17888,11,43,5452.969,-2857.457,1514.051,0,0,100),
(17888,11,44,5479.583,-2835.09,1505.144,0,0,100),
(17888,11,45,5489.249,-2821.866,1502.512,0,0,100),
(17888,11,46,5497.417,-2806.28,1499.973,0,0,100),
(17888,11,47,5502.62,-2796.073,1499.925,0,0,100),
(17888,11,48,5512.153,-2778.154,1495.281,0,0,100),
(17888,11,49,5528.437,-2766.171,1493.052,0,0,100),
(17888,11,50,5542.206,-2756.863,1492.091,0,0,100),
(17888,11,51,5555.518,-2745.178,1491.145,0,0,100),
(17888,11,52,5565.463,-2729.097,1488.722,0,0,100),
(17888,11,53,5574.218,-2710.327,1487.721,0,0,100),
(17888,11,54,5582.651,-2688.477,1488.644,0,0,100),
(17888,11,55,5588.701,-2672.911,1488.21,0,0,100),
(17888,11,56,5584.229,-2660.341,1488.942,0,0,100),
(17888,11,57,5577.057,-2651.057,1488.749,0,0,100),
(17888,11,58,5567.428,-2642.557,1486.811,0,0,100),
(17888,11,59,5551.279,-2637.128,1484.251,0,0,100),
(17888,11,60,5529.216,-2639.48,1480.975,0,0,100),
(17888,12,1,5568.778,-2645.605,1487.069,0,0,100),
(17888,12,2,5584.97,-2660.717,1488.94,0,0,100),
(17888,12,3,5589.07,-2675.572,1488.393,0,0,100),
(17888,12,4,5586.58,-2700.426,1492.034,0,0,100),
(17888,12,5,5585.324,-2715.938,1492.443,0,0,100),
(17888,12,6,5583.566,-2737.972,1492.224,0,0,100),
(17888,12,7,5578.575,-2756.305,1495.054,0,0,100),
(17888,12,8,5571.506,-2760.035,1494.75,0,0,100),
(17888,12,9,5551.664,-2765.313,1495.14,0,0,100),
(17888,12,10,5538.912,-2778.416,1495.705,0,0,100),
(17888,12,11,5520.126,-2790.365,1497.95,0,0,100),
(17888,12,12,5509.284,-2798.237,1499.834,0,0,100),
(17888,12,13,5499.019,-2807.908,1499.77,0,0,100),
(17888,12,14,5496.225,-2817.776,1501.425,0,0,100),
(17888,12,15,5497.596,-2828.481,1502.491,0,0,100),
(17888,12,16,5501.622,-2845.349,1506.033,0,0,100),
(17888,12,17,5510.194,-2853.306,1506.763,0,0,100),
(17888,12,18,5522.693,-2856.198,1506.59,0,0,100),
(17888,12,19,5540.818,-2855.903,1506.713,0,0,100),
(17888,12,20,5555.453,-2855.183,1507.757,0,0,100),
(17888,12,21,5578.82,-2853.495,1508.494,0,0,100),
(17888,12,22,5600.924,-2865.917,1509.997,0,0,100),
(17888,12,23,5611.543,-2858.283,1510.105,0,0,100),
(17888,12,24,5609.982,-2846.47,1508.5,0,0,100),
(17888,12,25,5604.198,-2835.658,1506.159,0,0,100),
(17888,12,26,5604.235,-2820.894,1502.79,0,0,100),
(17888,12,27,5599.551,-2804.684,1500.171,0,0,100),
(17888,12,28,5588.565,-2793.886,1497.825,0,0,100),
(17888,12,29,5576.909,-2792.066,1496.25,0,0,100),
(17888,12,30,5564.823,-2788.349,1495.955,0,0,100),
(17888,12,31,5553.541,-2782.422,1496.58,0,0,100),
(17888,12,32,5543.012,-2773.559,1495.344,0,0,100),
(17888,12,33,5533.33,-2765.077,1492.94,0,0,100),
(17888,12,34,5527.204,-2757.838,1490.404,0,0,100),
(17888,12,35,5519.835,-2749.674,1487.196,0,0,100),
(17888,12,36,5515.131,-2742.857,1485.773,0,0,100),
(17888,12,37,5515.746,-2729.431,1484.31,0,0,100),
(17888,12,38,5519.233,-2696.762,1480.803,0,0,100),
(17888,12,39,5524.063,-2662.219,1479.315,0,0,100),
(17888,12,40,5529.216,-2648.117,1480.218,0,0,100),
(17888,12,41,5536.944,-2639.985,1480.674,0,0,100),
(17888,12,42,5546.523,-2637.094,1482.928,0,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17842,7,1,5532.467,-2469.097,1471.087,0,0,100),
(17842,7,2,5538.879,-2484.698,1472.915,0,0,100),
(17842,7,3,5542.228,-2504.583,1474.856,0,0,100),
(17842,7,4,5544.194,-2518.166,1476.34,0,0,100),
(17842,7,5,5543.414,-2532.146,1477.821,0,0,100),
(17842,7,6,5541.602,-2548.313,1479.202,0,0,100),
(17842,7,7,5539.707,-2566.289,1479.6,0,0,100),
(17842,7,8,5538.358,-2586.245,1480.277,0,0,100),
(17842,7,9,5536.168,-2614.975,1481.166,0,0,100),
(17842,7,10,5526.987,-2629.458,1482.411,500,1789502,100),
(17842,8,1,5529.913,-2455.678,1468.946,0,0,100),
(17842,8,2,5539.655,-2462.67,1470.151,0,0,100),
(17842,8,3,5544.354,-2475.479,1471.898,0,0,100),
(17842,8,4,5547.019,-2490.783,1473.554,0,0,100),
(17842,8,5,5553.027,-2506.735,1475.277,0,0,100),
(17842,8,6,5555.931,-2520.341,1476.734,0,0,100),
(17842,8,7,5552.305,-2531.839,1477.739,0,0,100),
(17842,8,8,5550.154,-2547.329,1478.389,0,0,100),
(17842,8,9,5547.89,-2572.16,1479.108,0,0,100),
(17842,8,10,5545.493,-2599.084,1480.06,0,0,100),
(17842,8,11,5544.612,-2614.377,1480.58,0,0,100),
(17842,8,12,5539.034,-2632.818,1480.955,500,1789502,100),
(17842,9,1,5545.852,-2452.033,1471.001,0,0,100),
(17842,9,2,5555.303,-2483.854,1474.592,0,0,100),
(17842,9,3,5560.874,-2498.645,1476.16,0,0,100),
(17842,9,4,5564.847,-2513.267,1477.824,0,0,100),
(17842,9,5,5562.932,-2539.077,1480.752,0,0,100),
(17842,9,6,5560.022,-2558.463,1480.537,0,0,100),
(17842,9,7,5557.063,-2579.365,1481.268,0,0,100),
(17842,9,8,5554.618,-2610.532,1482.882,0,0,100),
(17842,9,9,5548.197,-2632.011,1482.927,500,1789502,100),
(17842,10,1,5527.247,-2652.405,1479.944,0,0,100),
(17842,10,2,5524.697,-2662.205,1479.316,0,0,100),
(17842,10,3,5525.444,-2676.536,1478.629,0,0,100),
(17842,10,4,5532.674,-2701.005,1478.909,0,0,100),
(17842,10,5,5533.311,-2714.453,1480.965,0,0,100),
(17842,10,6,5523.385,-2735.573,1484.234,0,0,100),
(17842,10,7,5506.166,-2749.24,1486.894,0,0,100),
(17842,10,8,5482.463,-2761.22,1489.434,0,0,100),
(17842,10,9,5461.064,-2772.096,1493.39,0,0,100),
(17842,10,10,5438.692,-2789.125,1497.397,0,0,100),
(17842,10,11,5421.501,-2812.518,1503.301,0,0,100),
(17842,10,12,5414.538,-2826.325,1506.494,0,0,100),
(17842,10,13,5413.7,-2838.245,1509.095,0,0,100),
(17842,10,14,5416.797,-2863.069,1514.631,0,0,100),
(17842,10,15,5418.95,-2883.945,1519.868,0,0,100),
(17842,10,16,5415.55,-2899.001,1523.257,0,0,100),
(17842,10,17,5407.479,-2916.352,1526.32,0,0,100),
(17842,10,18,5396.579,-2923.069,1528.081,0,0,100),
(17842,10,19,5381.219,-2930.678,1529.093,0,0,100),
(17842,10,20,5365.907,-2936.937,1530.85,0,0,100),
(17842,10,21,5329.409,-2954.647,1535.075,0,0,100),
(17842,10,22,5286.569,-2974.859,1540.411,0,0,100),
(17842,10,23,5272.263,-2986.726,1544.052,0,0,100),
(17842,10,24,5261.294,-3006.193,1549.121,0,0,100),
(17842,10,25,5254.3,-3035.255,1555.777,0,0,100),
(17842,10,26,5252.576,-3071.535,1562.494,0,0,100),
(17842,10,27,5256.06,-3097.369,1569.362,0,0,100),
(17842,10,28,5270.702,-3127.915,1577.484,0,0,100),
(17842,10,29,5285.671,-3134.782,1581.413,0,0,100),
(17842,10,30,5307.6,-3133.849,1587.167,0,0,100),
(17842,10,31,5324.143,-3127.447,1587.008,0,0,100),
(17842,10,32,5347.443,-3135.726,1586.043,0,0,100),
(17842,10,33,5361.625,-3145.206,1585.971,0,0,100),
(17842,10,34,5374.839,-3155.312,1585.626,0,0,100),
(17842,10,35,5361.625,-3145.206,1585.971,0,0,100),
(17842,10,36,5347.443,-3135.726,1586.043,0,0,100),
(17842,10,37,5324.143,-3127.447,1587.008,0,0,100),
(17842,10,38,5307.6,-3133.849,1587.167,0,0,100),
(17842,10,39,5285.671,-3134.782,1581.413,0,0,100),
(17842,10,40,5270.702,-3127.915,1577.484,0,0,100),
(17842,10,41,5256.06,-3097.369,1569.362,0,0,100),
(17842,10,42,5252.581,-3071.623,1562.453,0,0,100),
(17842,10,43,5254.3,-3035.255,1555.777,0,0,100),
(17842,10,44,5261.294,-3006.193,1549.121,0,0,100),
(17842,10,45,5272.263,-2986.726,1544.052,0,0,100),
(17842,10,46,5286.569,-2974.859,1540.411,0,0,100),
(17842,10,47,5329.409,-2954.647,1535.075,0,0,100),
(17842,10,48,5365.907,-2936.937,1530.85,0,0,100),
(17842,10,49,5381.219,-2930.678,1529.093,0,0,100),
(17842,10,50,5396.579,-2923.069,1528.081,0,0,100),
(17842,10,51,5407.479,-2916.352,1526.32,0,0,100),
(17842,10,52,5415.55,-2899.001,1523.257,0,0,100),
(17842,10,53,5418.904,-2884.381,1520.118,0,0,100),
(17842,10,54,5416.797,-2863.069,1514.631,0,0,100),
(17842,10,55,5413.7,-2838.245,1509.095,0,0,100),
(17842,10,56,5414.538,-2826.325,1506.494,0,0,100),
(17842,10,57,5421.494,-2812.52,1503.164,0,0,100),
(17842,10,58,5438.692,-2789.125,1497.397,0,0,100),
(17842,10,59,5460.88,-2772.182,1493.371,0,0,100),
(17842,10,60,5482.463,-2761.22,1489.434,0,0,100),
(17842,10,61,5506.166,-2749.24,1486.894,0,0,100),
(17842,10,62,5523.385,-2735.573,1484.234,0,0,100),
(17842,10,63,5533.311,-2714.453,1480.965,0,0,100),
(17842,10,64,5532.674,-2701.005,1478.909,0,0,100),
(17842,10,65,5525.444,-2676.536,1478.629,0,0,100),
(17842,10,66,5524.697,-2662.205,1479.316,0,0,100),
(17842,10,67,5527.247,-2652.405,1479.944,0,0,100),
(17842,10,68,5531.077,-2645.129,1480.365,0,0,100),
(17842,11,1,5513.326,-2649.044,1480.807,0,0,100),
(17842,11,2,5502.496,-2662.746,1480.731,0,0,100),
(17842,11,3,5491.918,-2673.242,1480.879,0,0,100),
(17842,11,4,5479.517,-2684.863,1481.004,0,0,100),
(17842,11,5,5473.789,-2698.721,1484.379,0,0,100),
(17842,11,6,5470.156,-2728.486,1484.734,0,0,100),
(17842,11,7,5456.164,-2747.986,1488.672,0,0,100),
(17842,11,8,5438.512,-2766.651,1493.163,0,0,100),
(17842,11,9,5423.153,-2782.244,1497.404,0,0,100),
(17842,11,10,5407.154,-2801.299,1502.503,0,0,100),
(17842,11,11,5397.096,-2814.749,1507.377,0,0,100),
(17842,11,12,5387.299,-2820.434,1510.553,0,0,100),
(17842,11,13,5368.398,-2818.931,1509.894,0,0,100),
(17842,11,14,5357.976,-2809.175,1511.073,0,0,100),
(17842,11,15,5340.51,-2803.518,1507.673,0,0,100),
(17842,11,16,5324.083,-2815.604,1512.271,0,0,100),
(17842,11,17,5315.236,-2847.941,1513.603,0,0,100),
(17842,11,18,5314.002,-2863.879,1518.194,0,0,100),
(17842,11,19,5315.91,-2879.742,1519.673,0,0,100),
(17842,11,20,5317.858,-2893.069,1522.045,0,0,100),
(17842,11,21,5322.159,-2911.907,1524.955,0,0,100),
(17842,11,22,5329.295,-2928.971,1529.609,0,0,100),
(17842,11,23,5335.625,-2941.579,1533.407,0,0,100),
(17842,11,24,5353.701,-2956.649,1536.451,0,0,100),
(17842,11,25,5375.217,-2970.201,1539.246,0,0,100),
(17842,11,26,5390.17,-2985.228,1542.601,0,0,100),
(17842,11,27,5404.074,-2986.814,1545.957,0,0,100),
(17842,11,28,5410.812,-2988.46,1546.975,0,0,100),
(17842,11,29,5416.086,-2988.845,1547.379,0,0,100),
(17842,11,30,5427.381,-2985.571,1545.771,0,0,100),
(17842,11,31,5441.412,-2982.527,1543.06,0,0,100),
(17842,11,32,5464.14,-2976.889,1539.695,0,0,100),
(17842,11,33,5482.604,-2974.366,1538.744,0,0,100),
(17842,11,34,5495.672,-2970.649,1537.592,0,0,100),
(17842,11,35,5483.363,-2960.503,1538.46,0,0,100),
(17842,11,36,5473.921,-2952.34,1538.202,0,0,100),
(17842,11,37,5463.354,-2938.94,1536.364,0,0,100),
(17842,11,38,5452.286,-2925.169,1532.607,0,0,100),
(17842,11,39,5441.611,-2915.316,1529.338,0,0,100),
(17842,11,40,5429.291,-2904.09,1525.924,0,0,100),
(17842,11,41,5430.664,-2889.318,1523.179,0,0,100),
(17842,11,42,5438.55,-2871.303,1518.748,0,0,100),
(17842,11,43,5452.969,-2857.457,1514.051,0,0,100),
(17842,11,44,5479.583,-2835.09,1505.144,0,0,100),
(17842,11,45,5489.249,-2821.866,1502.512,0,0,100),
(17842,11,46,5497.417,-2806.28,1499.973,0,0,100),
(17842,11,47,5502.62,-2796.073,1499.925,0,0,100),
(17842,11,48,5512.153,-2778.154,1495.281,0,0,100),
(17842,11,49,5528.437,-2766.171,1493.052,0,0,100),
(17842,11,50,5542.206,-2756.863,1492.091,0,0,100),
(17842,11,51,5555.518,-2745.178,1491.145,0,0,100),
(17842,11,52,5565.463,-2729.097,1488.722,0,0,100),
(17842,11,53,5574.218,-2710.327,1487.721,0,0,100),
(17842,11,54,5582.651,-2688.477,1488.644,0,0,100),
(17842,11,55,5588.701,-2672.911,1488.21,0,0,100),
(17842,11,56,5584.229,-2660.341,1488.942,0,0,100),
(17842,11,57,5577.057,-2651.057,1488.749,0,0,100),
(17842,11,58,5567.428,-2642.557,1486.811,0,0,100),
(17842,11,59,5551.279,-2637.128,1484.251,0,0,100),
(17842,11,60,5529.216,-2639.48,1480.975,0,0,100),
(17842,12,1,5568.778,-2645.605,1487.069,0,0,100),
(17842,12,2,5584.97,-2660.717,1488.94,0,0,100),
(17842,12,3,5589.07,-2675.572,1488.393,0,0,100),
(17842,12,4,5586.58,-2700.426,1492.034,0,0,100),
(17842,12,5,5585.324,-2715.938,1492.443,0,0,100),
(17842,12,6,5583.566,-2737.972,1492.224,0,0,100),
(17842,12,7,5578.575,-2756.305,1495.054,0,0,100),
(17842,12,8,5571.506,-2760.035,1494.75,0,0,100),
(17842,12,9,5551.664,-2765.313,1495.14,0,0,100),
(17842,12,10,5538.912,-2778.416,1495.705,0,0,100),
(17842,12,11,5520.126,-2790.365,1497.95,0,0,100),
(17842,12,12,5509.284,-2798.237,1499.834,0,0,100),
(17842,12,13,5499.019,-2807.908,1499.77,0,0,100),
(17842,12,14,5496.225,-2817.776,1501.425,0,0,100),
(17842,12,15,5497.596,-2828.481,1502.491,0,0,100),
(17842,12,16,5501.622,-2845.349,1506.033,0,0,100),
(17842,12,17,5510.194,-2853.306,1506.763,0,0,100),
(17842,12,18,5522.693,-2856.198,1506.59,0,0,100),
(17842,12,19,5540.818,-2855.903,1506.713,0,0,100),
(17842,12,20,5555.453,-2855.183,1507.757,0,0,100),
(17842,12,21,5578.82,-2853.495,1508.494,0,0,100),
(17842,12,22,5600.924,-2865.917,1509.997,0,0,100),
(17842,12,23,5611.543,-2858.283,1510.105,0,0,100),
(17842,12,24,5609.982,-2846.47,1508.5,0,0,100),
(17842,12,25,5604.198,-2835.658,1506.159,0,0,100),
(17842,12,26,5604.235,-2820.894,1502.79,0,0,100),
(17842,12,27,5599.551,-2804.684,1500.171,0,0,100),
(17842,12,28,5588.565,-2793.886,1497.825,0,0,100),
(17842,12,29,5576.909,-2792.066,1496.25,0,0,100),
(17842,12,30,5564.823,-2788.349,1495.955,0,0,100),
(17842,12,31,5553.541,-2782.422,1496.58,0,0,100),
(17842,12,32,5543.012,-2773.559,1495.344,0,0,100),
(17842,12,33,5533.33,-2765.077,1492.94,0,0,100),
(17842,12,34,5527.204,-2757.838,1490.404,0,0,100),
(17842,12,35,5519.835,-2749.674,1487.196,0,0,100),
(17842,12,36,5515.131,-2742.857,1485.773,0,0,100),
(17842,12,37,5515.746,-2729.431,1484.31,0,0,100),
(17842,12,38,5519.233,-2696.762,1480.803,0,0,100),
(17842,12,39,5524.063,-2662.219,1479.315,0,0,100),
(17842,12,40,5529.216,-2648.117,1480.218,0,0,100),
(17842,12,41,5536.944,-2639.985,1480.674,0,0,100),
(17842,12,42,5546.523,-2637.094,1482.928,0,0,100);
DELETE FROM creature_movement_template WHERE entry=17907;
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17907,1,1,5730.103,-2705.805,1642.442,0,0,100),
(17907,1,2,5585.464,-2721.981,1521.024,0,0,100),
(17907,1,3,5553.986,-2745.591,1516.053,0,0,100),
(17907,1,4,5501.985,-2739.932,1520.513,1000,7,100),
(17907,2,1,5452.176,-2562.785,1586.864,0,0,100),
(17907,2,2,5464.085,-2603.052,1577.141,0,0,100),
(17907,2,3,5476.522,-2651.363,1527.475,0,0,100),
(17907,2,4,5488.03,-2706.118,1505.735,1000,7,100);
DELETE FROM `creature_movement_template` WHERE `entry`=17906;
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17906,1,1,5761.943,-2873.926,1644.555,0,0,100),
(17906,1,2,5626.645,-2820.905,1576.665,0,1790601,100),
(17906,2,1,5789.409,-2929.644,1667.926,0,0,100),
(17906,2,2,5607.216,-2842.922,1568.01,0,1790601,100),
(17906,3,1,5761.905,-2817.492,1623.476,0,0,100),
(17906,3,2,5576.506,-2892.396,1569.838,0,1790601,100),
(17906,4,1,5579.018,-2822.33,1540.312,0,0,100),
(17906,4,2,5527.651,-2853.762,1505.554,0,0,100),
(17906,4,3,5497.519,-2848.835,1508.249,0,0,100),
(17906,4,4,5452.544,-2864.58,1515.912,0,0,100),
(17906,4,5,5451.251,-2879.685,1519.841,0,0,100),
(17906,4,6,5452.819,-2895.909,1524.443,0,0,100),
(17906,4,7,5449.355,-2911.799,1531.006,0,0,100),
(17906,4,8,5475.093,-2935.429,1539.284,0,0,100),
(17906,4,9,5491.812,-2963.844,1538.066,0,0,100),
(17906,4,10,5458.26,-2990.719,1543.26,0,0,100),
(17906,4,11,5420.208,-2992.676,1548.699,0,0,100),
(17906,4,12,5378.201,-2982.468,1541.66,0,0,100),
(17906,4,13,5358.009,-2964.101,1538.235,0,0,100),
(17906,4,14,5354.139,-2934.283,1531.737,0,0,100),
(17906,4,15,5379.788,-2918.734,1529.16,0,0,100),
(17906,4,16,5398.321,-2900.492,1521.718,0,0,100),
(17906,4,17,5416.84,-2883.276,1520.021,0,0,100),
(17906,4,18,5416.437,-2863.519,1514.786,0,0,100),
(17906,4,19,5407.167,-2825.388,1508.002,0,0,100),
(17906,4,20,5416.481,-2786.622,1499.505,0,0,100),
(17906,4,21,5432.528,-2771.145,1494.581,0,0,100),
(17906,4,22,5457.356,-2739.999,1486.672,0,0,100),
(17906,4,23,5486.361,-2736.099,1486.296,0,0,100),
(17906,4,24,5511.107,-2754.088,1489.574,0,0,100),
(17906,4,25,5531.417,-2773.702,1494.573,0,0,100),
(17906,4,26,5561.258,-2789.216,1495.743,0,0,100),
(17906,4,27,5592.817,-2793.583,1498.803,0,0,100),
(17906,5,1,5616.811,-2800.819,1526.867,0,0,100),
(17906,5,2,5593.794,-2788.685,1499.33,0,0,100),
(17906,5,3,5574.398,-2791.93,1496.06,0,0,100),
(17906,5,4,5543.811,-2771.137,1495.123,0,0,100),
(17906,5,5,5557.444,-2738.353,1489.609,0,0,100),
(17906,5,6,5542.785,-2709.22,1480.587,0,0,100),
(17906,5,7,5525.612,-2696.156,1479.732,0,0,100),
(17906,5,8,5486.789,-2690.912,1480.873,0,0,100),
(17906,5,9,5458.396,-2726.699,1485.141,1000,1790603,100),
(17906,6,1,5616.811,-2800.819,1526.867,0,0,100),
(17906,6,2,5597.083,-2805.151,1499.75,0,0,100),
(17906,6,3,5583.004,-2794.947,1496.842,0,0,100),
(17906,6,4,5559.019,-2792.218,1495.346,0,0,100),
(17906,6,5,5548.327,-2785.781,1496.085,0,0,100),
(17906,6,6,5544.62,-2763.707,1493.577,0,0,100),
(17906,6,7,5552.105,-2751.671,1492.044,0,0,100),
(17906,6,8,5564.178,-2733.935,1489.361,0,0,100),
(17906,6,9,5577.93,-2727.551,1489.612,0,0,100),
(17906,6,10,5585.6,-2712.536,1492.273,0,0,100),
(17906,6,11,5593.524,-2682.673,1490.628,0,0,100),
(17906,6,12,5578.895,-2658.607,1488.593,0,0,100),
(17906,6,13,5554.499,-2630.928,1484.785,0,0,100),
(17906,6,14,5527.713,-2636.892,1481.591,0,0,100),
(17906,6,15,5510.16,-2673.838,1480.674,0,0,100),
(17906,6,16,5462.335,-2717.079,1484.29,0,0,100),
(17906,7,1,5464.784,-2556.556,1579.43,0,0,100),
(17906,7,2,5447.678,-2658.095,1543.18,0,1790602,100),
(17906,8,1,5484.678,-2545.945,1564.767,0,0,100),
(17906,8,2,5501.87,-2624.719,1533.239,0,1790602,100),
(17906,9,1,5442.282,-2569.378,1595.671,0,0,100),
(17906,9,2,5487.329,-2644.893,1555.142,0,1790602,100),
(17906,10,1,5466.634,-2663.391,1503.264,0,0,100),
(17906,10,2,5529.186,-2635.45,1481.337,0,0,100),
(17906,10,3,5556.536,-2634.249,1485.324,0,0,100),
(17906,10,4,5579.093,-2647.598,1489.057,0,0,100),
(17906,10,5,5587.861,-2661.17,1489.187,0,0,100),
(17906,10,6,5582.436,-2694.181,1489.152,0,0,100),
(17906,10,7,5569.759,-2715.091,1487.025,0,0,100),
(17906,10,8,5539.819,-2755.998,1491.654,0,0,100),
(17906,10,9,5459.596,-2728.018,1485.331,1000,1790603,100),
(17906,11,1,5498.222,-2643.048,1506.359,0,0,100),
(17906,11,2,5470.771,-2711.245,1484.142,0,0,100),
(17906,11,3,5446.346,-2744.551,1487.831,0,0,100),
(17906,11,4,5426.755,-2780.089,1496.728,0,0,100),
(17906,11,5,5415.367,-2800.08,1501.801,0,0,100),
(17906,11,6,5428.025,-2830.313,1508.776,0,0,100),
(17906,11,7,5468.036,-2840.424,1507.269,0,0,100),
(17906,11,8,5511.935,-2849.144,1505.381,0,0,100),
(17906,11,9,5548.418,-2852.786,1506.59,0,0,100),
(17906,11,10,5590.104,-2853.163,1508.601,0,0,100),
(17906,11,11,5610.443,-2810.454,1502.156,0,0,100),
(17906,11,12,5583.1,-2793.83,1496.819,0,0,100),
(17906,11,13,5539.629,-2778.502,1495.705,0,0,100),
(17906,11,14,5459.498,-2731.467,1486.013,1000,1790603,100),
(17906,12,1,5530.963,-2638.365,1504.498,0,0,100),
(17906,12,2,5459.695,-2648.281,1482.909,0,0,100),
(17906,12,3,5459.695,-2648.281,1482.909,0,0,100),
(17906,12,4,5453.163,-2669.396,1484.795,0,0,100),
(17906,12,5,5463.831,-2691.866,1484.586,0,0,100),
(17906,12,6,5487.438,-2707.738,1481.993,0,0,100),
(17906,12,7,5521.598,-2710.386,1482.359,1000,1790603,100);
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` IN(1789502,1790601,1790602,1790603);
INSERT INTO `dbscripts_on_creature_movement` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datalong3`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`buddy_entry`,`search_radius`,`data_flags`,`comments`,`x`,`y`,`z`,`o`) VALUES
(1789502,0,45,0,10057,0,0,0,0,0,0,0,0,'Hyjal Summit Horde Wave - Load Random Path ID 4-6',0,0,0,0),
(1790601,0,45,0,10058,0,0,0,0,0,0,0,0,'Gargoyle - Load Random Path ID 4-6',0,0,0,0),
(1790602,0,45,0,10059,0,0,0,0,0,0,0,0,'Gargoyle - Load Random Path ID 10-12',0,0,0,0),
(1790603,0,20,1,10,0,0,0,0,0,0,0,8,'Gargoyle - Random Movement',0,0,0,0);
DELETE FROM dbscripts_on_relay WHERE id BETWEEN 10080 AND 10088;
INSERT INTO `dbscripts_on_relay` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datalong3`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`buddy_entry`,`search_radius`,`data_flags`,`comments`,`x`,`y`,`z`,`o`) VALUES
(10080,0,20,2,10,0,0,0,0,0,0,0,0,'Hyjal Summit Horde Wave - Load Path ID 10',0,0,0,0),
(10080,0,25,0,0,0,0,0,0,0,0,0,0,'Hyjal Summit Horde Wave - Run Off',0,0,0,0),
(10081,0,20,2,11,0,0,0,0,0,0,0,0,'Hyjal Summit Horde Wave - Load Path ID 11',0,0,0,0),
(10081,0,25,0,0,0,0,0,0,0,0,0,0,'Hyjal Summit Horde Wave - Run Off',0,0,0,0),
(10082,0,20,2,12,0,0,0,0,0,0,0,0,'Hyjal Summit Horde Wave - Load Path ID 12',0,0,0,0),
(10083,0,20,2,4,0,0,0,0,0,0,0,0,'Gargoyle - Load Path ID 4',0,0,0,0),
(10084,0,20,2,5,0,0,0,0,0,0,0,0,'Gargoyle - Load Path ID 5',0,0,0,0),
(10085,0,20,2,6,0,0,0,0,0,0,0,0,'Gargoyle - Load Path ID 6',0,0,0,0),
(10086,0,20,2,10,0,0,0,0,0,0,0,0,'Gargoyle - Load Path ID 10',0,0,0,0),
(10087,0,20,2,11,0,0,0,0,0,0,0,0,'Gargoyle - Load Path ID 11',0,0,0,0),
(10088,0,20,2,12,0,0,0,0,0,0,0,0,'Gargoyle - Load Path ID 12',0,0,0,0);
DELETE FROM `dbscript_random_templates` WHERE `id` IN (10057,10058,10059);
INSERT INTO dbscript_random_templates (id,type,target_id,chance,comments) VALUES
(10057,1,10080,0,'Hyjal Summit Horde Wave - Random Path ID 10-12'),
(10057,1,10081,0,'Hyjal Summit Horde Wave - Random Path ID 10-12'),
(10057,1,10082,0,'Hyjal Summit Horde Wave - Random Path ID 10-12'),
(10058,1,10083,0,'Gargoyle - Random Path ID 4-6'),
(10058,1,10084,0,'Gargoyle - Random Path ID 4-6'),
(10058,1,10085,0,'Gargoyle - Random Path ID 4-6'),
(10059,1,10086,0,'Gargoyle - Random Path ID 4-6'),
(10059,1,10087,0,'Gargoyle - Random Path ID 4-6'),
(10059,1,10088,0,'Gargoyle - Random Path ID 4-6');
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17895,13,1,5387.522,-3330.545,1639.99,0,5,100),
(17895,13,2,5397.058,-3346.455,1649.818,0,0,100),
(17895,13,3,5402.736,-3365.092,1656.344,0,0,100),
(17895,13,4,5397.563,-3378.536,1655.863,0,0,100),
(17895,13,5,5387.921,-3391.964,1655.882,0,0,100),
(17895,13,6,5375.036,-3399.461,1656.059,0,0,100),
(17895,13,7,5353.401,-3400.13,1655.62,0,0,100),
(17895,13,8,5336.491,-3392.575,1656.496,0,0,100),
(17895,13,9,5313.634,-3376.501,1655.797,0,0,100),
(17895,13,10,5280.848,-3365.127,1653.092,0,0,100),
(17895,13,11,5254.949,-3367.361,1648.863,0,0,100),
(17895,13,12,5226.675,-3366.948,1644.124,1000,1790603,100),
(17895,14,1,5398.465,-3334.413,1644.141,0,5,100),
(17895,14,2,5407.866,-3345.39,1651.781,0,0,100),
(17895,14,3,5412.883,-3367.02,1657.027,0,0,100),
(17895,14,4,5404.455,-3381.731,1655.2,0,0,100),
(17895,14,5,5389.292,-3401.008,1655.364,0,0,100),
(17895,14,6,5360.398,-3409.638,1655.639,0,0,100),
(17895,14,7,5330.377,-3398.786,1656.515,0,0,100),
(17895,14,8,5296.179,-3382.857,1654.626,0,0,100),
(17895,14,9,5256.719,-3381.501,1647.335,0,0,100),
(17895,14,10,5213.828,-3395.125,1640.61,1000,1790603,100),
(17895,15,1,5399.099,-3341.225,1647.559,0,5,100),
(17895,15,2,5406.6,-3353.619,1653.833,0,0,100),
(17895,15,3,5404.329,-3374.294,1656.086,0,0,100),
(17895,15,4,5382.261,-3399.495,1655.743,0,0,100),
(17895,15,5,5351.165,-3403.543,1655.657,0,0,100),
(17895,15,6,5328.1,-3388.948,1656.283,0,0,100),
(17895,15,7,5301.664,-3373.906,1654.735,0,0,100),
(17895,15,8,5269.483,-3372.737,1650.542,0,0,100),
(17895,15,9,5245.462,-3365.261,1647.703,0,0,100),
(17895,15,10,5230.952,-3377.044,1644.762,1000,1790603,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17897,13,1,5387.522,-3330.545,1639.99,0,5,100),
(17897,13,2,5397.058,-3346.455,1649.818,0,0,100),
(17897,13,3,5402.736,-3365.092,1656.344,0,0,100),
(17897,13,4,5397.563,-3378.536,1655.863,0,0,100),
(17897,13,5,5387.921,-3391.964,1655.882,0,0,100),
(17897,13,6,5375.036,-3399.461,1656.059,0,0,100),
(17897,13,7,5353.401,-3400.13,1655.62,0,0,100),
(17897,13,8,5336.491,-3392.575,1656.496,0,0,100),
(17897,13,9,5313.634,-3376.501,1655.797,0,0,100),
(17897,13,10,5280.848,-3365.127,1653.092,0,0,100),
(17897,13,11,5254.949,-3367.361,1648.863,0,0,100),
(17897,13,12,5226.675,-3366.948,1644.124,1000,1790603,100),
(17897,14,1,5398.465,-3334.413,1644.141,0,5,100),
(17897,14,2,5407.866,-3345.39,1651.781,0,0,100),
(17897,14,3,5412.883,-3367.02,1657.027,0,0,100),
(17897,14,4,5404.455,-3381.731,1655.2,0,0,100),
(17897,14,5,5389.292,-3401.008,1655.364,0,0,100),
(17897,14,6,5360.398,-3409.638,1655.639,0,0,100),
(17897,14,7,5330.377,-3398.786,1656.515,0,0,100),
(17897,14,8,5296.179,-3382.857,1654.626,0,0,100),
(17897,14,9,5256.719,-3381.501,1647.335,0,0,100),
(17897,14,10,5213.828,-3395.125,1640.61,1000,1790603,100),
(17897,15,1,5399.099,-3341.225,1647.559,0,5,100),
(17897,15,2,5406.6,-3353.619,1653.833,0,0,100),
(17897,15,3,5404.329,-3374.294,1656.086,0,0,100),
(17897,15,4,5382.261,-3399.495,1655.743,0,0,100),
(17897,15,5,5351.165,-3403.543,1655.657,0,0,100),
(17897,15,6,5328.1,-3388.948,1656.283,0,0,100),
(17897,15,7,5301.664,-3373.906,1654.735,0,0,100),
(17897,15,8,5269.483,-3372.737,1650.542,0,0,100),
(17897,15,9,5245.462,-3365.261,1647.703,0,0,100),
(17897,15,10,5230.952,-3377.044,1644.762,1000,1790603,100);
INSERT INTO `creature_movement_template` (`entry`,`pathID`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17898,13,1,5387.522,-3330.545,1639.99,0,5,100),
(17898,13,2,5397.058,-3346.455,1649.818,0,0,100),
(17898,13,3,5402.736,-3365.092,1656.344,0,0,100),
(17898,13,4,5397.563,-3378.536,1655.863,0,0,100),
(17898,13,5,5387.921,-3391.964,1655.882,0,0,100),
(17898,13,6,5375.036,-3399.461,1656.059,0,0,100),
(17898,13,7,5353.401,-3400.13,1655.62,0,0,100),
(17898,13,8,5336.491,-3392.575,1656.496,0,0,100),
(17898,13,9,5313.634,-3376.501,1655.797,0,0,100),
(17898,13,10,5280.848,-3365.127,1653.092,0,0,100),
(17898,13,11,5254.949,-3367.361,1648.863,0,0,100),
(17898,13,12,5226.675,-3366.948,1644.124,1000,1790603,100),
(17898,14,1,5398.465,-3334.413,1644.141,0,5,100),
(17898,14,2,5407.866,-3345.39,1651.781,0,0,100),
(17898,14,3,5412.883,-3367.02,1657.027,0,0,100),
(17898,14,4,5404.455,-3381.731,1655.2,0,0,100),
(17898,14,5,5389.292,-3401.008,1655.364,0,0,100),
(17898,14,6,5360.398,-3409.638,1655.639,0,0,100),
(17898,14,7,5330.377,-3398.786,1656.515,0,0,100),
(17898,14,8,5296.179,-3382.857,1654.626,0,0,100),
(17898,14,9,5256.719,-3381.501,1647.335,0,0,100),
(17898,14,10,5213.828,-3395.125,1640.61,1000,1790603,100),
(17898,15,1,5399.099,-3341.225,1647.559,0,5,100),
(17898,15,2,5406.6,-3353.619,1653.833,0,0,100),
(17898,15,3,5404.329,-3374.294,1656.086,0,0,100),
(17898,15,4,5382.261,-3399.495,1655.743,0,0,100),
(17898,15,5,5351.165,-3403.543,1655.657,0,0,100),
(17898,15,6,5328.1,-3388.948,1656.283,0,0,100),
(17898,15,7,5301.664,-3373.906,1654.735,0,0,100),
(17898,15,8,5269.483,-3372.737,1650.542,0,0,100),
(17898,15,9,5245.462,-3365.261,1647.703,0,0,100),
(17898,15,10,5230.952,-3377.044,1644.762,1000,1790603,100);
DELETE FROM `gameobject` WHERE `map` =534;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(13381, 3847, 534, 1, 5561.39, -2979.4, 1538.21, 4.2335, -0.00284958, 0.00330353, -0.854625, 0.519228, 180, 180, 100, 1),
(13695, 3848, 534, 1, 5562.94, -2996.89, 1538.15, 2.66706, 0.00435066, -0.000329971, 0.971975, 0.235042, 180, 180, 100, 1),
(13814, 3849, 534, 1, 5554.49, -3001.12, 1538.21, 1.85983, 0.00413084, 0.00140381, 0.801567, 0.597889, 180, 180, 100, 1),
(14406, 3850, 534, 1, 5540.92, -2991.17, 1538.32, 0.0796251, 0.00150776, 0.00409412, 0.0397949, 0.999198, 180, 180, 100, 1),
(14623, 3851, 534, 1, 5543.37, -2980.91, 1538.33, 4.62619, -0.00215054, 0.00379562, -0.736907, 0.67598, 180, 180, 100, 1),
(15627, 3864, 534, 1, 5379.05, -2661.96, 1494.13, 1.6057, 0, 0, 0.719339, 0.694659, 180, 180, 100, 1),
(15636, 3865, 534, 1, 5382.48, -2694.75, 1494.31, 1.16937, 0, 0, 0.551937, 0.833886, 180, 180, 100, 1),
(31440, 3866, 534, 1, 5374.29, -2701.05, 1494.26, 1.91986, 0, 0, 0.819152, 0.573577, 180, 180, 100, 1),
(31441, 3867, 534, 1, 5354.85, -2708.8, 1494.13, 3.17653, 0, 0, -0.999847, 0.0174693, 180, 180, 100, 1),
(31442, 3869, 534, 1, 5356.3, -2714.8, 1494.13, 5.62869, 0, 0, -0.321439, 0.94693, 180, 180, 100, 1),
(31443, 3870, 534, 1, 5400.64, -2734.03, 1494.13, 4.7473, 0, 0, -0.694658, 0.71934, 180, 180, 100, 1),
(31444, 3871, 534, 1, 5424.75, -2686.94, 1494.13, 6.03011, 0, 0, -0.126199, 0.992005, 180, 180, 100, 1),
(31445, 3872, 534, 1, 5423.33, -2680.67, 1494.13, 2.19912, 0, 0, 0.891007, 0.453991, 180, 180, 100, 1),
(31446, 3873, 534, 1, 5406.12, -2730.84, 1494.13, 0.916295, 0, 0, 0.442287, 0.896873, 180, 180, 100, 1),
(31447, 3874, 534, 1, 5398.81, -2711.23, 1494.26, 1.75406, 0, 0, 0.768842, 0.639439, 180, 180, 100, 1),
(31448, 3875, 534, 1, 5414.4, -2708.33, 1494.14, 1.32645, 0, 0, 0.615662, 0.788011, 180, 180, 100, 1),
(31449, 3876, 534, 1, 5409.94, -2675.78, 1494.13, 2.44346, 0, 0, 0.939692, 0.342021, 180, 180, 100, 1),
(31450, 3877, 534, 1, 5416.83, -2698.23, 1494.14, 1.7366, 0, 0, 0.763232, 0.646124, 180, 180, 100, 1),
(31451, 3878, 534, 1, 5408.4, -2717.16, 1494.14, 0.93375, 0, 0, 0.450098, 0.892979, 180, 180, 100, 1),
(31452, 3879, 534, 1, 5363.07, -2697.57, 1494.14, 4.80838, 0, 0, -0.672366, 0.740219, 180, 180, 100, 1),
(31453, 3880, 534, 1, 5365.41, -2687.13, 1494.14, 4.42441, 0, 0, -0.801253, 0.598325, 180, 180, 100, 1),
(31454, 3881, 534, 1, 5373.21, -2676.97, 1494.14, 3.95317, 0, 0, -0.918791, 0.394745, 180, 180, 100, 1),
(31455, 3882, 534, 1, 5373.44, -2665.1, 1494.13, 4.05789, 0, 0, -0.896873, 0.442289, 180, 180, 100, 1),
(31457, 3883, 534, 1, 5387.69, -2727.6, 1494.14, 0.165805, 0, 0, 0.0828075, 0.996566, 180, 180, 100, 1),
(31458, 3884, 534, 1, 5369.79, -2720.19, 1494.14, 5.53269, 0, 0, -0.366501, 0.930418, 180, 180, 100, 1),
(31459, 3885, 534, 1, 5391.74, -2668.05, 1494.14, 3.39467, 0, 0, -0.992004, 0.126203, 180, 180, 100, 1),
(31461, 3886, 534, 1, 5405.46, -2694.8, 1494.26, 0.77667, 0, 0, 0.378648, 0.925541, 180, 180, 100, 1),
(31471, 3936, 534, 1, 5536.9, -2814.41, 1500.1, 3.93572, 0, 0, -0.9222, 0.386713, 180, 180, 100, 1),
(31472, 3937, 534, 1, 5535.38, -2831.08, 1548.4, 3.79609, 0, 0, -0.94693, 0.32144, 180, 180, 100, 1),
(31474, 3938, 534, 1, 5538.73, -2830.91, 1500.1, 3.93572, 0, 0, -0.9222, 0.386713, 180, 180, 100, 1),
(31475, 3939, 534, 1, 5523.18, -2824.68, 1500.1, 3.93572, 0, 0, -0.9222, 0.386713, 180, 180, 100, 1),
(31481, 3940, 534, 1, 5528.06, -2833.8, 1513.55, 4.88692, 0, 0, -0.642787, 0.766045, 180, 180, 100, 1),
(31486, 3941, 534, 1, 5525.89, -2813.77, 1513.55, 4.95674, 0, 0, -0.615662, 0.788011, 180, 180, 100, 1),
(31489, 3942, 534, 1, 5544.47, -2821.35, 1513.55, 5.044, 0, 0, -0.580703, 0.814116, 180, 180, 100, 1),
(31496, 3943, 534, 1, 5525.69, -2818.45, 1548.4, 4.59894, 0, 0, -0.746058, 0.665882, 180, 180, 100, 1),
(31503, 3960, 534, 1, 5164.74, -3035.97, 1570.88, 2.16421, 0, 0, 0.882947, 0.469473, 180, 180, 100, 1),
(31504, 3963, 534, 1, 5559.12, -2663.45, 1482.62, 0.401425, 0, 0, 0.199367, 0.979925, 180, 180, 100, 1),
(31505, 3964, 534, 1, 5544.19, -2669.79, 1482.62, 2.74888, 0, 0, 0.980784, 0.195095, 180, 180, 100, 1),
(31509, 4087, 534, 1, 4988.14, -1763.58, 1331.21, 3.93572, 0, 0, -0.9222, 0.386713, 180, 180, 100, 1),
(31510, 4088, 534, 1, 4979.12, -1773.1, 1331.21, 0.462512, 0, 0, 0.2292, 0.973379, 180, 180, 100, 1),
(31513, 4089, 534, 1, 4983.97, -1776.4, 1331.21, 2.49582, 0, 0, 0.948323, 0.317306, 180, 180, 100, 1),
(31515, 4090, 534, 1, 4983.69, -1768.3, 1329.4, 1.7017, 0, 0, 0.75184, 0.659346, 180, 180, 100, 1),
(31516, 50547, 534, 1, 5353.52, -2865.04, 1512.9, 2.75761, 0, 0, 0.981627, 0.190812, 180, 180, 100, 1),
(31517, 50548, 534, 1, 5374.19, -2848.67, 1512.9, 2.23402, 0, 0, 0.898793, 0.438373, 180, 180, 100, 1),
(31521, 50549, 534, 1, 5376.29, -2872.84, 1512.9, 2.93214, 0, 0, 0.994521, 0.104535, 180, 180, 100, 1),
(31528, 106325, 534, 1, 5353.8, -2993.38, 1538.86, 4.77348, 0, 0, -0.685183, 0.728371, 180, 180, 100, 1),
(31529, 106326, 534, 1, 5330.1, -3001.15, 1538.86, 3.98808, 0, 0, -0.911761, 0.41072, 180, 180, 100, 1),
(31530, 106327, 534, 1, 5351.94, -3004.67, 1538.86, 4.77348, 0, 0, -0.685183, 0.728371, 180, 180, 100, 1),
(31531, 106335, 534, 1, 5328.56, -2986.13, 1538.86, 3.98808, 0, 0, -0.911761, 0.41072, 180, 180, 100, 1),
(31532, 106336, 534, 1, 5341.97, -3007.72, 1538.86, 5.10509, 0, 0, -0.55557, 0.83147, 180, 180, 100, 1),
(31533, 123244, 534, 1, 4978.15, -1764.71, 1331.21, 5.41925, 0, 0, -0.41866, 0.908143, 180, 180, 100, 1),
(31534, 149038, 534, 1, 5341.82, -2993.12, 1538.73, 1.8675, 0, 0, 0.803857, 0.594823, 180, 180, 100, 1),
(31535, 174859, 534, 1, 5565.76, -2987.66, 1538.16, 4.39931, -0.00256634, 0.00352859, -0.808693, 0.588215, 180, 180, 100, 1),
(31536, 174860, 534, 1, 5397.04, -2700.93, 1494.31, 1.16937, 0, 0, 0.551937, 0.833886, 180, 180, 100, 1),
(31537, 174861, 534, 1, 5380.9, -2684.8, 1494.26, 0.77667, 0, 0, 0.378648, 0.925541, 180, 180, 100, 1),
(42847, 177278, 534, 1, 5327.59, -3469.45, 1569.72, 4.79093, 0, 0, -0.678801, 0.734323, 180, 180, 100, 1),
(55517, 177279, 534, 1, 5184.26, -3349.46, 1641.1, 5.31453, 0, 0, -0.465614, 0.884988, 180, 180, 100, 1),
(55518, 177279, 534, 1, 5497.62, -3730.39, 1593.65, 4.45932, 0, 0, -0.79069, 0.612217, 180, 180, 100, 1),
(49482, 182060, 534, 1, 4270.96, -4143.03, 870.723, 6.02072, -0.0157556, -0.00750446, -0.130977, 0.991232, 180, 180, 100, 1),
(49483, 182061, 534, 1, 4204.48, -4112.28, 877.913, 4.98538, 0, 0, -0.604312, 0.796748, 180, 180, 100, 1),
(31538, 182260, 534, 1, 5316.77, -2179.81, 1263.96, 3.21142, 0, 0, -0.999391, 0.0349061, -1, -1, 100, 1),
(31539, 182260, 534, 1, 5344.98, -2184.54, 1277.71, 4.5204, 0, 0, -0.771625, 0.636078, -1, -1, 100, 1),
(31540, 182260, 534, 1, 5315.18, -2197.55, 1278.51, 0.139625, 0, 0, 0.0697555, 0.997564, -1, -1, 100, 1),
(31541, 182260, 534, 1, 5330.31, -2183.46, 1313.72, 2.89724, 0, 0, 0.992546, 0.12187, -1, -1, 100, 1),
(31542, 182260, 534, 1, 5328.7, -2203.26, 1263.96, 3.9619, 0, 0, -0.91706, 0.39875, -1, -1, 100, 1),
(31543, 182260, 534, 1, 5398.49, -3211.23, 1595.17, 1.76278, 0, 0, 0.771625, 0.636078, -1, -1, 100, 1),
(31544, 182260, 534, 1, 5398.29, -3211.6, 1580.79, 1.309, 0, 0, 0.608761, 0.793354, -1, -1, 100, 1),
(31545, 182260, 534, 1, 5405.84, -3192.48, 1579.75, 4.71239, 0, 0, -0.707107, 0.707107, -1, -1, 100, 1),
(31546, 182260, 534, 1, 5394.79, -3190.42, 1608.77, 4.64258, 0, 0, -0.731354, 0.681998, -1, -1, 100, 1),
(31547, 182260, 534, 1, 5407.21, -3161.48, 1596.01, 3.61284, 0, 0, -0.972369, 0.233448, -1, -1, 100, 1),
(31548, 182260, 534, 1, 5163.5, -3031.76, 1589.57, 3.4034, 0, 0, -0.991445, 0.130528, -1, -1, 100, 1),
(31549, 182260, 534, 1, 5340.33, -3098.83, 1595.24, 5.2709, 0, 0, -0.484809, 0.87462, -1, -1, 100, 1),
(31550, 182260, 534, 1, 5338.15, -3095.59, 1612.33, 5.65487, 0, 0, -0.309016, 0.951057, -1, -1, 100, 1),
(31551, 182260, 534, 1, 5407.44, -3161.44, 1579.94, 5.81195, 0, 0, -0.233445, 0.97237, -1, -1, 100, 1),
(31552, 182260, 534, 1, 5187.88, -3025.64, 1571.03, 5.44543, 0, 0, -0.406736, 0.913545, -1, -1, 100, 1),
(31553, 182260, 534, 1, 5173.48, -3036.71, 1589.97, 1.90241, 0, 0, 0.814116, 0.580703, -1, -1, 100, 1),
(31554, 182260, 534, 1, 5424.3, -3007.65, 1559.92, 2.42601, 0, 0, 0.936672, 0.350207, -1, -1, 100, 1),
(31555, 182260, 534, 1, 5415.73, -3016.12, 1552.07, 2.1293, 0, 0, 0.874619, 0.48481, -1, -1, 100, 1),
(31556, 182260, 534, 1, 5350.89, -2989.59, 1577.74, 3.75246, 0, 0, -0.953716, 0.300708, -1, -1, 100, 1),
(31557, 182260, 534, 1, 5341.57, -3010.39, 1553.32, 0.314158, 0, 0, 0.156434, 0.987688, -1, -1, 100, 1),
(31558, 182260, 534, 1, 5529.13, -3003.89, 1564.86, 0.85521, 0, 0, 0.414693, 0.909962, -1, -1, 100, 1),
(31559, 182260, 534, 1, 5572.46, -3009.01, 1564.41, 3.12412, 0, 0, 0.999962, 0.00873464, -1, -1, 100, 1),
(31560, 182260, 534, 1, 5337.38, -2975.15, 1539.12, 3.59538, 0, 0, -0.97437, 0.224951, -1, -1, 100, 1),
(31561, 182260, 534, 1, 5521.41, -2978.72, 1538.15, 1.53589, 0, 0, 0.694658, 0.71934, -1, -1, 100, 1),
(31562, 182260, 534, 1, 5546.27, -2975.1, 1568.91, 2.56563, 0, 0, 0.958819, 0.284016, -1, -1, 100, 1),
(31563, 182260, 534, 1, 5544.53, -2993.59, 1589.58, 5.55015, 0, 0, -0.358368, 0.933581, -1, -1, 100, 1),
(31564, 182260, 534, 1, 5284.97, -2912.36, 1529.41, 4.55531, 0, 0, -0.760405, 0.649449, -1, -1, 100, 1),
(31565, 182260, 534, 1, 5281.51, -2916, 1542.63, 1.48353, 0, 0, 0.67559, 0.737278, -1, -1, 100, 1),
(31566, 182260, 534, 1, 5595.87, -2880.86, 1516.44, 3.76991, 0, 0, -0.951056, 0.309017, -1, -1, 100, 1),
(31567, 182260, 534, 1, 5622.12, -2872.35, 1515.71, 4.27606, 0, 0, -0.843391, 0.5373, -1, -1, 100, 1),
(31568, 182260, 534, 1, 5114.1, -1785.28, 1333.16, 4.81711, 0, 0, -0.66913, 0.743145, -1, -1, 100, 1),
(31569, 182260, 534, 1, 5199.49, -1764.8, 1343.19, 3.42085, 0, 0, -0.990268, 0.139175, -1, -1, 100, 1),
(31570, 182260, 534, 1, 5218.91, -1762.05, 1343.3, 4.93928, 0, 0, -0.622514, 0.782609, -1, -1, 100, 1),
(31571, 182260, 534, 1, 4943.24, -1899.4, 1326.58, 2.82743, 0, 0, 0.987688, 0.156436, -1, -1, 100, 1),
(31572, 182260, 534, 1, 4941.34, -1889.82, 1326.58, 0.453785, 0, 0, 0.224951, 0.97437, -1, -1, 100, 1),
(31573, 182260, 534, 1, 4928.02, -1893.21, 1358.51, 5.20108, 0, 0, -0.515037, 0.857168, -1, -1, 100, 1),
(31574, 182260, 534, 1, 4920.06, -1897.64, 1361.68, 4.5204, 0, 0, -0.771625, 0.636078, -1, -1, 100, 1),
(31575, 182260, 534, 1, 4932.71, -1886.16, 1361.7, 3.4383, 0, 0, -0.989016, 0.147811, -1, -1, 100, 1),
(31576, 182260, 534, 1, 4938.51, -1897.8, 1350.16, 4.66003, 0, 0, -0.725374, 0.688355, -1, -1, 100, 1),
(31577, 182260, 534, 1, 5062.73, -1831.22, 1327.93, 2.77507, 0, 0, 0.983254, 0.182238, -1, -1, 100, 1),
(31578, 182260, 534, 1, 5070.49, -1823.55, 1339.24, 2.84488, 0, 0, 0.989016, 0.147811, -1, -1, 100, 1),
(31579, 182260, 534, 1, 5067.13, -1836.28, 1339.15, 5.34071, 0, 0, -0.45399, 0.891007, -1, -1, 100, 1),
(31580, 182260, 534, 1, 5017.23, -1845.88, 1326.85, 3.35105, 0, 0, -0.994521, 0.104535, -1, -1, 100, 1),
(31581, 182260, 534, 1, 5106.81, -1792.01, 1380.74, 5.13127, 0, 0, -0.544639, 0.838671, -1, -1, 100, 1),
(31582, 182260, 534, 1, 5118.95, -1797.63, 1357.04, 1.25664, 0, 0, 0.587785, 0.809017, -1, -1, 100, 1),
(31583, 182260, 534, 1, 5126.82, -1801.2, 1373.65, 4.71239, 0, 0, -0.707107, 0.707107, -1, -1, 100, 1),
(31584, 182260, 534, 1, 5206.43, -1771.31, 1359.99, 3.4034, 0, 0, -0.991445, 0.130528, -1, -1, 100, 1),
(31585, 182260, 534, 1, 5623.81, -2838.88, 1518.83, 4.67748, 0, 0, -0.719339, 0.694659, -1, -1, 100, 1),
(31586, 182260, 534, 1, 5526.07, -2823.32, 1548.37, 1.8675, 0, 0, 0.803857, 0.594823, -1, -1, 100, 1),
(31587, 182260, 534, 1, 5536.75, -2816.23, 1561.32, 4.81711, 0, 0, -0.66913, 0.743145, -1, -1, 100, 1),
(31588, 182260, 534, 1, 5593.23, -2747.84, 1504.81, 6.03884, 0, 0, -0.121869, 0.992546, -1, -1, 100, 1),
(31589, 182260, 534, 1, 5540.1, -2808.27, 1524.37, 2.32129, 0, 0, 0.91706, 0.39875, -1, -1, 100, 1),
(31590, 182260, 534, 1, 5574.77, -2774.73, 1496.63, 0.191985, 0, 0, 0.0958452, 0.995396, -1, -1, 100, 1),
(31591, 182260, 534, 1, 5571.32, -2767.29, 1522.75, 6.12611, 0, 0, -0.0784588, 0.996917, -1, -1, 100, 1),
(31592, 182260, 534, 1, 5516.11, -2832.96, 1522.76, 4.86947, 0, 0, -0.649447, 0.760406, -1, -1, 100, 1),
(31593, 182260, 534, 1, 5522.53, -2808.82, 1499.97, 4.50295, 0, 0, -0.777145, 0.629321, -1, -1, 100, 1),
(31594, 182260, 534, 1, 5600.46, -2695.5, 1517.12, 5.46288, 0, 0, -0.398748, 0.91706, -1, -1, 100, 1),
(31595, 182260, 534, 1, 5391.57, -2883.25, 1515.26, 4.32842, 0, 0, -0.829037, 0.559194, -1, -1, 100, 1),
(31596, 182260, 534, 1, 5600.77, -2695.67, 1496.87, 3.57793, 0, 0, -0.976295, 0.216442, -1, -1, 100, 1),
(31597, 182260, 534, 1, 5367.71, -2861.56, 1512.81, 4.81711, 0, 0, -0.66913, 0.743145, -1, -1, 100, 1),
(31598, 182260, 534, 1, 5371.72, -2861.24, 1538.85, 2.19912, 0, 0, 0.891007, 0.453991, -1, -1, 100, 1),
(31599, 182260, 534, 1, 5576.37, -2630.86, 1519.09, 5.18363, 0, 0, -0.522498, 0.852641, -1, -1, 100, 1),
(31600, 182260, 534, 1, 5562.9, -2658.55, 1485.97, 2.89724, 0, 0, 0.992546, 0.12187, -1, -1, 100, 1),
(31601, 182260, 534, 1, 5583.16, -2631.35, 1502.18, 3.99681, 0, 0, -0.909961, 0.414694, -1, -1, 100, 1),
(31602, 182260, 534, 1, 5548.23, -2667.7, 1488.44, 4.4855, 0, 0, -0.782608, 0.622515, -1, -1, 100, 1),
(31603, 182260, 534, 1, 5414.09, -2739.23, 1523.86, 3.14159, 0, 0, -1, 0, -1, -1, 100, 1),
(31604, 182260, 534, 1, 5429.19, -2714.86, 1493.74, 2.14675, 0, 0, 0.878817, 0.47716, -1, -1, 100, 1),
(31605, 182260, 534, 1, 5517.22, -2605.17, 1505.75, 5.42798, 0, 0, -0.414693, 0.909962, -1, -1, 100, 1),
(31606, 182260, 534, 1, 5508.67, -2619.67, 1512.09, 2.30383, 0, 0, 0.913545, 0.406738, -1, -1, 100, 1),
(31607, 182260, 534, 1, 5434.24, -2676.28, 1527.85, 2.09439, 0, 0, 0.866025, 0.500001, -1, -1, 100, 1),
(31608, 182260, 534, 1, 5402.8, -2707.01, 1536.33, 2.28638, 0, 0, 0.909961, 0.414694, -1, -1, 100, 1),
(31609, 182260, 534, 1, 5344.69, -2735.42, 1531.55, 4.59022, 0, 0, -0.748956, 0.66262, -1, -1, 100, 1),
(31610, 182260, 534, 1, 5376.75, -2727.01, 1494.02, 5.044, 0, 0, -0.580703, 0.814116, -1, -1, 100, 1),
(31611, 182260, 534, 1, 5389.73, -2697.49, 1493.06, 3.9619, 0, 0, -0.91706, 0.39875, -1, -1, 100, 1),
(31612, 182260, 534, 1, 5365.27, -2700.97, 1514.81, 3.73501, 0, 0, -0.956305, 0.292372, -1, -1, 100, 1),
(31613, 182260, 534, 1, 5401.18, -2668.27, 1494.03, 0.226893, 0, 0, 0.113203, 0.993572, -1, -1, 100, 1),
(31614, 182260, 534, 1, 5378.01, -2646.57, 1537.55, 1.25664, 0, 0, 0.587785, 0.809017, -1, -1, 100, 1),
(31615, 182260, 534, 1, 5475.21, -2433.52, 1469, 3.61284, 0, 0, -0.972369, 0.233448, -1, -1, 100, 1),
(31616, 182260, 534, 1, 5479.65, -2422.4, 1461.22, 2.70526, 0, 0, 0.976295, 0.216442, -1, -1, 100, 1),
(31617, 182260, 534, 1, 5466.14, -2445.76, 1457.84, 1.67551, 0, 0, 0.743144, 0.669132, -1, -1, 100, 1),
(31618, 182260, 534, 1, 5095.58, -2472.82, 1435.16, 6.0912, 0, 0, -0.0958452, 0.995396, -1, -1, 100, 1),
(31619, 182260, 534, 1, 5108.23, -2431.16, 1428.34, 2.32129, 0, 0, 0.91706, 0.39875, -1, -1, 100, 1),
(31620, 182260, 534, 1, 5104.33, -2450.21, 1446.23, 3.3685, 0, 0, -0.993571, 0.113208, -1, -1, 100, 1),
(31621, 182260, 534, 1, 5088.31, -2452.74, 1446.22, 3.83973, 0, 0, -0.939692, 0.342021, -1, -1, 100, 1),
(31622, 182260, 534, 1, 5091, -2451.99, 1435.16, 5.32326, 0, 0, -0.461748, 0.887011, -1, -1, 100, 1),
(31623, 182260, 534, 1, 5102.99, -1855.81, 1332.69, 5.89921, 0, 0, -0.190808, 0.981627, -1, -1, 100, 1),
(31624, 182260, 534, 1, 5101.32, -1860.29, 1339.46, 2.9845, 0, 0, 0.996917, 0.0784664, -1, -1, 100, 1),
(31625, 182260, 534, 1, 5082.18, -1724.1, 1328.74, 0, 0, 0, 0, 1, -1, -1, 100, 1),
(31626, 182260, 534, 1, 5121.83, -1737.08, 1335.41, 2.49582, 0, 0, 0.948323, 0.317306, -1, -1, 100, 1),
(31627, 182260, 534, 1, 4982.22, -1757.97, 1331.16, 0.942477, 0, 0, 0.45399, 0.891007, -1, -1, 100, 1),
(31628, 182260, 534, 1, 5213.44, -1753.22, 1354.67, 2.11185, 0, 0, 0.870356, 0.492424, -1, -1, 100, 1),
(31629, 182260, 534, 1, 4990.37, -1760.36, 1337.93, 4.13643, 0, 0, -0.878817, 0.47716, -1, -1, 100, 1),
(31630, 182260, 534, 1, 4978.93, -1777.53, 1339.69, 3.49067, 0, 0, -0.984807, 0.173652, -1, -1, 100, 1),
(31631, 182260, 534, 1, 4989.34, -1777.65, 1331.16, 4.5204, 0, 0, -0.771625, 0.636078, -1, -1, 100, 1),
(31632, 182260, 534, 1, 5086.31, -1788.95, 1322.62, 4.27606, 0, 0, -0.843391, 0.5373, -1, -1, 100, 1),
(31633, 182260, 534, 1, 5094.56, -1785.19, 1358.89, 3.82227, 0, 0, -0.942641, 0.333808, -1, -1, 100, 1),
(31634, 182260, 534, 1, 5115.26, -1778.41, 1357.01, 0.59341, 0, 0, 0.292371, 0.956305, -1, -1, 100, 1),
(31635, 182260, 534, 1, 5116.37, -1783.4, 1322.64, 2.89724, 0, 0, 0.992546, 0.12187, -1, -1, 100, 1),
(31636, 182260, 534, 1, 4930.06, -1875.36, 1326.57, 4.06662, 0, 0, -0.894934, 0.446199, -1, -1, 100, 1),
(31637, 182260, 534, 1, 4928.34, -1881.9, 1352.35, 3.38594, 0, 0, -0.992546, 0.12187, -1, -1, 100, 1),
(31638, 182260, 534, 1, 4925.28, -1913.78, 1326.58, 3.14159, 0, 0, -1, 0, -1, -1, 100, 1),
(31639, 182260, 534, 1, 5283.11, -2040.18, 1288.33, 2.75761, 0, 0, 0.981627, 0.190812, -1, -1, 100, 1),
(31640, 182260, 534, 1, 5187.82, -2122.81, 1287.5, 4.31097, 0, 0, -0.833885, 0.551938, -1, -1, 100, 1),
(31641, 182260, 534, 1, 5273.4, -2049.47, 1295.74, 0.575957, 0, 0, 0.284015, 0.95882, -1, -1, 100, 1),
(31642, 182260, 534, 1, 5283.52, -2041.59, 1300.85, 3.76991, 0, 0, -0.951056, 0.309017, -1, -1, 100, 1),
(31643, 182260, 534, 1, 5199.58, -2130.48, 1274.15, 4.93928, 0, 0, -0.622514, 0.782609, -1, -1, 100, 1),
(31644, 182260, 534, 1, 5188.44, -2139.92, 1293.04, 1.76278, 0, 0, 0.771625, 0.636078, -1, -1, 100, 1),
(31645, 182260, 534, 1, 5340.59, -2105.56, 1299.05, 1.88495, 0, 0, 0.809016, 0.587786, -1, -1, 100, 1),
(31646, 182260, 534, 1, 5330.1, -2106.82, 1280.89, 5.70723, 0, 0, -0.284015, 0.95882, -1, -1, 100, 1),
(31647, 182260, 534, 1, 5332.52, -2115.95, 1297.61, 0.610863, 0, 0, 0.300705, 0.953717, -1, -1, 100, 1),
(31648, 184287, 534, 1, 5013.53, -1838.72, 1321.97, 0.816388, 0.013093, 0.0246725, 0.396448, 0.917632, 180, 180, 100, 1),
(532, 185557, 534, 1, 5164.81, -2454.75, 1437.57, 0.785397, 0, 0, 0.382683, 0.92388, -1, -1, 100, 1),
(4054, 185557, 534, 1, 5049.35, -2275.47, 1402.99, 4.57276, 0, 0, -0.754709, 0.656059, -1, -1, 100, 1),
(4693, 185557, 534, 1, 4998.55, -2131.9, 1377.9, 4.04917, 0, 0, -0.898793, 0.438373, -1, -1, 100, 1),
(4773, 185557, 534, 1, 5307.34, -1950.85, 1349.43, 0.541051, 0, 0, 0.267238, 0.963631, -1, -1, 100, 1),
(5463, 185557, 534, 1, 5215.15, -1953.33, 1372.68, 4.55531, 0, 0, -0.760405, 0.649449, -1, -1, 100, 1),
(7394, 185557, 534, 1, 5356.62, -3295.99, 1632.09, 5.75959, 0, 0, -0.258819, 0.965926, -1, -1, 100, 1),
(9887, 185557, 534, 1, 5154.06, -3328.45, 1651.13, 3.76991, 0, 0, -0.951056, 0.309017, -1, -1, 100, 1),
(14996, 185557, 534, 1, 5284.62, -3356.11, 1659.31, 3.4034, 0, 0, -0.991445, 0.130528, -1, -1, 100, 1),
(22572, 185557, 534, 1, 5375.83, -3418.32, 1654.07, 5.32326, 0, 0, -0.461748, 0.887011, -1, -1, 100, 1),
(31649, 185557, 534, 1, 5178.86, -3516.22, 1613.19, 2.86233, 0, 0, 0.990268, 0.139175, -1, -1, 100, 1),
(31650, 185557, 534, 1, 5278.08, -1903.97, 1359.63, 4.08407, 0, 0, -0.891007, 0.453991, -1, -1, 100, 1),
(31651, 185557, 534, 1, 5185.62, -1989.44, 1379.88, 0.750491, 0, 0, 0.366501, 0.930418, -1, -1, 100, 1),
(31652, 185557, 534, 1, 5076.07, -2087.2, 1374.94, 4.92183, 0, 0, -0.62932, 0.777146, -1, -1, 100, 1),
(31653, 185557, 534, 1, 5418.22, -3308.36, 1631.8, 2.059488, 0, 0, 0.8571672, 0.5150382, -1, -1, 100, 1),
(31654, 185557, 534, 1, 5261.62, -3331.56, 1668.7, 3.281239, 0, 0, -0.9975634, 0.06976615, -1, -1, 100, 1),
(31655, 185557, 534, 1, 5144.12, -3503.599, 1621.182, 5.619962, 0, 0, -0.3255672, 0.9455189, -1, -1, 100, 1),
(31656, 185557, 534, 1, 5045.232, -2370.546, 1431.178, 3.194002, 0, 0, -0.9996567, 0.02620165, -1, -1, 100, 1),
(31657, 185557, 534, 1, 5051.442, -2225.56, 1396.373, 4.956738, 0, 0, -0.6156607, 0.7880114, -1, -1, 100, 1),
(31658, 188214, 534, 1, 5467.08, -2657.22, 1482.16, 3.64774, -0.0136089, 0.0170479, -0.967961, 0.25015, 180, 180, 100, 1);
DELETE FROM `creature_movement` WHERE `id` in (SELECT `guid` FROM `creature` WHERE `map` =534);
DELETE FROM `creature_addon` WHERE `guid` in (SELECT `guid` FROM `creature` WHERE `map` =534);
DELETE FROM `creature_linking` WHERE `guid` in (SELECT `guid` FROM `creature` WHERE `map` =534);
DELETE FROM `creature_linking` WHERE `master_guid` in (SELECT `guid` FROM `creature` WHERE `map` =534);
DELETE FROM `creature` WHERE `map` =534;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(32239, 23381, 534, 1, 0, 0, 4209.16, -4167.73, 870.597, 1.72777, 120, 120, 0, 0, 5715, 0, 0, 2),
(85976, 23437, 534, 1, 0, 0, 4207.03, -4174.95, 870.202, 1.01229, 120, 120, 0, 0, 6986, 0, 0, 0);
INSERT INTO `creature_movement_template` (`entry`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(23381,1,4208.146,-4161.305,871.556,0,0,100),
(23381,2,4207.555,-4152.564,873.273,0,0,100),
(23381,3,4217.352,-4145.958,874.3525,0,0,100),
(23381,4,4217.341,-4139.666,875.1048,0,0,100),
(23381,5,4210.167,-4132.995,876.0429,0,0,100),
(23381,6,4211.619,-4126.547,876.4465,0,0,100),
(23381,7,4209.698,-4118.616,877.1878,60000,0,100),
(23381,8,4213.802,-4127.348,876.4309,0,0,100),
(23381,9,4211.368,-4133.073,875.8608,0,0,100),
(23381,10,4212.566,-4136.404,875.5425,0,0,100),
(23381,11,4218.26,-4146.194,874.2404,0,0,100),
(23381,12,4211.281,-4152.491,873.2506,0,0,100),
(23381,13,4208.703,-4155.426,872.7481,0,0,100),
(23381,14,4207.249,-4170.948,870.301,140000,2338101,100);
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` IN(2338101);
INSERT INTO `dbscripts_on_creature_movement` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datalong3`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`buddy_entry`,`search_radius`,`data_flags`,`comments`,`x`,`y`,`z`,`o`) VALUES
(2338101,110,0,0,0,0,2000003293,0,0,0,23437,5,3,'Indormi - Do you think the rumors about the Infinite Dragonflight are true?  I''ve sensed it... the familiarity.',0,0,0,0),
(2338101,119,0,0,0,0,2000003294,0,0,0,0,0,0,'Tydormu - That is a dangerous train of thought.  If something was truly amiss, Soridormi would be the first to know.',0,0,0,0);
SET @CSGUID := 86052;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@CSGUID+1,17899,534,1,0,0,5059.646,-1498.705,1339.723,2.443461,180,180,0,0,86071,31550,0,0),
(@CSGUID+2,17899,534,1,0,0,5065.653,-1489.542,1339.872,2.687807,180,180,0,0,86071,31550,0,0),
(@CSGUID+3,17899,534,1,0,0,5133.389,-1507.289,1343.748,0.5934119,180,180,0,0,86071,31550,0,0),
(@CSGUID+4,17899,534,1,0,0,5128.913,-1498.062,1343.55,0.296706,180,180,0,0,86071,31550,0,0),
(@CSGUID+5,17899,534,1,0,0,5080.594,-1382.097,1350.73,2.426008,180,180,0,0,86071,31550,0,0),
(@CSGUID+6,17899,534,1,0,0,5085.502,-1378.091,1352.692,1.745329,180,180,0,0,86071,31550,0,0);
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@CSGUID+7,17898,534,1,0,0,4982.554,-1480.297,1334.175,4.956735,180,180,0,0,125668,0,0,0),
(@CSGUID+8,17898,534,1,0,0,4991.231,-1499.123,1328.669,2.199115,180,180,0,0,125668,0,0,0),
(@CSGUID+9,17898,534,1,0,0,4949.747,-1495.203,1329.991,5.113815,180,180,0,0,125668,0,0,0),
(@CSGUID+10,17898,534,1,0,0,4958.057,-1512.072,1328.542,2.268928,180,180,0,0,125668,0,0,0),
(@CSGUID+11,17898,534,1,0,0,5226.073,-1497.29,1357.369,2.635447,180,180,0,0,125668,0,0,0),
(@CSGUID+12,17898,534,1,0,0,5213.393,-1514.153,1356.394,2.321288,180,180,0,0,125668,0,0,0),
(@CSGUID+13,17898,534,1,0,0,5174.264,-1376.852,1362.488,4.18879,180,180,0,0,125668,0,0,0),
(@CSGUID+14,17898,534,1,0,0,5151.006,-1363.474,1362.312,4.433136,180,180,0,0,125668,0,0,0);
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@CSGUID+15,17895,534,1,0,0,5040.115,-1467.419,1334.116,2.156081,180,180,0,0,97804,0,0,2),
(@CSGUID+16,17895,534,1,0,0,5040.881,-1471.807,1334.044,2.01692,180,180,0,0,97804,0,0,0),
(@CSGUID+17,17895,534,1,0,0,5047.158,-1468.655,1335.214,2.920739,180,180,0,0,97804,0,0,0),
(@CSGUID+18,17895,534,1,0,0,5045.542,-1462.257,1335.28,3.812386,180,180,0,0,97804,0,0,0),
(@CSGUID+19,17895,534,1,0,0,5037.341,-1464.374,1334.078,0.7141473,180,180,0,0,97804,0,0,0),
(@CSGUID+20,17895,534,1,0,0,5161.598,-1474.63,1349.208,0.144966,180,180,0,0,97804,0,0,2),
(@CSGUID+21,17895,534,1,0,0,5166.927,-1476.521,1350.079,0.7519124,180,180,0,0,97804,0,0,0),
(@CSGUID+22,17895,534,1,0,0,5162.632,-1480.041,1348.891,1.268422,180,180,0,0,97804,0,0,0),
(@CSGUID+23,17895,534,1,0,0,5157.37,-1475.699,1348.33,0.2324913,180,180,0,0,97804,0,0,0),
(@CSGUID+24,17895,534,1,0,0,5161.598,-1469.751,1349.646,5.292036,180,180,0,0,97804,0,0,0),
(@CSGUID+25,17895,534,1,0,0,5102.5,-1419.945,1344.191,5.977761,180,180,3,0,97804,0,0,1),
(@CSGUID+26,17895,534,1,0,0,5100.732,-1402.343,1347.152,5.423813,180,180,3,0,97804,0,0,1),
(@CSGUID+27,17895,534,1,0,0,5097.404,-1412.765,1345.183,2.697808,180,180,3,0,97804,0,0,1),
(@CSGUID+28,17895,534,1,0,0,5041.802,-1403.05,1340.821,3.996804,180,180,3,0,97804,0,0,1),
(@CSGUID+29,17895,534,1,0,0,5034.968,-1411.679,1338.862,0.4670456,180,180,3,0,97804,0,0,1),
(@CSGUID+30,17895,534,1,0,0,5023.414,-1408.8,1340.691,3.954692,180,180,3,0,97804,0,0,1);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES
(@CSGUID+2,@CSGUID+1,1155), (@CSGUID+4,@CSGUID+3,1155), (@CSGUID+6,@CSGUID+5,1155), (@CSGUID+8,@CSGUID+7,1155),
(@CSGUID+10,@CSGUID+9,1155), (@CSGUID+12,@CSGUID+11,1155), (@CSGUID+14,@CSGUID+13,1155), (@CSGUID+16,@CSGUID+15,1667),
(@CSGUID+17,@CSGUID+15,1667), (@CSGUID+18,@CSGUID+15,1667), (@CSGUID+19,@CSGUID+15,1667), (@CSGUID+21,@CSGUID+20,1667),
(@CSGUID+22,@CSGUID+20,1667), (@CSGUID+23,@CSGUID+20,1667), (@CSGUID+24,@CSGUID+20,1667), (@CSGUID+26,@CSGUID+25,1155),
(@CSGUID+27,@CSGUID+25,1155), (@CSGUID+29,@CSGUID+28,1155), (@CSGUID+30,@CSGUID+28,1155);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(@CSGUID+20,1,5177.061,-1472.387,1352.352,0,0,0),
(@CSGUID+20,2,5196.295,-1471.192,1355.553,0,0,0),
(@CSGUID+20,3,5199.827,-1500.772,1352.664,0,0,0),
(@CSGUID+20,4,5213.694,-1495.623,1354.766,0,0,0),
(@CSGUID+20,5,5217.239,-1475.281,1356.733,0,0,0),
(@CSGUID+20,6,5197.961,-1441.216,1357.113,0,0,0),
(@CSGUID+20,7,5181.914,-1413.979,1357.858,0,0,0),
(@CSGUID+20,8,5158.718,-1385.877,1360.025,0,0,0),
(@CSGUID+20,9,5147.666,-1380.736,1359.432,0,0,0),
(@CSGUID+20,10,5173.433,-1410.497,1358.454,0,0,0),
(@CSGUID+20,11,5174.288,-1421.772,1356.15,0,0,0),
(@CSGUID+20,12,5136.555,-1427.744,1349.445,0,0,0),
(@CSGUID+20,13,5138.226,-1439.814,1350.016,0,0,0),
(@CSGUID+20,14,5178.257,-1430.198,1355.973,0,0,0),
(@CSGUID+20,15,5196.151,-1441.762,1357.172,0,0,0),
(@CSGUID+20,16,5197.18,-1457.359,1356.371,0,0,0),
(@CSGUID+20,17,5175.5,-1467.672,1352.416,0,0,0),
(@CSGUID+20,18,5158.646,-1476.287,1348.624,0,0,0),
(@CSGUID+15,1,5042.798,-1421.651,1338.593,0,0,0),
(@CSGUID+15,2,5060.235,-1406.821,1343.302,0,0,0),
(@CSGUID+15,3,5081.393,-1389.004,1349.981,0,0,0),
(@CSGUID+15,4,5064.051,-1406.118,1344.382,0,0,0),
(@CSGUID+15,5,5045.213,-1424.599,1338.668,0,0,0),
(@CSGUID+15,6,5041.382,-1445.845,1337.136,0,0,0),
(@CSGUID+15,7,5059.28,-1453.436,1338.473,0,0,0),
(@CSGUID+15,8,5088.196,-1445.408,1341.515,0,0,0),
(@CSGUID+15,9,5109.869,-1461.847,1343.585,0,0,0),
(@CSGUID+15,10,5132.516,-1473.779,1346.901,0,0,0),
(@CSGUID+15,11,5145.405,-1489.544,1346.683,0,0,0),
(@CSGUID+15,12,5125.458,-1483.826,1345.05,0,0,0),
(@CSGUID+15,13,5100.58,-1475.076,1342.765,0,0,0),
(@CSGUID+15,14,5077.241,-1472.962,1341.856,0,0,0),
(@CSGUID+15,15,5055.857,-1481.453,1336.507,0,0,0),
(@CSGUID+15,16,5040.884,-1495.718,1334.07,0,0,0),
(@CSGUID+15,17,5012.168,-1481.613,1330.496,0,0,0),
(@CSGUID+15,18,5020.881,-1464.904,1333.158,0,0,0),
(@CSGUID+15,19,5027.937,-1449.432,1335.135,0,0,0);
SET @CAGUID := 86089;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(@CAGUID+1, 17772, 534, 1, 0, 0, 5084.07, -1789.03, 1322.65, 3.24631, 604800, 604800, 0, 0, 455250, 67740, 0, 0),
(@CAGUID+2, 17919, 534, 1, 0, 0, 4977.44, -1754.19, 1330.72, 1.48353, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+3, 17919, 534, 1, 0, 0, 4985.85, -1752.35, 1331.03, 1.76278, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+4, 17919, 534, 1, 0, 0, 5009.64, -1747.02, 1324.64, 2.26893, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+5, 17919, 534, 1, 0, 0, 5011.84, -1744.41, 1324.42, 2.33874, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+6, 17919, 534, 1, 0, 0, 5012.55, -1747.23, 1323.82, 2.32129, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+7, 17919, 534, 1, 0, 0, 5014.69, -1741.37, 1324.34, 2.44346, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+8, 17919, 534, 1, 0, 0, 5017.03, -1738.56, 1324.54, 2.54818, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+9, 17919, 534, 1, 0, 0, 5017.44, -1742.19, 1323.47, 2.47837, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+10, 17919, 534, 1, 0, 0, 5038.15, -1828.31, 1323.34, 6.26573, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+11, 17919, 534, 1, 0, 0, 5039.06, -1832.64, 1323.65, 6.14356, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+12, 17920, 534, 1, 0, 0, 5021.25, -1776.61, 1322.21, 2.23402, 604800, 604800, 0, 0, 83832, 0, 0, 0),
(@CAGUID+13, 17920, 534, 1, 0, 0, 5032.09, -1770.5, 1323.45, 2.33874, 604800, 604800, 0, 0, 83832, 0, 0, 0),
(@CAGUID+14, 17920, 534, 1, 0, 0, 5036.08, -1768.19, 1324.37, 2.44346, 604800, 604800, 0, 0, 83832, 0, 0, 0),
(@CAGUID+15, 17920, 534, 1, 0, 0, 5089.45, -1848.55, 1329.33, 3.735, 604800, 604800, 0, 0, 83832, 0, 0, 2),
(@CAGUID+16, 17920, 534, 1, 0, 0, 5093.99, -1844.91, 1329.47, 3.75246, 604800, 604800, 0, 0, 83832, 0, 0, 0),
(@CAGUID+17, 17920, 534, 1, 0, 0, 5098.69, -1841.68, 1329.97, 3.75246, 604800, 604800, 0, 0, 83832, 0, 0, 0),
(@CAGUID+18, 17921, 534, 1, 0, 0, 5011.44, -1841.32, 1322.15, 0.942478, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+19, 17921, 534, 1, 0, 0, 5012.54, -1836.02, 1322.04, 5.02655, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+20, 17921, 534, 1, 0, 0, 5016.63, -1839.55, 1322.03, 2.80998, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+21, 17921, 534, 1, 0, 0, 5026.31, -1839.29, 1322.47, 5.18363, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+22, 17921, 534, 1, 0, 0, 5027.99, -1838.47, 1322.52, 5.09636, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+23, 17921, 534, 1, 0, 0, 5055.64, -1752.62, 1328.71, 3.14159, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+24, 17921, 534, 1, 0, 0, 5057.67, -1749.18, 1328.15, 2.93215, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+25, 17921, 534, 1, 0, 0, 5058.63, -1758.04, 1328.41, 3.75246, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+26, 17921, 534, 1, 0, 0, 5058.78, -1761.69, 1329.22, 2.84489, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+27, 17921, 534, 1, 0, 0, 5060.19, -1746.06, 1328.7, 2.72271, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+28, 17921, 534, 1, 0, 0, 5060.55, -1742.24, 1329.54, 2.86234, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CAGUID+29, 17922, 534, 1, 0, 0, 5060.53, -1750.8, 1328.27, 2.67035, 604800, 604800, 0, 0, 29340, 35980, 0, 0),
(@CAGUID+30, 17922, 534, 1, 0, 0, 5077.59, -1783.61, 1321.02, 3.19395, 604800, 604800, 0, 0, 29340, 35980, 0, 0),
(@CAGUID+31, 17922, 534, 1, 0, 0, 5079.28, -1795.91, 1321.04, 3.1765, 604800, 604800, 0, 0, 29340, 35980, 0, 0),
(@CAGUID+32, 17928, 534, 1, 0, 0, 5060.04, -1754.87, 1328.39, 3.57792, 604800, 604800, 0, 0, 29340, 35980, 0, 0),
(@CAGUID+33, 17928, 534, 1, 0, 0, 5077.1, -1781.57, 1321.37, 3.56047, 604800, 604800, 0, 0, 29340, 35980, 0, 0),
(@CAGUID+34, 17928, 534, 1, 0, 0, 5078.57, -1798.11, 1321.71, 3.08923, 604800, 604800, 0, 0, 29340, 35980, 0, 0),
(@CAGUID+35, 17931, 534, 1, 0, 0, 4987.55, -1810.69, 1327.08, 3.9619, 604800, 604800, 0, 0, 6761, 0, 0, 2),
(@CAGUID+36, 17931, 534, 1, 0, 0, 4986.955, -1906.63, 1325.872, 4.502949, 604800, 604800, 0, 0, 6761, 0, 0, 2),
(@CAGUID+37, 17931, 534, 1, 0, 0, 5180.822, -1747.629, 1341.959, 1.117011, 604800, 604800, 0, 0, 6761, 0, 0, 2),
(@CAGUID+38, 17931, 534, 1, 0, 0, 5079.46, -1866.87, 1332.69, 5.044, 604800, 604800, 0, 0, 6761, 0, 0, 2),
(@CAGUID+39, 17931, 534, 1, 0, 0, 5128.12, -1837.74, 1336.32, 5.81195, 604800, 604800, 0, 0, 6761, 0, 0, 2),
(@CAGUID+40, 17931, 534, 1, 0, 0, 4983.954, -1822.42, 1323.957, 2.945433, 604800, 604800, 0, 0, 6761, 0, 0, 2),
(@CAGUID+41, 18410, 534, 1, 0, 0, 5052.478, -1816.861, 1331.293, 3.001966, 604800, 604800, 0, 0, 25, 0, 0, 0),
(@CAGUID+42, 18410, 534, 1, 0, 0, 5051.429, -1820.675, 1331.489, 2.75762, 604800, 604800, 0, 0, 25, 0, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(@CAGUID+15,1,5082.981,-1852.301,1330.058,0,0,0),
(@CAGUID+15,2,5072.694,-1857.553,1330.51,0,0,0),
(@CAGUID+15,3,5059.61,-1868.088,1330.851,0,0,0),
(@CAGUID+15,4,5051.42,-1878.885,1331.545,0,0,0),
(@CAGUID+15,5,5037.522,-1888.018,1329.791,0,0,0),
(@CAGUID+15,6,5016.693,-1891.783,1327.044,0,0,0),
(@CAGUID+15,7,4999.81,-1892.429,1325.543,0,0,0),
(@CAGUID+15,8,4981.484,-1884.176,1322.4,0,0,0),
(@CAGUID+15,9,4976.256,-1875.765,1321.611,0,0,0),
(@CAGUID+15,10,4979.962,-1865.569,1321.13,0,0,0),
(@CAGUID+15,11,4989.634,-1854.14,1320.89,0,0,0),
(@CAGUID+15,12,4999.713,-1850.267,1321.602,0,0,0),
(@CAGUID+15,13,5007.189,-1836.652,1321.665,0,0,0),
(@CAGUID+15,14,5019.563,-1821.653,1321.945,0,0,0),
(@CAGUID+15,15,5023.602,-1806.238,1321.925,0,0,0),
(@CAGUID+15,16,5028.111,-1791.33,1321.582,0,0,0),
(@CAGUID+15,17,5027.07,-1775.976,1321.957,0,0,0),
(@CAGUID+15,18,5022.899,-1767.815,1322.203,0,0,0),
(@CAGUID+15,19,5018.858,-1759.912,1322.064,0,0,0),
(@CAGUID+15,20,5022.01,-1747.092,1322.557,0,0,0),
(@CAGUID+15,21,5028.26,-1744.922,1322.691,0,0,0),
(@CAGUID+15,22,5050.723,-1727.454,1320.83,0,0,0),
(@CAGUID+15,23,5066.438,-1727.104,1325.416,0,0,0),
(@CAGUID+15,24,5088.803,-1735.836,1328.671,0,0,0),
(@CAGUID+15,25,5103.677,-1742.287,1330.445,0,0,0),
(@CAGUID+15,26,5117.883,-1748.747,1334.096,0,0,0),
(@CAGUID+15,27,5146.344,-1758.499,1335.715,0,0,0),
(@CAGUID+15,28,5175.864,-1768.266,1337.989,0,0,0),
(@CAGUID+15,29,5183.976,-1772.975,1340.701,0,0,0),
(@CAGUID+15,30,5185.986,-1782.01,1340.628,0,0,0),
(@CAGUID+15,31,5175.659,-1792.879,1338.657,0,0,0),
(@CAGUID+15,32,5157.301,-1794.783,1337.305,0,0,0),
(@CAGUID+15,33,5146.426,-1804.139,1337.329,0,0,0),
(@CAGUID+15,34,5132.822,-1817.419,1337.166,0,0,0),
(@CAGUID+15,35,5123.648,-1826.736,1334.81,0,0,0),
(@CAGUID+15,36,5104.605,-1837.411,1330.918,0,0,0),
(@CAGUID+35,1,4988.094,-1810.883,1326.506,20000,1793101,100),
(@CAGUID+35,2,5003.422,-1812.4,1324.972,0,0,0),
(@CAGUID+35,3,5020.79,-1822.184,1321.945,0,0,0),
(@CAGUID+35,4,5027.415,-1830.346,1322.422,0,0,0),
(@CAGUID+35,5,5032.902,-1837.672,1322.665,0,0,0),
(@CAGUID+35,6,5029.341,-1847.1,1322.915,500,1793102,100),
(@CAGUID+35,7,5017.648,-1832.153,1322.421,0,0,0),
(@CAGUID+35,8,5000.233,-1817.03,1324.358,0,0,0),
(@CAGUID+35,9,4994.47,-1812.67,1325.735,0,0,0),
(@CAGUID+36,1,4987.013,-1906.442,1325.867,20000,1793101,100),
(@CAGUID+36,2,4991.202,-1890.227,1323.962,0,0,0),
(@CAGUID+36,3,4990.703,-1877.779,1325.578,0,0,0),
(@CAGUID+36,4,4994.063,-1862.123,1324.074,0,0,0),
(@CAGUID+36,5,5000.52,-1848.098,1321.54,0,0,0),
(@CAGUID+36,6,5005.852,-1837.336,1321.665,0,0,0),
(@CAGUID+36,7,5010.979,-1833.448,1321.92,0,0,0),
(@CAGUID+36,8,5017.174,-1835.383,1322.165,0,0,0),
(@CAGUID+36,9,5022.004,-1844.526,1322.165,500,1793102,100),
(@CAGUID+36,10,5015.521,-1832.722,1322.234,0,0,0),
(@CAGUID+36,11,5010.283,-1833.82,1321.837,0,0,0),
(@CAGUID+36,12,5003.582,-1841.036,1321.54,0,0,0),
(@CAGUID+36,13,5001.885,-1853.131,1321.892,0,0,0),
(@CAGUID+36,14,4992.43,-1862.919,1323.875,0,0,0),
(@CAGUID+36,15,4990.648,-1892.488,1324.257,0,0,0),
(@CAGUID+37,1,5180.835,-1747.662,1341.914,20000,1793101,100),
(@CAGUID+37,2,5185.722,-1762.158,1341.267,0,0,0),
(@CAGUID+37,3,5195.206,-1770.709,1343.419,500,1793102,100),
(@CAGUID+37,4,5182.047,-1755.327,1341.099,0,0,0),
(@CAGUID+38,1,5079.445,-1866.832,1332.754,20000,1793101,100),
(@CAGUID+38,2,5069.479,-1860.355,1330.686,0,0,0),
(@CAGUID+38,3,5059.571,-1855.014,1330.511,0,0,0),
(@CAGUID+38,4,5047.421,-1850.393,1325.683,0,0,0),
(@CAGUID+38,5,5037.331,-1847.628,1323.35,0,0,0),
(@CAGUID+38,6,5031.386,-1848.973,1322.915,500,1793102,100),
(@CAGUID+38,7,5044.113,-1846.731,1325.267,0,0,0),
(@CAGUID+38,8,5052.507,-1849.982,1328.683,0,0,0),
(@CAGUID+38,9,5058.105,-1854.18,1330.808,0,0,0),
(@CAGUID+38,10,5071.766,-1862.343,1331.174,0,0,0),
(@CAGUID+39,1,5128.01,-1837.746,1336.313,20000,1793101,100),
(@CAGUID+39,2,5108.64,-1829.836,1332.208,0,0,0),
(@CAGUID+39,3,5090.172,-1824.534,1326.177,0,0,0),
(@CAGUID+39,4,5075.831,-1816.29,1327.481,0,0,0),
(@CAGUID+39,5,5066.146,-1818.229,1328.526,500,1793102,100),
(@CAGUID+39,6,5080.348,-1816.266,1326.659,0,0,0),
(@CAGUID+39,7,5093.813,-1819.289,1324.988,0,0,0),
(@CAGUID+39,8,5105.567,-1825.892,1331.265,0,0,0),
(@CAGUID+39,9,5121.264,-1834.1,1334.714,0,0,0),
(@CAGUID+40,1,4983.954,-1822.42,1323.957,20000,1793101,100),
(@CAGUID+40,2,5000.421,-1824.226,1322.975,0,0,0),
(@CAGUID+40,3,5014.165,-1829.62,1321.824,0,0,0),
(@CAGUID+40,4,5021.655,-1837.363,1322.29,0,0,0),
(@CAGUID+40,5,5024.604,-1845.771,1322.885,500,1793102,100),
(@CAGUID+40,6,5008.992,-1826.08,1321.803,0,0,0),
(@CAGUID+40,7,4991.596,-1823.485,1322.372,0,0,0);
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` BETWEEN 1793101 AND 1793102;
INSERT INTO `dbscripts_on_creature_movement` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datalong3`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`buddy_entry`,`search_radius`,`data_flags`,`comments`,`x`,`y`,`z`,`o`) VALUES
(1793101,0,25,1,0,0,0,0,0,0,0,0,0,'Alliance Peasant - Run On',0,0,0,0),
(1793101,0,1,234,0,0,0,0,0,0,0,0,0,'Alliance Peasant - STATE_WORK_CHOPWOOD',0,0,0,0),
(1793101,20,1,0,0,0,0,0,0,0,0,0,0,'Alliance Peasant - ONESHOT_NONE',0,0,0,0),
(1793101,20,15,34450,0,0,0,0,0,0,0,0,0,'Alliance Peasant - Cast Transform: Peasant w/ wood 1.5 scale',0,0,0,0),
(1793102,0,14,34450,0,0,0,0,0,0,0,0,0,'Alliance Peasant - Remove Aura 34450',0,0,0,0);
INSERT INTO `creature_movement_template` (`entry`,`pathId`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17772,1,1,5056.232,-1791.017,1321.481,0,0,100),
(17772,1,2,5046.44,-1787.523,1321.711,0,0,100),
(17772,1,3,5034.449,-1783.316,1321.662,1000,1777201,100);
DELETE FROM `dbscripts_on_creature_movement` WHERE `id`=1777201;
INSERT INTO `dbscripts_on_creature_movement` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datalong3`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`buddy_entry`,`search_radius`,`data_flags`,`comments`,`x`,`y`,`z`,`o`) VALUES
(1777201,0,32,1,0,0,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - Pause Waypoints',0,0,0,0),
(1777201,0,35,5,65,0,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - Throw AI Event 5',0,0,0,0),
(1777201,1,15,16807,0,0,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - Cast Mass Teleport',0,0,0,0),
(1777201,1,0,0,0,0,2000003295,0,0,0,0,0,0,'Lady Jaina Proudmoore - %s begins channelling a massive teleport spell.',0,0,0,0),
(1777201,22,35,6,0,0,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - Throw AI Event 6 on Self',0,0,0,0);
DELETE FROM `dbscript_string` WHERE `entry` IN (2000003293, 2000003294, 2000003295);
INSERT INTO `dbscript_string` (`entry`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
(2000003293, 'Do you think the rumors about the Infinite Dragonflight are true?  I''ve sensed it... the familiarity.', 0, 0, 0, 1, 'Indormi (Entry: 23437)'),
(2000003294, 'That is a dangerous train of thought.  If something was truly amiss, Soridormi would be the first to know.', 0, 0, 0, 274, 'Tydormu (Entry: 23381)'),
(2000003295, '%s begins channelling a massive teleport spell.', 0, 7, 0, 0, 'Lady Jaina Proudmoore (Entry: 17772)');
INSERT INTO creature_linking (guid, master_guid, flag) VALUES
(@CAGUID+33,@CAGUID+1,1), (@CAGUID+34,@CAGUID+1,1), (@CAGUID+30,@CAGUID+33,3), (@CAGUID+31,@CAGUID+34,3),
(@CAGUID+32,@CAGUID+29,3), (@CAGUID+23,@CAGUID+29,3), (@CAGUID+24,@CAGUID+29,3), (@CAGUID+25,@CAGUID+29,3),
(@CAGUID+26,@CAGUID+29,3), (@CAGUID+27,@CAGUID+29,3), (@CAGUID+28,@CAGUID+29,3), (@CAGUID+3,@CAGUID+2,3),
(@CAGUID+5,@CAGUID+4,3), (@CAGUID+6,@CAGUID+4,3), (@CAGUID+7,@CAGUID+4,3), (@CAGUID+8,@CAGUID+4,3),
(@CAGUID+9,@CAGUID+4,3), (@CAGUID+13,@CAGUID+12,3), (@CAGUID+14,@CAGUID+12,3), (@CAGUID+11,@CAGUID+10,3),
(@CAGUID+18,@CAGUID+10,3), (@CAGUID+19,@CAGUID+10,3), (@CAGUID+20,@CAGUID+10,3), (@CAGUID+21,@CAGUID+10,3),
(@CAGUID+22,@CAGUID+10,3), (@CAGUID+16,@CAGUID+15,515), (@CAGUID+17,@CAGUID+15,515);
SET @CHGUID := 86131;
SET @CHGUID1 := 86152;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@CHGUID+1, 17852, 534, 1, 0, 0, 5450.54, -2723.97, 1485.59, 6.00393, 604800, 604800, 0, 0, 455250, 50805, 0, 0),
(@CHGUID+2, 17932, 534, 1, 0, 0, 5404.11, -2640.58, 1485.89, 3.92699, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+3, 17932, 534, 1, 0, 0, 5429.73, -2719.02, 1493.49, 5.89921, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+4, 17932, 534, 1, 0, 0, 5432.78, -2712.07, 1493.44, 5.77704, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+5, 17932, 534, 1, 0, 0, 5448.03, -2730.4, 1486.34, 5.77704, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+6, 17932, 534, 1, 0, 0, 5453.02, -2717.91, 1485.41, 5.75959, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+7, 17932, 534, 1, 0, 0, 5530.38, -2616, 1482.05, 1.13446, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+8, 17932, 534, 1, 0, 0, 5531.22, -2646.66, 1480.8, 1.11701, 604800, 604800, 0, 0, 55888, 0, 0, 2),
(@CHGUID+9, 17932, 534, 1, 0, 0, 5533.26, -2649.4, 1480.99, 1.32645, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+10, 17932, 534, 1, 0, 0, 5535.46, -2618.07, 1481.09, 1.3439, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+11, 17932, 534, 1, 0, 0, 5553.03, -2620.15, 1483.44, 1.29154, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+12, 17932, 534, 1, 0, 0, 5558.76, -2619.38, 1484.9, 1.46608, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+13, 17932, 534, 1, 0, 0, 5296.506, -2912.169, 1528.676, 5.846853, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+14, 17932, 534, 1, 0, 0, 5295.083, -2918.28, 1528.734, 5.986479, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+15, 17932, 534, 1, 0, 0, 5475.687, -2962.183, 1538.611, 4.764749, 604800, 604800, 0, 0, 55888, 0, 0, 2),
(@CHGUID+16, 17932, 534, 1, 0, 0, 5474.484, -2960.788, 1538.62, 3.333579, 604800, 604800, 0, 0, 55888, 0, 0, 0),
(@CHGUID+17, 17932, 534, 1, 0, 0, 5402.668, -2636.819, 1485.953, 2.426008, 604800, 604800, 0, 0, 55888, 0, 0, 2),
(@CHGUID+18, 17933, 534, 1, 0, 0, 5593.415, -2705.788, 1495.337, 3.221713, 604800, 604800, 0, 0, 83832, 0, 0, 0),
(@CHGUID+19, 17933, 534, 1, 0, 0, 5565.76, -2749.21, 1493.03, 0.471239, 604800, 604800, 0, 0, 83832, 0, 0, 2),
(@CHGUID+20, 17933, 534, 1, 0, 0, 5567.78, -2767.72, 1496.12, 1.93731, 604800, 604800, 0, 0, 83832, 0, 0, 0),
(@CHGUID+21, 17933, 534, 1, 0, 0, 5574.74, -2765.04, 1496.11, 1.98968, 604800, 604800, 0, 0, 83832, 0, 0, 0),
(@CHGUID+22, 17933, 534, 1, 0, 0, 5589.5, -2747.72, 1494.99, 2.79253, 604800, 604800, 0, 0, 83832, 0, 0, 0),
(@CHGUID+23, 17933, 534, 1, 0, 0, 5591.39, -2710.66, 1495.22, 2.23492, 604800, 604800, 0, 0, 83832, 0, 0, 2),
(@CHGUID+24, 17934, 534, 1, 0, 0, 5527.72, -2654.04, 1480.4, 1.11701, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CHGUID+25, 17934, 534, 1, 0, 0, 5531.03, -2653.56, 1480.89, 1.27409, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CHGUID+26, 17934, 534, 1, 0, 0, 5531.31, -2620.96, 1481.75, 1.15192, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CHGUID+27, 17934, 534, 1, 0, 0, 5555.78, -2623.09, 1485.04, 1.39626, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CHGUID1+28, 17934, 534, 1, 0, 0, 5613.05, -2863.32, 1510.57, 3.75246, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CHGUID1+29, 17934, 534, 1, 0, 0, 5613.93, -2861.24, 1510.55, 5.20108, 604800, 604800, 0, 0, 41916, 0, 0, 2),
(@CHGUID1+30, 17934, 534, 1, 0, 0, 5623.984, -2851.455, 1510.877, 3.281219, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CHGUID1+31, 17934, 534, 1, 0, 0, 5620.569, -2838.21, 1510.045, 3.577925, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CHGUID1+32, 17934, 534, 1, 0, 0, 5583.917, -2871.967, 1509.317, 1.53589, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CHGUID1+33, 17934, 534, 1, 0, 0, 5597.481, -2872.261, 1510.429, 1.675516, 604800, 604800, 0, 0, 41916, 0, 0, 0),
(@CHGUID1+34, 17935, 534, 1, 0, 0, 5527.88, -2647.67, 1480.53, 0.942478, 604800, 604800, 0, 0, 33534, 25240, 0, 0),
(@CHGUID1+35, 17935, 534, 1, 0, 0, 5610.72, -2864.04, 1510.42, 1.18682, 604800, 604800, 0, 0, 33534, 25240, 0, 0),
(@CHGUID1+36, 17935, 534, 1, 0, 0, 5621.843, -2872.65, 1516.675, 2.373648, 604800, 604800, 0, 0, 33534, 25240, 0, 0),
(@CHGUID1+37, 17935, 534, 1, 0, 0, 5633.397, -2847.484, 1510.886, 2.687807, 604800, 604800, 0, 0, 33534, 25240, 0, 0),
(@CHGUID1+38, 17935, 534, 1, 0, 0, 5628.559, -2837.214, 1510.692, 4.799655, 604800, 604800, 0, 0, 33534, 25240, 0, 0),
(@CHGUID1+39, 17935, 534, 1, 0, 0, 5595.577, -2879.752, 1510.851, 2.251475, 604800, 604800, 0, 0, 33534, 25240, 0, 0),
(@CHGUID1+40, 17935, 534, 1, 0, 0, 5585.521, -2880.712, 1510.481, 0.5061455, 604800, 604800, 0, 0, 33534, 25240, 0, 0),
(@CHGUID1+41, 17936, 534, 1, 0, 0, 5446.2, -2733.61, 1486.78, 5.98648, 604800, 604800, 0, 0, 33534, 25240, 0, 0),
(@CHGUID1+42, 17936, 534, 1, 0, 0, 5454.26, -2714.02, 1485.84, 5.74213, 604800, 604800, 0, 0, 33534, 25240, 0, 0),
(@CHGUID1+43, 17936, 534, 1, 0, 0, 5525.91, -2651.66, 1480.31, 0.994838, 604800, 604800, 0, 0, 33534, 25240, 0, 0),
(@CHGUID1+44, 17936, 534, 1, 0, 0, 5479.405, -2960.675, 1538.673, 6.213372, 604800, 604800, 0, 0, 33534, 25240, 0, 0),
(@CHGUID1+45, 17936, 534, 1, 0, 0, 5406.016, -2634.898, 1485.994, 3.612832, 604800, 604800, 0, 0, 33534, 25240, 0, 0),
(@CHGUID1+46, 17937, 534, 1, 0, 0, 5379.86, -2782.37, 1500.94, 4.7822, 604800, 604800, 0, 0, 40000, 0, 0, 2),
(@CHGUID1+47, 17937, 534, 1, 0, 0, 5443.33, -2641.77, 1486.11, 0.593412, 604800, 604800, 0, 0, 40000, 0, 0, 0),
(@CHGUID1+48, 17937, 534, 1, 0, 0, 5569.97, -2808.87, 1496.67, 5.51524, 604800, 604800, 0, 0, 40000, 0, 0, 0),
(@CHGUID1+49, 17937, 534, 1, 0, 0, 5583.79, -2801, 1497.02, 3.76991, 604800, 604800, 0, 0, 40000, 0, 0, 0),
(@CHGUID1+50, 17937, 534, 1, 0, 0, 5461.999, -3020.819, 1550.564, 5.009095, 604800, 604800, 0, 0, 40000, 0, 0, 0),
(@CHGUID1+51, 18242, 534, 1, 0, 0, 5395.46, -2701, 1591.387, 1.343904, 604800, 604800, 0, 0, 300, 0, 0, 0),
(@CHGUID1+52, 18242, 534, 1, 0, 0, 5511.561, -2613.274, 1571.099, 4.956735, 604800, 604800, 0, 0, 300, 0, 0, 0),
(@CHGUID1+53, 18242, 534, 1, 0, 0, 5548.276, -2669.323, 1566.98, 1.692969, 604800, 604800, 0, 0, 300, 0, 0, 0),
(@CHGUID1+54, 18242, 534, 1, 0, 0, 5659.935, -2706.528, 1623.122, 6.178465, 604800, 604800, 0, 0, 300, 0, 0, 0),
(@CHGUID1+55, 18242, 534, 1, 0, 0, 5536.601, -2813.094, 1607.188, 5.201081, 604800, 604800, 0, 0, 300, 0, 0, 0),
(@CHGUID1+56, 18242, 534, 1, 0, 0, 5613.955, -2864.488, 1617.047, 0.4886922, 604800, 604800, 0, 0, 300, 0, 0, 0),
(@CHGUID1+57, 21075, 534, 1, 0, 0, 5568.7, -2714.509, 1486.701, 0, 604800, 604800, 15, 0, 42, 0, 0, 1),
(85977, 21075, 534, 1, 0, 0, 5526.453, -2778.098, 1494.209, 0, 604800, 604800, 15, 0, 42, 0, 0, 1),
(85978, 21075, 534, 1, 0, 0, 5424.93, -2779.39, 1496.505, 0, 604800, 604800, 15, 0, 42, 0, 0, 1),
(85979, 21075, 534, 1, 0, 0, 5483.145, -2700.555, 1482.444, 0, 604800, 604800, 15, 0, 42, 0, 0, 1),
(85980, 21075, 534, 1, 0, 0, 5525.869, -2626.427, 1482.67, 0, 604800, 604800, 15, 0, 42, 0, 0, 1),
(85981, 21075, 534, 1, 0, 0, 5494.274, -2642.021, 1483.594, 0, 604800, 604800, 15, 0, 42, 0, 0, 1),
(85983, 21075, 534, 1, 0, 0, 5186.883, -2618.295, 1580.579, 0.8203048, 604800, 604800, 0, 0, 42, 0, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(@CHGUID+17,1,5403.387,-2637.441,1485.789,0,0,0),
(@CHGUID+17,2,5414.769,-2642.712,1485.883,0,0,0),
(@CHGUID+17,3,5428.785,-2648.807,1485.883,0,0,0),
(@CHGUID+17,4,5435.682,-2653.109,1485.392,0,0,0),
(@CHGUID+17,5,5444.032,-2659.416,1485.207,0,0,0),
(@CHGUID+17,6,5452.546,-2666.657,1484.686,0,0,0),
(@CHGUID+17,7,5456.234,-2675.378,1484.351,0,0,0),
(@CHGUID+17,8,5461.741,-2689.731,1484.007,0,0,0),
(@CHGUID+17,9,5465.387,-2700.243,1485.667,0,0,0),
(@CHGUID+17,10,5463.122,-2712.712,1484.85,0,0,0),
(@CHGUID+17,11,5459.732,-2728.071,1485.457,0,0,0),
(@CHGUID+17,12,5452.093,-2744.862,1488,0,0,0),
(@CHGUID+17,13,5436.535,-2752.694,1489.026,0,0,0),
(@CHGUID+17,14,5406.811,-2764.715,1490.082,0,0,0),
(@CHGUID+17,15,5389.374,-2761.748,1488.607,0,0,0),
(@CHGUID+17,16,5378.553,-2761.238,1488.346,0,0,0),
(@CHGUID+17,17,5361.001,-2763.867,1491.542,0,0,0),
(@CHGUID+17,18,5348.145,-2763.77,1495.245,0,0,0),
(@CHGUID+17,19,5334.953,-2766.388,1499.491,0,0,0),
(@CHGUID+17,20,5348.145,-2763.77,1495.245,0,0,0),
(@CHGUID+17,21,5361.001,-2763.867,1491.542,0,0,0),
(@CHGUID+17,22,5378.553,-2761.238,1488.346,0,0,0),
(@CHGUID+17,23,5389.374,-2761.748,1488.607,0,0,0),
(@CHGUID+17,24,5406.811,-2764.715,1490.082,0,0,0),
(@CHGUID+17,25,5436.535,-2752.694,1489.026,0,0,0),
(@CHGUID+17,26,5452.093,-2744.862,1488,0,0,0),
(@CHGUID+17,27,5459.732,-2728.071,1485.457,0,0,0),
(@CHGUID+17,28,5463.122,-2712.712,1484.85,0,0,0),
(@CHGUID+17,29,5465.387,-2700.243,1485.667,0,0,0),
(@CHGUID+17,30,5461.741,-2689.731,1484.007,0,0,0),
(@CHGUID+17,31,5456.234,-2675.378,1484.351,0,0,0),
(@CHGUID+17,32,5452.546,-2666.657,1484.686,0,0,0),
(@CHGUID+17,33,5444.032,-2659.416,1485.207,0,0,0),
(@CHGUID+17,34,5435.682,-2653.109,1485.392,0,0,0),
(@CHGUID+17,35,5428.785,-2648.807,1485.883,0,0,0),
(@CHGUID+17,36,5414.769,-2642.712,1485.883,0,0,0),
(@CHGUID+8,1,5528.092,-2652.666,1479.961,0,0,0),
(@CHGUID+8,2,5523.979,-2660.086,1479.57,0,0,0),
(@CHGUID+8,3,5523.377,-2670.134,1478.879,0,0,0),
(@CHGUID+8,4,5528.453,-2683.894,1478.504,0,0,0),
(@CHGUID+8,5,5533.819,-2699.233,1478.819,0,0,0),
(@CHGUID+8,6,5535.768,-2707.652,1480.003,0,0,0),
(@CHGUID+8,7,5534.082,-2719.115,1481.775,0,0,0),
(@CHGUID+8,8,5525.14,-2732.376,1483.741,0,0,0),
(@CHGUID+8,9,5517.331,-2741.62,1485.378,0,0,0),
(@CHGUID+8,10,5506.556,-2748.949,1486.847,0,0,0),
(@CHGUID+8,11,5494.577,-2754.186,1488.165,0,0,0),
(@CHGUID+8,12,5478.809,-2762.537,1490.109,0,0,0),
(@CHGUID+8,13,5458.745,-2774.718,1493.669,0,0,0),
(@CHGUID+8,14,5445.889,-2784.021,1496.466,0,0,0),
(@CHGUID+8,15,5432.667,-2795.02,1498.596,0,0,0),
(@CHGUID+8,16,5420.095,-2814.659,1503.72,0,0,0),
(@CHGUID+8,17,5412.141,-2833.503,1508.086,0,0,0),
(@CHGUID+8,18,5414.367,-2852.355,1512.291,0,0,0),
(@CHGUID+8,19,5419.092,-2871.499,1516.653,0,0,0),
(@CHGUID+8,20,5419.432,-2892.329,1521.885,0,0,0),
(@CHGUID+8,21,5412.295,-2910.059,1525.221,0,0,0),
(@CHGUID+8,22,5397.346,-2922.377,1527.906,0,0,0),
(@CHGUID+8,23,5385.916,-2927.542,1528.652,0,0,0),
(@CHGUID+8,24,5369.099,-2934.338,1530.298,0,0,0),
(@CHGUID+8,25,5348.915,-2944.204,1532.847,0,0,0),
(@CHGUID+8,26,5334.148,-2952.095,1534.445,0,0,0),
(@CHGUID+8,27,5348.915,-2944.204,1532.847,0,0,0),
(@CHGUID+8,28,5369.099,-2934.338,1530.298,0,0,0),
(@CHGUID+8,29,5385.916,-2927.542,1528.652,0,0,0),
(@CHGUID+8,30,5397.346,-2922.377,1527.906,0,0,0),
(@CHGUID+8,31,5412.295,-2910.059,1525.221,0,0,0),
(@CHGUID+8,32,5419.432,-2892.329,1521.885,0,0,0),
(@CHGUID+8,33,5419.092,-2871.499,1516.653,0,0,0),
(@CHGUID+8,34,5414.392,-2852.544,1512.277,0,0,0),
(@CHGUID+8,35,5412.141,-2833.503,1508.086,0,0,0),
(@CHGUID+8,36,5420.095,-2814.659,1503.72,0,0,0),
(@CHGUID+8,37,5432.667,-2795.02,1498.596,0,0,0),
(@CHGUID+8,38,5445.889,-2784.021,1496.466,0,0,0),
(@CHGUID+8,39,5458.745,-2774.718,1493.669,0,0,0),
(@CHGUID+8,40,5478.809,-2762.537,1490.109,0,0,0),
(@CHGUID+8,41,5494.577,-2754.186,1488.165,0,0,0),
(@CHGUID+8,42,5506.484,-2748.98,1486.821,0,0,0),
(@CHGUID+8,43,5517.331,-2741.62,1485.378,0,0,0),
(@CHGUID+8,44,5525.14,-2732.376,1483.741,0,0,0),
(@CHGUID+8,45,5534.082,-2719.115,1481.775,0,0,0),
(@CHGUID+8,46,5535.768,-2707.652,1480.003,0,0,0),
(@CHGUID+8,47,5533.819,-2699.233,1478.819,0,0,0),
(@CHGUID+8,48,5528.453,-2683.894,1478.504,0,0,0),
(@CHGUID+8,49,5523.377,-2670.134,1478.879,0,0,0),
(@CHGUID+8,50,5523.979,-2660.086,1479.57,0,0,0),
(@CHGUID+15,1,5476.026,-2964.177,1538.96,0,0,0),
(@CHGUID+15,2,5474.276,-2973.173,1538.633,0,0,0),
(@CHGUID+15,3,5476.155,-2987.424,1539.008,0,0,0),
(@CHGUID+15,4,5488.583,-3005.761,1541.528,0,0,0),
(@CHGUID+15,5,5514.237,-3025.916,1540.229,0,0,0),
(@CHGUID+15,6,5549.714,-3038.749,1538.627,0,0,0),
(@CHGUID+15,7,5572.936,-3043.758,1542.288,0,0,0),
(@CHGUID+15,8,5596.506,-3025.845,1540.488,0,0,0),
(@CHGUID+15,9,5606.28,-2996.51,1538.653,0,0,0),
(@CHGUID+15,10,5607.841,-2974.82,1538.778,0,0,0),
(@CHGUID+15,11,5599.101,-2956.857,1539.642,0,0,0),
(@CHGUID+15,12,5568.997,-2944.796,1540.404,0,0,0),
(@CHGUID+15,13,5547.092,-2935.281,1540.338,0,0,0),
(@CHGUID+15,14,5516.878,-2938.114,1538.776,0,0,0),
(@CHGUID+15,15,5496.6,-2938.501,1539.152,0,0,0),
(@CHGUID+23,1,5576.816,-2712.843,1488.47,0,0,0),
(@CHGUID+23,2,5559.898,-2711.723,1483.763,0,0,0),
(@CHGUID+23,3,5544.659,-2708.055,1480.447,0,0,0),
(@CHGUID+23,4,5522.874,-2689.223,1479.043,0,0,0),
(@CHGUID+23,5,5513.757,-2672.011,1480.452,0,0,0),
(@CHGUID+23,6,5506.899,-2652.561,1480.583,0,0,0),
(@CHGUID+23,7,5507.771,-2641.479,1482.058,0,0,0),
(@CHGUID+23,8,5514.413,-2636.945,1482.435,0,0,0),
(@CHGUID+23,9,5532.334,-2635.622,1480.901,0,0,0),
(@CHGUID+23,10,5549.771,-2640.086,1483.678,0,0,0),
(@CHGUID+23,11,5564.972,-2642.677,1486.087,0,0,0),
(@CHGUID+23,12,5576.92,-2654.437,1488.464,0,0,0),
(@CHGUID+23,13,5589.545,-2670.231,1488.244,0,0,0),
(@CHGUID+23,14,5593.351,-2689.454,1491.705,0,0,0),
(@CHGUID+23,15,5594.552,-2700,1494.477,0,0,0),
(@CHGUID+23,16,5591.748,-2708.734,1495.429,0,0,0),
(@CHGUID+19,1,5565.549,-2749.348,1493.006,10000,0,0.1396263),
(@CHGUID+19,2,5567.931,-2753.45,1493.156,0,0,0),
(@CHGUID+19,3,5572.9,-2755.856,1494.097,0,0,0),
(@CHGUID+19,4,5576.281,-2757.065,1494.876,0,0,0),
(@CHGUID+19,5,5580.579,-2758.388,1495.568,0,0,0),
(@CHGUID+19,6,5585.426,-2759.749,1495.662,0,0,0),
(@CHGUID+19,7,5590.077,-2760.64,1495.769,0,0,0),
(@CHGUID+19,8,5592.038,-2760.778,1495.804,10000,0,100),
(@CHGUID+19,9,5587.159,-2763.11,1496.065,0,0,0),
(@CHGUID+19,10,5583.508,-2763.618,1496.126,10000,0,100),
(@CHGUID+19,11,5582.253,-2758.469,1495.587,0,0,0),
(@CHGUID+19,12,5581.288,-2754.971,1494.598,0,0,0),
(@CHGUID+19,13,5579.788,-2750.217,1493.816,0,0,0),
(@CHGUID+19,14,5577.687,-2746.025,1493.15,0,0,0),
(@CHGUID+19,15,5573.83,-2742.686,1492.502,0,0,0),
(@CHGUID+19,16,5570.43,-2741.936,1492.603,0,0,0),
(@CHGUID+19,17,5567.393,-2743.52,1492.739,0,0,0),
(@CHGUID+19,18,5565.075,-2746.339,1492.819,0,0,0),
(@CHGUID+19,19,5565.549,-2749.348,1493.006,300,0,100),
(@CHGUID1+29,1,5610.507,-2863.937,1510.41,0,0,0),
(@CHGUID1+29,2,5598.061,-2863.961,1509.669,0,0,0),
(@CHGUID1+29,3,5574.845,-2859.714,1508.329,0,0,0),
(@CHGUID1+29,4,5546.876,-2855.256,1506.995,0,0,0),
(@CHGUID1+29,5,5522.547,-2851.256,1505.509,0,0,0),
(@CHGUID1+29,6,5502.511,-2841.943,1504.885,0,0,0),
(@CHGUID1+29,7,5494.648,-2819.686,1501.769,0,0,0),
(@CHGUID1+29,8,5494.097,-2800.976,1499.714,0,0,0),
(@CHGUID1+29,9,5500.646,-2784.927,1497.595,0,0,0),
(@CHGUID1+29,10,5514.463,-2775.125,1494.066,0,0,0),
(@CHGUID1+29,11,5533.678,-2780.854,1495.08,0,0,0),
(@CHGUID1+29,12,5552.108,-2794.593,1494.85,0,0,0),
(@CHGUID1+29,13,5577.988,-2792.218,1496.362,0,0,0),
(@CHGUID1+29,14,5596.642,-2796.527,1499.514,0,0,0),
(@CHGUID1+29,15,5603.101,-2813.23,1501.484,0,0,0),
(@CHGUID1+29,16,5607.997,-2835.691,1506.476,0,0,0),
(@CHGUID1+29,17,5609.939,-2851.351,1509.231,0,0,0),
(@CHGUID1+46,1,5391.137,-2775.657,1497.228,0,0,0),
(@CHGUID1+46,2,5401.237,-2772.348,1495.141,0,0,0),
(@CHGUID1+46,3,5420.401,-2772.505,1494.897,0,0,0),
(@CHGUID1+46,4,5444.556,-2756.866,1490.979,0,0,0),
(@CHGUID1+46,5,5451.5,-2744.138,1487.891,0,0,0),
(@CHGUID1+46,6,5452.634,-2731.183,1485.947,0,0,0),
(@CHGUID1+46,7,5444.539,-2722.317,1487.523,0,0,0),
(@CHGUID1+46,8,5434.276,-2716.92,1492.062,5000,0,100),
(@CHGUID1+46,9,5450.052,-2747.966,1488.991,0,0,0),
(@CHGUID1+46,10,5436.822,-2756.451,1490.221,0,0,0),
(@CHGUID1+46,11,5413.355,-2769.793,1493.506,0,0,0),
(@CHGUID1+46,12,5382.694,-2778.972,1498.785,0,0,0),
(@CHGUID1+46,13,5381.762,-2782.417,1500.318,20000,0,100);
INSERT INTO `creature_movement_template` (`entry`,`pathId`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(17772,2,1,5486.305,-2777.72,1496.687,5000,1777202,1.082104);
DELETE FROM `dbscripts_on_creature_movement` WHERE `id`=1777202;
INSERT INTO `dbscripts_on_creature_movement` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datalong3`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`buddy_entry`,`search_radius`,`data_flags`,`comments`,`x`,`y`,`z`,`o`) VALUES
(1777202,0,32,1,0,0,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - Pause Waypoints',0,0,0,0),
(1777202,0,15,12980,0,0,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - Cast Simple Teleport',0,0,0,0),
(1777202,0,1,16,0,0,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - OneShotKneel',0,0,0,0),
(1777202,2,35,8,150,0,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - Throw AI Event 8',0,0,0,0),
(1777202,3,15,16807,0,0,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - Cast Mass Teleport',0,0,0,0),
(1777202,3,0,0,0,0,2000003295,0,0,0,0,0,0,'Lady Jaina Proudmoore - %s begins channelling a massive teleport spell.',0,0,0,0),
(1777202,24,35,6,0,0,0,0,0,0,0,0,0,'Lady Jaina Proudmoore - Throw AI Event 6 on Self',0,0,0,0);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES
(@CHGUID+10,@CHGUID+7,3), (@CHGUID+11,@CHGUID+7,3), (@CHGUID+12,@CHGUID+7,3), (@CHGUID+26,@CHGUID+7,3),
(@CHGUID+5,@CHGUID+1,1), (@CHGUID+6,@CHGUID+1,1), (@CHGUID1+41,@CHGUID+5,3), (@CHGUID1+42,@CHGUID+6,3),
(@CHGUID+4,@CHGUID+3,3), (@CHGUID+20,@CHGUID+19,3), (@CHGUID+21,@CHGUID+19,3), (@CHGUID+22,@CHGUID+19,3),
(@CHGUID+2,@CHGUID+17,515), (@CHGUID1+45,@CHGUID+17,515), (@CHGUID+9,@CHGUID+8,515), (@CHGUID1+43,@CHGUID+8,515),
(@CHGUID1+34,@CHGUID+8,515), (@CHGUID+25,@CHGUID+8,515), (@CHGUID+24,@CHGUID+8,515), (@CHGUID+16,@CHGUID+15,515),
(@CHGUID1+44,@CHGUID+15,515), (@CHGUID+18,@CHGUID+23,515), (@CHGUID1+28,@CHGUID1+29,515), (@CHGUID1+35,@CHGUID1+29,515),
(@CHGUID1+31,@CHGUID1+36,3), (@CHGUID1+38,@CHGUID1+36,3), (@CHGUID1+37,@CHGUID1+36,3), (@CHGUID1+30,@CHGUID1+36,3),
(@CHGUID1+33,@CHGUID1+36,3), (@CHGUID1+39,@CHGUID1+36,3), (@CHGUID1+40,@CHGUID1+36,3), (@CHGUID1+32,@CHGUID1+36,3), (@CHGUID+14,@CHGUID+13,3);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(@CHGUID+19, 0, 0, 0, 16, 69, 0, '31757');
SET @CNGUID := 94252;
INSERT INTO creature (guid, id, map, spawnMask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) VALUES
(@CNGUID+1, 3794, 534, 1, 0, 0, 5183.21, -3376.29, 1639.24, 6.19592, 300, 300, 0, 0, 33534, 18930, 0, 0),
(@CNGUID+2, 3794, 534, 1, 0, 0, 5183.81, -3391.38, 1636.23, 0.366519, 300, 300, 0, 0, 33534, 18930, 0, 0),
(@CNGUID+3, 3794, 534, 1, 0, 0, 5193.57, -3360.86, 1642.32, 5.79449, 300, 300, 0, 0, 33534, 18930, 0, 0),
(@CNGUID+4, 3794, 534, 1, 0, 0, 5196.92, -3356.22, 1642.46, 5.81195, 300, 300, 0, 0, 33534, 18930, 0, 0),
(@CNGUID+5, 3794, 534, 1, 0, 0, 5322.815, -3479.563, 1571.21, 5.183628, 300, 300, 0, 0, 33534, 18930, 0, 0),
(@CNGUID+6, 3795, 534, 1, 0, 0, 5209.27, -3372.83, 1642.43, 0, 300, 300, 0, 0, 840, 18930, 0, 0),
(@CNGUID+7, 3795, 534, 1, 0, 0, 5209.52, -3368.27, 1643.27, 6.16101, 300, 300, 0, 0, 840, 18930, 0, 0),
(@CNGUID+8, 3795, 534, 1, 0, 0, 5213.44, -3391.02, 1641.29, 0.10472, 300, 300, 0, 0, 840, 18930, 0, 0),
(@CNGUID+9, 3795, 534, 1, 0, 0, 5327.884, -3480.586, 1571.526, 5.096361, 300, 300, 0, 0, 840, 18930, 0, 0),
(@CNGUID+10, 17943, 534, 1, 0, 0, 5169.7, -3361.55, 1639.84, 6.21337, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+11, 17943, 534, 1, 0, 0, 5168.94, -3368.8, 1639.53, 6.10865, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+12, 17943, 534, 1, 0, 0, 5159.42, -3432.56, 1627.14, 0.191986, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+13, 17943, 534, 1, 0, 0, 5181.5, -3379.46, 1638.86, 5.84685, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+14, 17943, 534, 1, 0, 0, 5157.44, -3426.03, 1627.39, 0.296706, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+15, 17943, 534, 1, 0, 0, 5182.59, -3388.5, 1637.03, 6.24828, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+16, 17943, 534, 1, 0, 0, 5290.5, -3476.89, 1571.57, 5.77704, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+17, 17943, 534, 1, 0, 0, 5296.21, -3468.5, 1571.3, 5.5676, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+18, 17943, 534, 1, 0, 0, 5296.495, -3724.585, 1593.67, 1.623156, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+19, 17943, 534, 1, 0, 0, 5325.302, -3513.761, 1575.801, 0.5235988, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+20, 17943, 534, 1, 0, 0, 5327.987, -3517.696, 1575.528, 0.7504916, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+21, 17944, 534, 1, 0, 0, 5199.48, -3352.92, 1643.05, 5.34071, 300, 300, 0, 0, 33534, 18930, 0, 0),
(@CNGUID+22, 17944, 534, 1, 0, 0, 5187.18, -3362.79, 1642.36, 0.0349066, 300, 300, 0, 0, 33534, 18930, 0, 0),
(@CNGUID+23, 17944, 534, 1, 0, 0, 5339.669, -3472.822, 1570.839, 4.694936, 300, 300, 0, 0, 33534, 18930, 0, 0),
(@CNGUID+24, 17944, 534, 1, 0, 0, 5255.002, -3702.651, 1593.823, 5.510568, 300, 300, 0, 0, 33534, 18930, 0, 2),
(@CNGUID+25, 17944, 534, 1, 0, 0, 5252.84, -3696.614, 1593.731, 4.988358, 300, 300, 0, 0, 33534, 18930, 0, 0),
(@CNGUID+26, 17945, 534, 1, 0, 0, 5213.45, -3366.19, 1643.96, 6.14356, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+27, 17945, 534, 1, 0, 0, 5215.75, -3386.85, 1642.16, 0.279253, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+28, 17945, 534, 1, 0, 0, 5215.99, -3375.89, 1642.73, 6.21337, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+29, 17945, 534, 1, 0, 0, 5216.91, -3370.14, 1643.44, 6.03884, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+30, 17945, 534, 1, 0, 0, 5219.65, -3380.75, 1643.05, 0.226893, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+31, 17945, 534, 1, 0, 0, 5219.88, -3392.31, 1641.99, 0.610865, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+32, 17945, 534, 1, 0, 0, 5220.54, -3387.66, 1643.1, 0.331613, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+33, 17945, 534, 1, 0, 0, 5225.43, -3392.89, 1642.7, 0.733038, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+34, 17945, 534, 1, 0, 0, 5299.14, -3478.29, 1571.57, 5.82958, 300, 300, 0, 0, 41916, 0, 0, 2),
(@CNGUID+35, 17945, 534, 1, 0, 0, 5300.13, -3475.3, 1571.34, 3.8617, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+36, 17945, 534, 1, 0, 0, 5446.263, -3751.999, 1593.467, 3.281276, 300, 300, 0, 0, 41916, 0, 0, 2),
(@CNGUID+37, 17945, 534, 1, 0, 0, 5450.303, -3752.026, 1593.604, 3.013129, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+38, 17948, 534, 1, 0, 0, 5184.97, -3383.56, 1638.26, 6.00393, 300, 300, 0, 0, 1821000, 50805, 0, 0),
(@CNGUID+39, 18485, 534, 1, 0, 0, 5163.26, -3345.21, 1641.04, 5.74213, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+40, 18486, 534, 1, 0, 0, 5165.14, -3453.25, 1621.98, 0.977384, 300, 300, 0, 0, 41916, 0, 0, 0),
(@CNGUID+41, 18487, 534, 1, 0, 0, 5201.34, -3389.98, 1638.74, 4.02854, 300, 300, 0, 0, 13972, 0, 0, 2),
(@CNGUID+42, 18487, 534, 1, 0, 0, 5215.74, -3527.86, 1596.18, 1.76278, 300, 300, 0, 0, 13972, 0, 0, 0),
(@CNGUID+43, 18487, 534, 1, 0, 0, 5265.96, -3537.11, 1593.15, 2.35619, 300, 300, 0, 0, 13972, 0, 0, 0),
(@CNGUID+44, 18487, 534, 1, 0, 0, 5306.79, -3502.34, 1574.73, 0.279253, 300, 300, 0, 0, 13972, 0, 0, 0),
(@CNGUID+45, 18487, 534, 1, 0, 0, 5352.727, -3737.262, 1594.146, 2.286381, 300, 300, 0, 0, 13972, 0, 0, 0),
(@CNGUID+46, 18487, 534, 1, 0, 0, 5270.641, -3647.013, 1593.627, 2.076942, 300, 300, 0, 0, 13972, 0, 0, 0),
(@CNGUID+47, 18502, 534, 1, 0, 0, 5181.41, -3328.98, 1646.43, 0.890118, 300, 300, 0, 0, 1010, 0, 0, 2),
(@CNGUID+48, 18502, 534, 1, 0, 0, 5205.33, -3430.86, 1626.48, 4.93928, 300, 300, 0, 0, 1010, 0, 0, 2),
(@CNGUID+49, 18502, 534, 1, 0, 0, 5274.52, -3500.64, 1573.17, 4.43314, 300, 300, 0, 0, 1010, 0, 0, 2),
(@CNGUID+50, 18502, 534, 1, 0, 0, 5347.155, -3701.515, 1619.376, 2.543027, 300, 300, 0, 0, 1010, 0, 0, 2),
(@CNGUID+51, 18502, 534, 1, 0, 0, 5293.57, -3566.879, 1603.989, 1.634132, 300, 300, 0, 0, 1010, 0, 0, 2),
(@CNGUID+52, 18502, 534, 1, 0, 0, 5449.704, -3446.449, 1605.185, 4.217045, 300, 300, 0, 0, 1010, 0, 0, 2),
(@CNGUID+53, 18502, 534, 1, 0, 0, 5433.667, -3813.521, 1624.569, 1.731511, 300, 300, 0, 0, 1010, 0, 0, 2),
(@CNGUID+54, 18502, 534, 1, 0, 0, 5532.215, -3687.307, 1617.666, 5.537965, 300, 300, 0, 0, 1010, 0, 0, 2),
(@CNGUID+55, 18502, 534, 1, 0, 0, 5332.248, -3738.275, 1604.216, 4.29351, 300, 300, 0, 0, 1010, 0, 0, 0),
(@CNGUID+56, 18502, 534, 1, 0, 0, 5358.65, -3543.397, 1622.676, 0.3363659, 300, 300, 0, 0, 1010, 0, 0, 2),
(@CNGUID+57, 22418, 534, 1, 18783, 0, 5502.288, -3525.471, 1607.909, 2.617994, 604800, 604800, 0, 0, 25, 0, 0, 0);
INSERT INTO `creature_movement` (`id`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(@CNGUID+41,1,5191.116,-3395.679,1635.546,0,0,0),
(@CNGUID+41,2,5185.374,-3409.537,1631.264,0,0,0),
(@CNGUID+41,3,5184.073,-3427.502,1626.389,0,0,0),
(@CNGUID+41,4,5185.245,-3447.187,1619.82,0,0,0),
(@CNGUID+41,5,5191.766,-3468.679,1612.197,0,0,0),
(@CNGUID+41,6,5209.388,-3494.798,1602.296,0,0,0),
(@CNGUID+41,7,5232.348,-3520.591,1594.93,0,0,0),
(@CNGUID+41,8,5247.761,-3542.484,1593.552,0,0,0),
(@CNGUID+41,9,5254.199,-3565.466,1593.802,0,0,0),
(@CNGUID+41,10,5255.005,-3585.89,1593.406,0,0,0),
(@CNGUID+41,11,5261.713,-3612.165,1593.531,0,0,0),
(@CNGUID+41,12,5255.005,-3585.89,1593.406,0,0,0),
(@CNGUID+41,13,5254.199,-3565.466,1593.802,0,0,0),
(@CNGUID+41,14,5247.761,-3542.484,1593.552,0,0,0),
(@CNGUID+41,15,5232.348,-3520.591,1594.93,0,0,0),
(@CNGUID+41,16,5209.388,-3494.798,1602.296,0,0,0),
(@CNGUID+41,17,5191.766,-3468.679,1612.197,0,0,0),
(@CNGUID+41,18,5185.245,-3447.187,1619.82,0,0,0),
(@CNGUID+41,19,5184.074,-3427.516,1626.437,0,0,0),
(@CNGUID+41,20,5185.34,-3409.624,1631.383,0,0,0),
(@CNGUID+34,1,5305.033,-3481.167,1571.753,0,0,0),
(@CNGUID+34,2,5314.038,-3488.255,1571.995,0,0,0),
(@CNGUID+34,3,5323.161,-3495.557,1572.43,0,0,0),
(@CNGUID+34,4,5332.188,-3505.604,1572.522,0,0,0),
(@CNGUID+34,5,5337.734,-3522.881,1573.781,0,0,0),
(@CNGUID+34,6,5337.388,-3538.51,1574.156,0,0,0),
(@CNGUID+34,7,5334.958,-3562.013,1574.547,0,0,0),
(@CNGUID+34,8,5331.947,-3577.376,1576.259,0,0,0),
(@CNGUID+34,9,5326.346,-3592.189,1578.223,0,0,0),
(@CNGUID+34,10,5320.32,-3607.714,1581.426,0,0,0),
(@CNGUID+34,11,5316.13,-3618.528,1584.197,0,0,0),
(@CNGUID+34,12,5306.231,-3623.138,1586.681,0,0,0),
(@CNGUID+34,13,5290.695,-3617.834,1591.264,0,0,0),
(@CNGUID+34,14,5282.639,-3615.638,1592.598,0,0,0),
(@CNGUID+34,15,5271.685,-3608.531,1593.413,0,0,0),
(@CNGUID+34,16,5282.639,-3615.638,1592.598,0,0,0),
(@CNGUID+34,17,5290.695,-3617.834,1591.264,0,0,0),
(@CNGUID+34,18,5306.231,-3623.138,1586.681,0,0,0),
(@CNGUID+34,19,5316.13,-3618.528,1584.197,0,0,0),
(@CNGUID+34,20,5320.32,-3607.714,1581.426,0,0,0),
(@CNGUID+34,21,5326.346,-3592.189,1578.223,0,0,0),
(@CNGUID+34,22,5331.947,-3577.376,1576.259,0,0,0),
(@CNGUID+34,23,5334.958,-3562.013,1574.547,0,0,0),
(@CNGUID+34,24,5337.388,-3538.51,1574.156,0,0,0),
(@CNGUID+34,25,5337.734,-3522.881,1573.781,0,0,0),
(@CNGUID+34,26,5332.188,-3505.604,1572.522,0,0,0),
(@CNGUID+34,27,5323.161,-3495.557,1572.43,0,0,0),
(@CNGUID+34,28,5314.038,-3488.255,1571.995,0,0,0),
(@CNGUID+34,29,5305.033,-3481.167,1571.753,0,0,0),
(@CNGUID+34,30,5299.007,-3476.652,1571.409,0,0,0),
(@CNGUID+36,1,5442.177,-3752.573,1593.393,0,0,0),
(@CNGUID+36,2,5435.328,-3752.587,1593.268,0,0,0),
(@CNGUID+36,3,5425.617,-3751.157,1593.251,0,0,0),
(@CNGUID+36,4,5415.356,-3748.309,1593.376,0,0,0),
(@CNGUID+36,5,5406.085,-3743.683,1593.376,0,0,0),
(@CNGUID+36,6,5397.433,-3737.215,1593.31,0,0,0),
(@CNGUID+36,7,5389.388,-3727.905,1593.292,0,0,0),
(@CNGUID+36,8,5384.136,-3721.515,1593.417,0,0,0),
(@CNGUID+36,9,5379.693,-3717.947,1593.7,0,0,0),
(@CNGUID+36,10,5370.549,-3716.302,1593.398,0,0,0),
(@CNGUID+36,11,5359.395,-3717.097,1593.398,0,0,0),
(@CNGUID+36,12,5349.499,-3720.476,1593.523,0,0,0),
(@CNGUID+36,13,5337.581,-3720.257,1593.405,0,0,0),
(@CNGUID+36,14,5326.216,-3716.001,1593.49,0,0,0),
(@CNGUID+36,15,5316.383,-3710.659,1593.473,0,0,0),
(@CNGUID+36,16,5308.631,-3708.51,1593.514,0,0,0),
(@CNGUID+36,17,5298.179,-3709.828,1593.493,0,0,0),
(@CNGUID+36,18,5293.256,-3713.177,1593.466,0,0,0),
(@CNGUID+36,19,5283.939,-3714.409,1593.475,0,0,0),
(@CNGUID+36,20,5275.081,-3713.003,1593.36,0,0,0),
(@CNGUID+36,21,5268.325,-3709.484,1593.36,0,0,0),
(@CNGUID+36,22,5263.33,-3704.317,1593.312,0,0,0),
(@CNGUID+36,23,5259.268,-3697.881,1593.362,0,0,0),
(@CNGUID+36,24,5263.33,-3704.317,1593.312,0,0,0),
(@CNGUID+36,25,5268.325,-3709.484,1593.36,0,0,0),
(@CNGUID+36,26,5275.081,-3713.003,1593.36,0,0,0),
(@CNGUID+36,27,5283.939,-3714.409,1593.475,0,0,0),
(@CNGUID+36,28,5293.256,-3713.177,1593.466,0,0,0),
(@CNGUID+36,29,5298.179,-3709.828,1593.493,0,0,0),
(@CNGUID+36,30,5308.631,-3708.51,1593.514,0,0,0),
(@CNGUID+36,31,5316.383,-3710.659,1593.473,0,0,0),
(@CNGUID+36,32,5326.216,-3716.001,1593.49,0,0,0),
(@CNGUID+36,33,5337.581,-3720.257,1593.405,0,0,0),
(@CNGUID+36,34,5349.499,-3720.476,1593.523,0,0,0),
(@CNGUID+36,35,5359.395,-3717.097,1593.398,0,0,0),
(@CNGUID+36,36,5370.549,-3716.302,1593.398,0,0,0),
(@CNGUID+36,37,5379.693,-3717.947,1593.7,0,0,0),
(@CNGUID+36,38,5384.136,-3721.515,1593.417,0,0,0),
(@CNGUID+36,39,5389.388,-3727.905,1593.292,0,0,0),
(@CNGUID+36,40,5397.433,-3737.215,1593.31,0,0,0),
(@CNGUID+36,41,5406.085,-3743.683,1593.376,0,0,0),
(@CNGUID+36,42,5415.356,-3748.309,1593.376,0,0,0),
(@CNGUID+36,43,5425.617,-3751.157,1593.251,0,0,0),
(@CNGUID+36,44,5435.328,-3752.587,1593.268,0,0,0),
(@CNGUID+36,45,5442.177,-3752.573,1593.393,0,0,0),
(@CNGUID+36,46,5448.136,-3751.925,1593.438,0,0,0),
(@CNGUID+24,1,5258.706,-3706.261,1593.455,0,0,0),
(@CNGUID+24,2,5254.905,-3700.251,1593.562,0,0,0),
(@CNGUID+24,3,5258.706,-3706.261,1593.455,0,0,0),
(@CNGUID+24,4,5264.706,-3713.448,1593.437,0,0,0),
(@CNGUID+24,5,5273.546,-3718.186,1593.485,0,0,0),
(@CNGUID+24,6,5281.318,-3718.923,1593.569,0,0,0),
(@CNGUID+24,7,5288.23,-3718.529,1593.396,0,0,0),
(@CNGUID+24,8,5297.058,-3716.397,1593.515,0,0,0),
(@CNGUID+24,9,5302.896,-3713.746,1593.313,0,0,0),
(@CNGUID+24,10,5311.189,-3713.609,1593.348,0,0,0),
(@CNGUID+24,11,5318.744,-3718.128,1593.348,0,0,0),
(@CNGUID+24,12,5323.797,-3720.706,1593.348,0,0,0),
(@CNGUID+24,13,5334.475,-3724.448,1593.398,0,0,0),
(@CNGUID+24,14,5344.214,-3725.715,1593.398,0,0,0),
(@CNGUID+24,15,5353.362,-3723.517,1593.273,0,0,0),
(@CNGUID+24,16,5362.438,-3720.439,1593.398,0,0,0),
(@CNGUID+24,17,5374.834,-3721.47,1593.417,0,0,0),
(@CNGUID+24,18,5382.719,-3728.187,1593.292,0,0,0),
(@CNGUID+24,19,5389.229,-3736.784,1593.415,0,0,0),
(@CNGUID+24,20,5397.141,-3744.807,1593.374,0,0,0),
(@CNGUID+24,21,5405.129,-3750.302,1593.501,0,0,0),
(@CNGUID+24,22,5414.431,-3753.711,1593.376,0,0,0),
(@CNGUID+24,23,5425.813,-3756.425,1593.466,0,0,0),
(@CNGUID+24,24,5437.038,-3758.744,1593.38,0,0,0),
(@CNGUID+24,25,5448.944,-3758.354,1593.333,0,0,0),
(@CNGUID+24,26,5437.038,-3758.744,1593.38,0,0,0),
(@CNGUID+24,27,5425.813,-3756.425,1593.466,0,0,0),
(@CNGUID+24,28,5414.431,-3753.711,1593.376,0,0,0),
(@CNGUID+24,29,5405.129,-3750.302,1593.501,0,0,0),
(@CNGUID+24,30,5397.141,-3744.807,1593.374,0,0,0),
(@CNGUID+24,31,5389.229,-3736.784,1593.415,0,0,0),
(@CNGUID+24,32,5382.719,-3728.187,1593.292,0,0,0),
(@CNGUID+24,33,5374.834,-3721.47,1593.417,0,0,0),
(@CNGUID+24,34,5362.438,-3720.439,1593.398,0,0,0),
(@CNGUID+24,35,5353.362,-3723.517,1593.273,0,0,0),
(@CNGUID+24,36,5344.214,-3725.715,1593.398,0,0,0),
(@CNGUID+24,37,5334.475,-3724.448,1593.398,0,0,0),
(@CNGUID+24,38,5323.797,-3720.706,1593.348,0,0,0),
(@CNGUID+24,39,5318.744,-3718.128,1593.348,0,0,0),
(@CNGUID+24,40,5311.189,-3713.609,1593.348,0,0,0),
(@CNGUID+24,41,5302.896,-3713.746,1593.313,0,0,0),
(@CNGUID+24,42,5297.058,-3716.397,1593.515,0,0,0),
(@CNGUID+24,43,5288.23,-3718.529,1593.396,0,0,0),
(@CNGUID+24,44,5281.318,-3718.923,1593.569,0,0,0),
(@CNGUID+24,45,5273.546,-3718.186,1593.485,0,0,0),
(@CNGUID+24,46,5264.706,-3713.448,1593.437,0,0,0),
(@CNGUID+47,1,5184.523,-3329.932,1652.778,0,0,100),
(@CNGUID+47,2,5186.512,-3329.718,1656.324,0,0,100),
(@CNGUID+47,3,5186.418,-3317.45,1656.324,0,0,100),
(@CNGUID+47,4,5174.828,-3320.402,1665.186,0,0,100),
(@CNGUID+47,5,5179.847,-3332.8,1677.686,0,0,100),
(@CNGUID+47,6,5175.17,-3335.668,1702.594,0,0,100),
(@CNGUID+47,7,5179.847,-3332.8,1677.686,0,0,100),
(@CNGUID+48,1,5200.252,-3435.746,1627.746,0,0,100),
(@CNGUID+48,2,5197.058,-3441.895,1630.58,0,0,100),
(@CNGUID+48,3,5197.971,-3448.418,1630.58,0,0,100),
(@CNGUID+48,4,5204.75,-3452.355,1638.192,0,0,100),
(@CNGUID+48,5,5209.617,-3443.657,1638.192,0,0,100),
(@CNGUID+48,6,5202.382,-3436.57,1638.192,0,0,100),
(@CNGUID+48,7,5194.896,-3446.296,1646.275,0,0,100),
(@CNGUID+48,8,5200.371,-3450.97,1646.275,0,0,100),
(@CNGUID+48,9,5211.626,-3442.667,1646.275,0,0,100),
(@CNGUID+48,10,5223,-3449.588,1664.804,0,0,100),
(@CNGUID+48,11,5211.626,-3442.667,1646.275,0,0,100),
(@CNGUID+49,1,5268.787,-3503.691,1589.553,0,0,100),
(@CNGUID+49,2,5268.405,-3513.845,1593.116,0,0,100),
(@CNGUID+49,3,5280.189,-3520.396,1599.859,0,0,100),
(@CNGUID+49,4,5287.64,-3519.473,1599.776,0,0,100),
(@CNGUID+49,5,5293.863,-3510.896,1603.442,0,0,100),
(@CNGUID+49,6,5290.794,-3502.335,1597.359,0,0,100),
(@CNGUID+49,7,5280.21,-3496.052,1598.442,0,0,100),
(@CNGUID+49,8,5272.76,-3500.003,1597.109,0,0,100),
(@CNGUID+49,9,5270.395,-3511.913,1596.415,0,0,100),
(@CNGUID+49,10,5281.597,-3519.99,1592.052,0,0,100),
(@CNGUID+49,11,5291.821,-3514.051,1589.135,0,0,100),
(@CNGUID+49,12,5291.93,-3503.919,1589.135,0,0,100),
(@CNGUID+49,13,5286.316,-3496.534,1589.135,0,0,100),
(@CNGUID+49,14,5272.53,-3496.931,1590.802,0,0,100),
(@CNGUID+49,15,5277.312,-3488.295,1592.397,0,0,100),
(@CNGUID+49,16,5272.53,-3496.931,1590.802,0,0,100),
(@CNGUID+50,1,5351.372,-3709.324,1605.772,0,0,100),
(@CNGUID+50,2,5346.263,-3702.852,1601.383,0,0,100),
(@CNGUID+50,3,5340.142,-3705.64,1607.772,0,0,100),
(@CNGUID+50,4,5339.936,-3712.949,1611.772,0,0,100),
(@CNGUID+50,5,5348.981,-3715.84,1613.022,0,0,100),
(@CNGUID+50,6,5351.226,-3708.517,1617.189,0,0,100),
(@CNGUID+50,7,5346.977,-3701.411,1619.494,0,0,100),
(@CNGUID+50,8,5344.502,-3705.391,1622.078,0,0,100),
(@CNGUID+50,9,5343.121,-3712.241,1622.8,0,0,100),
(@CNGUID+50,10,5349.979,-3713.267,1634.216,0,0,100),
(@CNGUID+50,11,5349.979,-3713.267,1634.216,0,0,100),
(@CNGUID+50,12,5348.586,-3717.211,1662.66,0,0,100),
(@CNGUID+50,13,5349.979,-3713.267,1634.216,0,0,100),
(@CNGUID+51,1,5287.012,-3557.84,1609.911,0,0,100),
(@CNGUID+51,2,5276.98,-3560.501,1608.911,0,0,100),
(@CNGUID+51,3,5274.017,-3568.34,1606.914,0,0,100),
(@CNGUID+51,4,5275.465,-3576.377,1603.989,0,0,100),
(@CNGUID+51,5,5283.831,-3579.047,1603.989,0,0,100),
(@CNGUID+51,6,5293.073,-3571.568,1603.989,0,0,100),
(@CNGUID+51,7,5291.663,-3559.148,1603.989,0,0,100),
(@CNGUID+51,8,5284.674,-3556.134,1603.989,0,0,100),
(@CNGUID+51,9,5269.049,-3568.454,1612.878,0,0,100),
(@CNGUID+51,10,5275.818,-3581.683,1616.405,0,0,100),
(@CNGUID+51,11,5290.163,-3580.275,1621.322,0,0,100),
(@CNGUID+51,12,5291.582,-3566.57,1621.322,0,0,100),
(@CNGUID+51,13,5269.667,-3567.728,1621.322,0,0,100),
(@CNGUID+51,14,5281.141,-3580.599,1621.322,0,0,100),
(@CNGUID+51,15,5287.079,-3583.854,1640.012,0,0,100),
(@CNGUID+51,16,5281.141,-3580.599,1621.322,0,0,100),
(@CNGUID+51,17,5275.204,-3577.343,1602.633,0,0,100),
(@CNGUID+51,18,5289.229,-3576.843,1605.716,0,0,100),
(@CNGUID+51,19,5293.193,-3568.768,1606.883,0,0,100),
(@CNGUID+52,1,5451.331,-3441.995,1614.664,0,0,100),
(@CNGUID+52,2,5448.732,-3438.964,1567.805,0,0,100),
(@CNGUID+52,3,5442.241,-3449.367,1567.805,0,0,100),
(@CNGUID+52,4,5433.773,-3441.042,1575.717,0,0,100),
(@CNGUID+52,5,5429.977,-3433.093,1589.414,0,0,100),
(@CNGUID+52,6,5437.532,-3425.695,1605.358,0,0,100),
(@CNGUID+52,7,5455.202,-3428.909,1605.358,0,0,100),
(@CNGUID+52,8,5447.908,-3449.513,1605.358,0,0,100),
(@CNGUID+52,9,5441.386,-3449.607,1608.08,0,0,100),
(@CNGUID+52,10,5428.786,-3433.902,1608.08,0,0,100),
(@CNGUID+52,11,5433.687,-3415.99,1614.664,0,0,100),
(@CNGUID+52,12,5447.588,-3421.133,1614.664,0,0,100),
(@CNGUID+52,13,5451.331,-3441.995,1614.664,0,0,100),
(@CNGUID+52,14,5453.93,-3445.027,1661.522,0,0,100),
(@CNGUID+53,1,5431.241,-3817.128,1627.539,0,0,100),
(@CNGUID+53,2,5444.417,-3826.654,1625.705,0,0,100),
(@CNGUID+53,3,5446.264,-3814.66,1634.678,0,0,100),
(@CNGUID+53,4,5441.773,-3796.88,1639.817,0,0,100),
(@CNGUID+53,5,5421.815,-3798.911,1637.761,0,0,100),
(@CNGUID+53,6,5432.845,-3820.431,1636.316,0,0,100),
(@CNGUID+53,7,5447.57,-3815.059,1643.095,0,0,100),
(@CNGUID+53,8,5446.465,-3803.828,1644.178,0,0,100),
(@CNGUID+53,9,5433.909,-3799.24,1649.039,0,0,100),
(@CNGUID+53,10,5426.084,-3803.933,1641.206,0,0,100),
(@CNGUID+53,11,5429.291,-3818.273,1632.817,0,0,100),
(@CNGUID+53,12,5439.569,-3820.313,1630.539,0,0,100),
(@CNGUID+53,13,5448.513,-3812.01,1625.372,0,0,100),
(@CNGUID+53,14,5446.41,-3802.705,1625.372,0,0,100),
(@CNGUID+53,15,5434.987,-3800.123,1625.372,0,0,100),
(@CNGUID+53,16,5425.867,-3801.635,1625.372,0,0,100),
(@CNGUID+53,17,5424.369,-3810.104,1628.678,0,0,100),
(@CNGUID+53,18,5434.827,-3820.104,1631.567,0,0,100),
(@CNGUID+53,19,5438.452,-3837.318,1650.473,0,0,100),
(@CNGUID+53,20,5434.827,-3820.104,1631.567,0,0,100),
(@CNGUID+53,21,5431.201,-3802.891,1612.661,0,0,100),
(@CNGUID+53,22,5427.013,-3813.099,1617.355,0,0,100),
(@CNGUID+54,1,5547.222,-3690.615,1622.563,0,0,100),
(@CNGUID+54,2,5552.064,-3672.582,1641.702,0,0,100),
(@CNGUID+54,3,5538.006,-3673.005,1641.702,0,0,100),
(@CNGUID+54,4,5530.44,-3677.503,1641.702,0,0,100),
(@CNGUID+54,5,5535.038,-3687.274,1641.702,0,0,100),
(@CNGUID+54,6,5541.433,-3685.743,1641.702,0,0,100),
(@CNGUID+54,7,5544.649,-3671.103,1641.702,0,0,100),
(@CNGUID+54,8,5552.369,-3677.185,1669.385,0,0,100),
(@CNGUID+54,9,5544.649,-3671.103,1641.702,0,0,100),
(@CNGUID+54,10,5536.929,-3665.021,1614.018,0,0,100),
(@CNGUID+54,11,5529.632,-3666.282,1610.662,0,0,100),
(@CNGUID+54,12,5530.974,-3682.557,1610.662,0,0,100),
(@CNGUID+54,13,5529.621,-3684.51,1615.329,0,0,100),
(@CNGUID+54,14,5536.771,-3690.338,1620.051,0,0,100),
(@CNGUID+56,1,5354.117,-3525.79,1625.692,0,0,100),
(@CNGUID+56,2,5349.308,-3522.067,1576.359,0,0,100),
(@CNGUID+56,3,5342.557,-3527.316,1581.22,0,0,100),
(@CNGUID+56,4,5342.628,-3534.976,1588.025,0,0,100),
(@CNGUID+56,5,5345.241,-3539.365,1588.025,0,0,100),
(@CNGUID+56,6,5351.717,-3541.48,1588.025,0,0,100),
(@CNGUID+56,7,5360.744,-3542.383,1593.026,0,0,100),
(@CNGUID+56,8,5357.922,-3530.363,1593.026,0,0,100),
(@CNGUID+56,9,5343.929,-3537.143,1600.803,0,0,100),
(@CNGUID+56,10,5348.77,-3543.269,1610.109,0,0,100),
(@CNGUID+56,11,5360.525,-3541.813,1625.692,0,0,100),
(@CNGUID+56,12,5354.117,-3525.79,1625.692,0,0,100),
(@CNGUID+56,13,5358.927,-3529.513,1675.026,0,0,100);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES
(@CNGUID+26,@CNGUID+38,1|2|128|1024), (@CNGUID+27,@CNGUID+38,1|2|128|1024), (@CNGUID+28,@CNGUID+38,1|2|128|1024), (@CNGUID+29,@CNGUID+38,1|2|128|1024),
(@CNGUID+30,@CNGUID+38,1|2|128|1024), (@CNGUID+31,@CNGUID+38,1|2|128|1024), (@CNGUID+32,@CNGUID+38,1|2|128|1024), (@CNGUID+33,@CNGUID+38,1|2|128|1024),
(@CNGUID+21,@CNGUID+38,1|2|128|1024), (@CNGUID+22,@CNGUID+38,1|2|128|1024), (@CNGUID+1,@CNGUID+38,1|2|128|1024), (@CNGUID+2,@CNGUID+38,1|2|128|1024),
(@CNGUID+3,@CNGUID+38,1|2|128|1024), (@CNGUID+4,@CNGUID+38,1|2|128|1024), (@CNGUID+6,@CNGUID+38,1|2|128|1024), (@CNGUID+7,@CNGUID+38,1|2|128|1024),
(@CNGUID+8,@CNGUID+38,1|2|128|1024), (@CNGUID+10,@CNGUID+38,1|2|128|1024), (@CNGUID+11,@CNGUID+38,1|2|128|1024), (@CNGUID+13,@CNGUID+38,1|2|128|1024),
(@CNGUID+15,@CNGUID+38,1|2|128|1024), (@CNGUID+12,@CNGUID+14,1|2|1024), (@CNGUID+17,@CNGUID+16,1|2|1024), (@CNGUID+19,@CNGUID+20,1|2|1024),
(@CNGUID+9,@CNGUID+23,1|2|1024), (@CNGUID+5,@CNGUID+23,1|2|1024), (@CNGUID+35,@CNGUID+34,1|2|512|1024), (@CNGUID+37,@CNGUID+36,1|2|512|1024),
(@CNGUID+25,@CNGUID+24,1|2|512|1024), (@CNGUID+14,@CNGUID+38,128|1024),  (@CNGUID+16,@CNGUID+38,128|1024), (@CNGUID+18,@CNGUID+38,128|1024),
(@CNGUID+20,@CNGUID+38,128|1024), (@CNGUID+23,@CNGUID+38,128|1024), (@CNGUID+24,@CNGUID+38,128|1024), (@CNGUID+34,@CNGUID+38,128|1024),
(@CNGUID+36,@CNGUID+38,128|1024), (@CNGUID+39,@CNGUID+38,128|1024), (@CNGUID+40,@CNGUID+38,128|1024), (@CNGUID+41,@CNGUID+38,128|1024),
(@CNGUID+42,@CNGUID+38,128|1024), (@CNGUID+43,@CNGUID+38,128|1024), (@CNGUID+44,@CNGUID+38,128|1024), (@CNGUID+45,@CNGUID+38,128|1024),
(@CNGUID+46,@CNGUID+38,128|1024), (@CNGUID+47,@CNGUID+38,128|1024), (@CNGUID+48,@CNGUID+38,128|1024), (@CNGUID+49,@CNGUID+38,128|1024),
(@CNGUID+50,@CNGUID+38,128|1024), (@CNGUID+51,@CNGUID+38,128|1024), (@CNGUID+52,@CNGUID+38,128|1024), (@CNGUID+53,@CNGUID+38,128|1024),
(@CNGUID+54,@CNGUID+38,128|1024), (@CNGUID+55,@CNGUID+38,128|1024), (@CNGUID+56,@CNGUID+38,128|1024);

DELETE FROM `conditions` WHERE `condition_entry` BETWEEN 3104 AND 3108;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (3104, 7, 197, 50),
(3105, 7, 197, 125), (3106, 7, 197, 200), (3107, -1, 3105, 273), (3108, -1, 3105, 340);
INSERT INTO `gossip_menu` VALUES (4261, 5415, 0, 149);
INSERT INTO `gossip_menu` VALUES (4261, 5414, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4262, 5418, 0, 149);
INSERT INTO `gossip_menu` VALUES (4262, 5417, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4264, 5424, 0, 149);
INSERT INTO `gossip_menu` VALUES (4264, 5423, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4269, 5439, 0, 149);
INSERT INTO `gossip_menu` VALUES (4269, 5438, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4263, 5420, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4344, 5522, 0, 149);
INSERT INTO `gossip_menu` VALUES (4344, 5523, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4344, 5520, 0, 3105);
INSERT INTO `gossip_menu` VALUES (4345, 5527, 0, 149);
INSERT INTO `gossip_menu` VALUES (4345, 5528, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4345, 5525, 0, 3105);
INSERT INTO `gossip_menu` VALUES (4349, 5543, 0, 149);
INSERT INTO `gossip_menu` VALUES (4349, 5544, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4349, 5541, 0, 3105);
INSERT INTO `gossip_menu` VALUES (4348, 5536, 0, 3107);
INSERT INTO `gossip_menu` VALUES (4348, 5539, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4348, 5833, 0, 3108);
INSERT INTO `gossip_menu` VALUES (4353, 5564, 0, 149);
INSERT INTO `gossip_menu` VALUES (4353, 5565, 0, 3105);
INSERT INTO `gossip_menu` VALUES (4353, 5562, 0, 3106);
INSERT INTO `gossip_menu` VALUES (4355, 5574, 0, 149);
INSERT INTO `gossip_menu` VALUES (4355, 5573, 0, 3106);
INSERT INTO `gossip_menu` VALUES (4267, 5433, 0, 149);
INSERT INTO `gossip_menu` VALUES (4267, 5432, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4268, 5436, 0, 149);
INSERT INTO `gossip_menu` VALUES (4268, 5435, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4265, 5427, 0, 149);
INSERT INTO `gossip_menu` VALUES (4265, 5426, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4266, 5430, 0, 149);
INSERT INTO `gossip_menu` VALUES (4266, 5429, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4270, 5442, 0, 149);
INSERT INTO `gossip_menu` VALUES (4270, 5441, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4352, 5559, 0, 149);
INSERT INTO `gossip_menu` VALUES (4352, 5560, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4352, 5557, 0, 3105);
INSERT INTO `gossip_menu` VALUES (4347, 5533, 0, 149);
INSERT INTO `gossip_menu` VALUES (4347, 5534, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4347, 5531, 0, 3105);
INSERT INTO `gossip_menu` VALUES (4351, 5554, 0, 149);
INSERT INTO `gossip_menu` VALUES (4351, 5555, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4351, 5552, 0, 3105);
INSERT INTO `gossip_menu` VALUES (4350, 5549, 0, 3104);
INSERT INTO `gossip_menu` VALUES (4350, 5546, 0, 3105);
INSERT INTO `gossip_menu` VALUES (4354, 5569, 0, 149);
INSERT INTO `gossip_menu` VALUES (4354, 5570, 0, 3105);
INSERT INTO `gossip_menu` VALUES (4354, 5567, 0, 3106);
INSERT INTO `gossip_menu` VALUES (4356, 5578, 0, 149);
INSERT INTO `gossip_menu` VALUES (4356, 5577, 0, 3106);
DELETE FROM `conditions` WHERE `condition_entry` BETWEEN 3109 AND 3111;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (3109, 7, 333, 50), (3110, 7, 333, 125), (3111, 7, 333, 200);
INSERT INTO `gossip_menu` VALUES (4156, 5192, 0, 153);
INSERT INTO `gossip_menu` VALUES (4156, 5191, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4153, 5183, 0, 153);
INSERT INTO `gossip_menu` VALUES (4153, 5182, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4155, 5189, 0, 153);
INSERT INTO `gossip_menu` VALUES (4155, 5188, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4154, 5186, 0, 153);
INSERT INTO `gossip_menu` VALUES (4154, 5185, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4160, 5205, 0, 153);
INSERT INTO `gossip_menu` VALUES (4160, 5206, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4160, 5153, 0, 3110);
INSERT INTO `gossip_menu` VALUES (4161, 5210, 0, 153);
INSERT INTO `gossip_menu` VALUES (4161, 5211, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4161, 5208, 0, 3110);
INSERT INTO `gossip_menu` VALUES (4163, 5216, 0, 153);
INSERT INTO `gossip_menu` VALUES (4163, 5217, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4163, 5214, 0, 3110);
INSERT INTO `gossip_menu` VALUES (4164, 5220, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4164, 5219, 0, 3110);
INSERT INTO `gossip_menu` VALUES (4169, 5246, 0, 153);
INSERT INTO `gossip_menu` VALUES (4169, 5247, 0, 3110);
INSERT INTO `gossip_menu` VALUES (4169, 5244, 0, 3111);
INSERT INTO `gossip_menu` VALUES (4171, 5256, 0, 153);
INSERT INTO `gossip_menu` VALUES (4171, 5255, 0, 3111);
INSERT INTO `gossip_menu` VALUES (4159, 5201, 0, 153);
INSERT INTO `gossip_menu` VALUES (4159, 5200, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4157, 5195, 0, 153);
INSERT INTO `gossip_menu` VALUES (4157, 5194, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4158, 5198, 0, 153);
INSERT INTO `gossip_menu` VALUES (4158, 5197, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4168, 5241, 0, 153);
INSERT INTO `gossip_menu` VALUES (4168, 5242, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4168, 5239, 0, 3110);
INSERT INTO `gossip_menu` VALUES (4166, 5231, 0, 153);
INSERT INTO `gossip_menu` VALUES (4166, 5232, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4166, 5229, 0, 3110);
INSERT INTO `gossip_menu` VALUES (4165, 5226, 0, 153);
INSERT INTO `gossip_menu` VALUES (4165, 5227, 0, 3109);
INSERT INTO `gossip_menu` VALUES (4165, 5224, 0, 3110);
INSERT INTO `gossip_menu` VALUES (4170, 5251, 0, 153);
INSERT INTO `gossip_menu` VALUES (4170, 5252, 0, 3110);
INSERT INTO `gossip_menu` VALUES (4170, 5249, 0, 3111);
INSERT INTO `gossip_menu` VALUES (4202, 5319, 0, 153);
INSERT INTO `gossip_menu` VALUES (4202, 5318, 0, 3109);

UPDATE `creature_template` SET `RegenerateStats` = '1' WHERE `entry` IN (18130,18131);

UPDATE `dbscript_string` SET `content_default` = 'How dare you trifle with my playthings, $n!' WHERE `entry` =2000000968;

UPDATE `creature_template` SET `RegenerateStats` = '1' WHERE `entry` = 18285;

DELETE FROM `dbscript_string` WHERE `entry` = 2000000241;
DELETE FROM `dbscript_string` WHERE `entry` = 2000000242;
DELETE FROM `dbscript_string` WHERE `entry` = 2000000243;
DELETE FROM `dbscripts_on_quest_start` WHERE `id` = 12621;
UPDATE `quest_template` SET `StartScript` = '0' WHERE `entry` =12621;

DELETE FROM creature_linking WHERE guid IN (112825, 112826, 91749, 52324);
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (112825, 91749, 1157), (112826, 52324, 1157);
DELETE FROM creature_addon WHERE guid IN (112825, 112826);
INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(112825, 0, 0, 1, 16, 0, 0, '28097'), (112826, 0, 0, 1, 16, 0, 0, '28109');
UPDATE creature_template SET SpeedWalk=(2/2.5), MovementType=0 WHERE Entry=16218;
UPDATE creature_template SET MeleeBaseAttackTime=2000, RangedBaseAttackTime=2000 WHERE entry=730;
DELETE FROM spell_script_target WHERE entry IN (28338, 28339);
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES (28338, 1, 15929, 0), (28339, 1, 15930, 0);
DELETE FROM spell_script_target WHERE entry IN (28359);
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES (28359, 1, 16218, 0);
DELETE FROM spell_script_target WHERE entry IN (28098, 28110);
INSERT INTO spell_script_target (entry, type, targetEntry, inverseEffectMask) VALUES (28098, 1, 15929, 0), (28110, 1, 15930, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(91749, 15929, 533, 3, 0, 0, 3449.03, -2934.74, 312.18, 5.41, 604800, 604800, 0, 0, 836700, 0, 0, 0),
(52324, 15930, 533, 3, 0, 0, 3508.85, -2994.08, 312.18, 2.33, 604800, 604800, 0, 0, 836700, 0, 0, 0);

UPDATE `dbscript_string` SET `content_default` = 'Feralas: A History... Hmmmm... Let me examine this for a moment.' WHERE `entry` =2000001494;

UPDATE `quest_template` SET `StartScript` = '790' WHERE `entry` =790;
INSERT INTO `dbscript_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
(2000000241, 'Go swiftly, $N. My fate is in your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, NULL);
DELETE FROM `dbscripts_on_quest_start` WHERE `id` = 790;
INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(790, 1, 0, 0, 0, 0, 0, 0, 0, 2000000241, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE `quest_template` SET `StartScript` = '5821' WHERE `entry` =5821;
DELETE FROM `dbscripts_on_quest_start` WHERE `id` = 5821;
INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(5821, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Cork - run off'),
(5821, 1, 25, 0, 0, 0, 11626, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Rigger - run off'),
(5821, 2, 25, 0, 0, 0, 11564, 52723, 23, 0, 0, 0, 0, 0, 0, 0, 0, 'Kodo1 - run off'),
(5821, 3, 25, 0, 0, 0, 11564, 52722, 23, 0, 0, 0, 0, 0, 0, 0, 0, 'Kodo2 - run off'),
(5821, 1, 29, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Remove quest and Gossip Flag'),
(5821, 4, 22, 113, 59, 0, 11626, 60, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Rigger - faction update'),
(5821, 5, 22, 113, 59, 0, 11564, 52723, 23, 0, 0, 0, 0, 0, 0, 0, 0, 'Kodo1 - faction update'),
(5821, 6, 22, 113, 59, 0, 11564, 52722, 23, 0, 0, 0, 0, 0, 0, 0, 0, 'Kodo2 - faction update'),
(5821, 6, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'unpause WP movement');
UPDATE `quest_template` SET `StartScript` = '5943' WHERE `entry` =5943;
DELETE FROM `dbscripts_on_quest_start` WHERE `id` = 5943;
INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(5943, 0, 25, 0, 0, 0, 11625, 100, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Cork - run off'),
(5943, 0, 25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Rigger - run off'),
(5943, 0, 25, 0, 0, 0, 11564, 52723, 23, 0, 0, 0, 0, 0, 0, 0, 0, 'Kodo1 - run off'),
(5943, 0, 25, 0, 0, 0, 11564, 52722, 23, 0, 0, 0, 0, 0, 0, 0, 0, 'Kodo2 - run off'),
(5943, 1, 29, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Remove quest and Gossip Flag'),
(5943, 0, 22, 113, 59, 0, 11625, 60, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Cork - faction update'),
(5943, 0, 22, 113, 59, 0, 11564, 52723, 23, 0, 0, 0, 0, 0, 0, 0, 0, 'Kodo1 - faction update'),
(5943, 0, 22, 113, 59, 0, 11564, 52722, 23, 0, 0, 0, 0, 0, 0, 0, 0, 'Kodo2 - faction update'),
(5943, 2, 32, 0, 0, 0, 11625, 40, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Cork - unpause WP movement');
UPDATE `quest_template` SET `StartScript` = '9991' WHERE `entry` =9991;
DELETE FROM `dbscripts_on_quest_start` WHERE `id` = 9991;
INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(9991, 2, 30, 532, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'taxi patch');

UPDATE `quest_template` SET `SpecialFlags` = `SpecialFlags`|2 WHERE `entry` in (9611,9713,9926);

DELETE FROM `creature` WHERE `id` in (12976,12977);

UPDATE `creature` SET `position_x` = '8548.11', `position_y` = '933.363', `position_z` = '547.377', `orientation` = '5.86431', `spawntimesecsmin` = '300', `spawntimesecsmax` = '300' WHERE `guid` =127493;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`) VALUES
(85984, 27175, 571, 1, 1, 0, 0, 3599.8713, 6687.595, 194.964, 4.113135, 180, 180, 0, 0, 75600, 19970, 0);
UPDATE creature SET position_x = '1331.854492', position_y = '-4654.602051', position_z = '53.528210', orientation = '6.266521' WHERE guid = 54928;
UPDATE `creature` SET `position_x` = '8476.45', `position_y` = '1395.92', `position_z` = '641.074', `orientation` = '4.13643' WHERE `guid` =131166;

UPDATE `gossip_menu_option` SET `action_script_id` = '1064900' WHERE `menu_id` =10649 AND `id` =0;
DELETE FROM `dbscripts_on_gossip` WHERE `id` = 1064900;
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('1064900', '0', '15', '67554', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'cast Cascade of Petals');
UPDATE `creature` SET `spawndist` = '0', `MovementType` = '0' WHERE `guid` =126573;
INSERT INTO `game_event_creature` (`guid`, `event`) VALUES ('115967', '8');

UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-50' WHERE `item` =3236;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '5' WHERE `item` =3317;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100', `groupid` = '0' WHERE `entry` =17962 AND `item` =12361;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100', `groupid` = '0' WHERE `entry` =17964 AND `item` =12800;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100', `groupid` = '0' WHERE `entry` =17965 AND `item` =12363;
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = '100', `groupid` = '0' WHERE `entry` =17969 AND `item` =12799;

UPDATE creature_template SET MeleeBaseAttackTime=2000, RangedBaseAttackTime=2000 WHERE entry=8204;
UPDATE creature_template SET MeleeBaseAttackTime=2000, RangedBaseAttackTime=2000 WHERE entry=2598;
UPDATE creature_template SET MeleeBaseAttackTime=2000, RangedBaseAttackTime=2000 WHERE entry=10825;

UPDATE creature_movement_template SET waittime=1000 WHERE entry IN(11583) AND point = 9;

UPDATE `dbscript_string` SET `content_default` = 'Klaven doesn''t pay me enough to deal with those zombies, drones or whatever he calls ''em.' WHERE `entry` =2000001768;
UPDATE `dbscript_string` SET `content_default` = '%s gestures to the pitcher of water sitting on the edge of the well.' WHERE `entry` =2000000254;
UPDATE `dbscript_string` SET `content_default` = 'We have heard your requests, and we agree... it is noble in intent. We will purify your waters. Go with our blessing, shaman.', `language` = '12' WHERE `entry` =2000000354;

DELETE FROM `creature` WHERE `guid` = 126725;
DELETE FROM `creature` WHERE `id` IN (4068,4509,5726,5727,5728,5729,5730,11713,11714,11886,11887,12385,12921,13301,14511,14512,14513,14514,14518,14519,14520,14521,14688,25260,25451,30992,31235,32871,37226);
UPDATE `creature_template` SET `Faction` = '35' WHERE `Entry` =31235;
UPDATE `creature_template` SET `MovementType` = '0' WHERE `Entry` IN (5726,5727,5728,5730);
UPDATE dbscripts_on_creature_movement SET search_radius=50 WHERE id=590101 AND search_radius=10;

INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `ExtendedCost`, `condition_id`, `comments`) VALUES (8363, 6529, 0, 0, 0, 0, 'Shiny Bauble');
DELETE FROM `npc_vendor` WHERE `item` = 2928;

UPDATE creature_template SET UnitFlags=33587200 WHERE entry IN(15428);
UPDATE `gameobject` SET `spawntimesecsmin` = '-604800', `spawntimesecsmax` = '-604800' WHERE `guid` IN (4804,4805);
INSERT INTO `creature_movement_template` (`entry`,`pathId`,`point`,`position_x`,`position_y`,`position_z`,`waittime`,`script_id`,`orientation`) VALUES
(15369,1,1,-9689.981,1548.296,33.27733,0,0,100),
(15369,1,2,-9682.716,1554.252,31.41621,0,0,100),
(15369,1,3,-9677.917,1558.839,27.24953,1000,0,100);
DELETE FROM `gameobject` WHERE `guid` = 49746;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(85985, 15590, 509, 1, 0, 0, -9188.44, 1940.21, 85.6391, 3.1765, 300, 300, 0, 0, 1, 0, 0, 0),
(85992, 15590, 509, 1, 0, 0, -9506.19, 1865.57, 85.6391, 4.27606, 300, 300, 0, 0, 1, 0, 0, 0),
(85993, 15590, 509, 1, 0, 0, -9282.08, 1887.34, 85.6391, 2.00713, 300, 300, 0, 0, 1, 0, 0, 0),
(85994, 15590, 509, 1, 0, 0, -9357.86, 1929.08, 85.6391, 1.06465, 300, 300, 0, 0, 1, 0, 0, 0),
(85995, 15590, 509, 1, 0, 0, -9299.73, 1748.45, 85.6391, 1.44862, 300, 300, 0, 0, 1, 0, 0, 0),
(85996, 15590, 509, 1, 0, 0, -9248.41, 1974.83, 85.6391, 5.89921, 300, 300, 0, 0, 1, 0, 0, 0),
(86083, 15590, 509, 1, 0, 0, -9244.41, 1808.98, 85.6391, 5.63741, 300, 300, 0, 0, 1, 0, 0, 0),
(86084, 15590, 509, 1, 0, 0, -9367.17, 1780.89, 85.6391, 1.90241, 300, 300, 0, 0, 1, 0, 0, 0),
(86085, 15590, 509, 1, 0, 0, -9432.4, 1782.53, 85.6391, 5.86431, 300, 300, 0, 0, 1, 0, 0, 0),
(86086, 15590, 509, 1, 0, 0, -9383.29, 2012.68, 85.6391, 1.11701, 300, 300, 0, 0, 1, 0, 0, 0),
(77233, 15590, 509, 1, 0, 0, -9407.72, 1960.2, 85.6391, 1.11701, 300, 300, 0, 0, 1, 0, 0, 0);

UPDATE creature_template SET Detection=80 WHERE entry IN(15509);
UPDATE creature_template SET Detection=80 WHERE entry IN(15510);
UPDATE creature_model_info SET bounding_radius=3,combat_reach=3 WHERE modelid IN(15582);
UPDATE creature_model_info SET bounding_radius=1.6,combat_reach=3.024 WHERE modelid IN(15658);
UPDATE creature_template SET Leash=130 WHERE entry IN(15299);
UPDATE creature_template SET SpeedWalk=12/2.5,SpeedRun=12/7 WHERE entry IN(15712);
UPDATE creature_template SET SpeedWalk=2.5/2.5,SpeedRun=15/7 WHERE entry IN(15718);
UPDATE creature_template SET UnitFlags=UnitFlags|64 WHERE entry IN(15263,15275,15276,15511,15543,15544);

UPDATE `gossip_menu_option` SET `option_text` = 'Sprinkle some of the reindeer dust onto Metzen.' WHERE `menu_id` =6763 AND `id` =0;
UPDATE `creature` SET `spawntimesecsmin`=60, `spawntimesecsmax`=60 WHERE `id`=15664;

UPDATE `script_texts` SET `content_default` = 'You have my word that I shall find a use for your body after I''ve killed you, $r.' WHERE `entry` = -1000951;

UPDATE creature_template SET InhabitType=7 WHERE entry IN(15369);

UPDATE creature_template SET UnitFlags=2304 WHERE entry = 17578;

DELETE FROM dbscripts_on_event WHERE id = 16889;
INSERT INTO dbscripts_on_event (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(16889,0,31,27939,100,0,0,0,0x08,0,0,0,0,0,0,0,0,'search for buddy - terminate if alive'),
(16889,1,10,27939,300000,0,0,0,0x08,1,0,0,0,2839.5,7150.95,-0.419952,5.95703,'summon ship');
UPDATE creature_template SET MovementType = 0 WHERE entry IN (32577,32578,32579,32580,32576);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (2793902);
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2793902,0,0,0,0,32576,100,7,2000002661,2000002662,2000002663,0,0,0,0,0,'captain yell'),
(2793902,3,0,0,0,32577,100,7,2000002664,0,0,0,0,0,0,0,'crew yell'),
(2793902,5,14,46598,0,32577,100,0x01 | 0x08,0,0,0,0,0,0,0,0,'unboard first crewman'),
(2793902,6,20,2,0,32577,100,7,0,0,0,0,0,0,0,0,'buddy - movement chenged to 2:wps');
DELETE FROM dbscripts_on_relay WHERE id BETWEEN 20014 AND 20017;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20014,2,0,0,0,32578,100,7,2000002664,0,0,0,0,0,0,0,'crew yell'),
(20014,3,14,46598,0,32578,100,0x01 | 0x08,0,0,0,0,0,0,0,0,'unboard next crewman'),
(20014,4,20,2,0,32578,100,7,0,0,0,0,0,0,0,0,'buddy - movement chenged to 2:wps'),
(20015,2,0,0,0,32579,100,7,2000002664,0,0,0,0,0,0,0,'crew yell'),
(20015,3,14,46598,0,32579,100,0x01 | 0x08,0,0,0,0,0,0,0,0,'unboard next crewman'),
(20015,4,20,2,0,32579,100,7,0,0,0,0,0,0,0,0,'buddy - movement chenged to 2:wps'),
(20016,2,0,0,0,32580,100,7,2000002664,0,0,0,0,0,0,0,'crew yell'),
(20016,3,14,46598,0,32580,100,0x01 | 0x08,0,0,0,0,0,0,0,0,'unboard next crewman'),
(20016,4,20,2,0,32580,100,7,0,0,0,0,0,0,0,0,'buddy - movement chenged to 2:wps'),
(20017,2,0,0,0,32576,100,7,2000002660,0,0,0,0,0,0,0,'boss yell'),
(20017,3,14,46598,0,32576,100,0x01 | 0x08,0,0,0,0,0,0,0,0,'unboard boss'),
(20017,4,20,2,0,32576,100,7,0,0,0,0,0,0,0,0,'buddy - movement chenged to 2:wps');

UPDATE creature_template SET UnitFlags=33587968 WHERE entry IN(23512);
UPDATE creature_template SET UnitFlags=33587456 WHERE entry IN(23445);

DELETE FROM creature_movement WHERE id IN (103729,103728,103725,103721,103723,103727,103724,103722,103720,103719);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(103729,1,2579.441,4824.478,0.1276853,5000,2576201,0.37269),
(103729,2,2580.415,4824.252,0.1276853,0,0,100),
(103729,3,2628.647,4845.346,-0.429038,0,0,100),
(103729,4,2665.852,4851.773,-0.429038,0,0,100),
(103729,5,2699.23,4844.348,-0.429038,0,0,100),
(103729,6,2740.843,4848.641,0.043184,0,0,100),
(103729,7,2759.5,4846.971,1.146761,0,0,100),
(103729,8,2773.876,4838.874,1.146761,600000,2576211,100),
(103728,1,2477.63,4746.241,1.036329,5000,2576202,100),
(103728,2,2478.63,4746.223,1.036329,0,0,100),
(103728,3,2511.433,4744.477,-0.59511,0,0,100),
(103728,4,2534.872,4743.636,-0.59511,0,0,100),
(103728,5,2557.533,4747.338,-0.59511,0,0,100),
(103728,6,2588.696,4751.527,-0.59511,0,0,100),
(103728,7,2625.817,4763.985,-0.59511,0,0,100),
(103728,8,2646.103,4806.517,-0.59511,0,0,100),
(103728,9,2666.568,4826.093,-0.59511,0,0,100),
(103728,10,2686.975,4839.009,-0.59511,0,0,100),
(103728,11,2727.317,4831.391,-0.59511,0,0,100),
(103728,12,2766.083,4817.311,-0.59511,0,0,100),
(103728,13,2801.982,4813.31,-0.59511,0,0,100),
(103728,14,2832.438,4810.035,-0.59511,0,0,100),
(103728,15,2859.277,4813.875,-0.59511,0,0,100),
(103728,16,2891.735,4825.067,-0.59511,0,0,100),
(103728,17,2910.163,4827.48,0.228774,600000,2576212,100),
(103725,1,2571.87,4795.71,0.00241292,5000,2576203,0.576517),
(103725,2,2649.646,4835.24,-0.433506,0,0,100),
(103725,3,2669.9,4841.373,-0.433506,0,0,100),
(103725,4,2701.503,4845.537,-0.433506,0,0,100),
(103725,5,2750.75,4839.213,0.038716,0,0,100),
(103725,6,2791.695,4833.717,0.594272,0,0,100),
(103725,7,2809.804,4840.325,-0.433506,0,0,100),
(103725,8,2816.759,4842.016,0.949364,0,0,100),
(103725,9,2816.759,4842.016,0.949364,600000,2576211,100),
(103721,1,2444.37,4661.88,0.172215,5000,2576204,0.576463),
(103721,2,2444.258,4662.066,0.02670633,0,0,100),
(103721,3,2445.257,4662.101,0.02670633,0,0,100),
(103721,4,2490.619,4705.769,0.038361,0,0,100),
(103721,5,2531.235,4728.648,0.038361,0,0,100),
(103721,6,2565.229,4741.628,0.038361,0,0,100),
(103721,7,2598.793,4750.821,0.038361,0,0,100),
(103721,8,2619.515,4742.111,0.038361,0,0,100),
(103721,9,2647.256,4737.366,0.038361,0,0,100),
(103721,10,2677.861,4734.383,2.371695,0,0,100),
(103721,11,2699.568,4734.745,2.566139,600000,2576213,100),
(103723,1,2516.464111,4530.333984,0.179090,5000,2576205,0.465614),
(103723,2,2517.355,4530.788,0.17909,0,0,100),
(103723,3,2586.4,4541.2,-0.678829,0,0,100),
(103723,4,2662.218,4535.325,-0.678829,0,0,100),
(103723,5,2691.806,4529.086,-0.512162,0,0,100),
(103723,6,2736.054,4526.485,-0.623273,0,0,100),
(103723,7,2778.212,4529.016,-0.678829,0,0,100),
(103723,8,2800.955,4541.986,-0.539939,0,0,100),
(103723,9,2803.291,4565.005,-0.512162,0,0,100),
(103723,10,2788.78,4592.891,0.594683,600000,2576214,100),
(103727,1,2444.841,4663.237,-0.1892087,5000,2576206,0.600738),
(103727,2,2445.839,4663.307,-0.1892087,0,0,100),
(103727,3,2490.619,4705.769,0.038361,0,0,100),
(103727,4,2531.235,4728.648,0.038361,0,0,100),
(103727,5,2565.229,4741.628,0.038361,0,0,100),
(103727,6,2598.793,4750.821,0.038361,0,0,100),
(103727,7,2632.165,4750.868,0.038361,0,0,100),
(103727,8,2660.028,4750.592,0.038361,0,0,100),
(103727,9,2689.508,4752.832,2.371695,0,0,100),
(103727,10,2700.855,4753.103,2.566139,600000,2576213,100),
(103724,1,2597.12,4475.18,-0.10489,5000,2576207,0.29),
(103724,2,2641.16,4489.73,-0.10489,0,0,0.34),
(103724,3,2675.151,4500.293,-0.10489,0,0,100),
(103724,4,2704.514,4505.458,-0.577112,0,0,100),
(103724,5,2730.151,4507.737,-0.577112,0,0,100),
(103724,6,2764.201,4507.409,-0.577112,0,0,100),
(103724,7,2797.065,4507.117,-0.577112,0,0,100),
(103724,8,2830.063,4511.036,-0.577112,0,0,100),
(103724,9,2859.387,4517.477,-0.577112,0,0,100),
(103724,10,2891.649,4555.095,-0.577112,0,0,100),
(103724,11,2914.031,4579.686,-0.577112,0,0,100),
(103724,12,2940.94,4612.967,-0.577112,0,0,100),
(103724,13,2975.687,4650.929,-0.577112,0,0,100),
(103724,14,3001.466,4676.109,0.367332,0,0,100),
(103724,15,3010.089,4696.975,1.87981,600000,2576215,100),
(103722,1,2455.478,4596.481,0.4190813,5000,2576208,0.06),
(103722,2,2456.474,4596.568,0.4190813,0,0,100),
(103722,3,2511.738,4608.814,-0.031591,0,0,100),
(103722,4,2549.549,4609.567,-0.253813,0,0,100),
(103722,5,2581.126,4614.378,-0.170479,0,0,100),
(103722,6,2617.142,4625.035,-0.17048,0,0,100),
(103722,7,2651.473,4637.161,0.551742,0,0,100),
(103722,8,2671.657,4640.051,0.440631,600000,2576213,100),
(103720,1,2514.985,4529.526,0.625136,5000,2576209,0.196497),
(103720,2,2515.884,4529.964,0.625136,0,0,100),
(103720,3,2732.514,4540.622,-0.546963,0,0,100),
(103720,4,2751.664,4536.388,-0.352519,0,0,100),
(103720,5,2774.837,4534.022,-0.102518,0,0,100),
(103720,6,2799.186,4538.663,-0.352519,0,0,100),
(103720,7,2813.152,4546.931,-0.269185,0,0,100),
(103720,8,2845.974,4578.858,0.363695,600000,2576214,100),
(103719,1,2680.115,4381.919,0.6643473,5000,2576210,0.387627),
(103719,2,2680.115,4381.919,0.6643473,5000,3,0.387627);
UPDATE creature_template SET MovementType = 0 WHERE Entry = 25760;
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 2576201 AND 2576217;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2576201,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2579.441,4824.478,1,0,'Summon Kvaldir Raider'),
(2576201,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2579.441,4824.478,1,0,'Summon Kvaldir Raider'),
(2576201,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2579.441,4824.478,1,0,'Summon Kvaldir Raider'),
(2576201,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2579.441,4824.478,1,0,'Summon Kvaldir Raider'),
(2576201,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT A'),
(2576202,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2477.63,4746.241,1.036329,0,'Summon Kvaldir Raider'),
(2576202,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2477.63,4746.241,1.036329,0,'Summon Kvaldir Raider'),
(2576202,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2477.63,4746.241,1.036329,0,'Summon Kvaldir Raider'),
(2576202,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2477.63,4746.241,1.036329,0,'Summon Kvaldir Raider'),
(2576202,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT A'),
(2576203,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2571.87,4795.71,1,0,'Summon Kvaldir Raider'),
(2576203,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2571.87,4795.71,1,0,'Summon Kvaldir Raider'),
(2576203,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2571.87,4795.71,1,0,'Summon Kvaldir Raider'),
(2576203,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2571.87,4795.71,1,0,'Summon Kvaldir Raider'),
(2576203,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT A'),
(2576204,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2444.37,4661.88,1,0,'Summon Kvaldir Raider'),
(2576204,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2444.37,4661.88,1,0,'Summon Kvaldir Raider'),
(2576204,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2444.37,4661.88,1,0,'Summon Kvaldir Raider'),
(2576204,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2444.37,4661.88,1,0,'Summon Kvaldir Raider'),
(2576204,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT A'),
(2576205,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2516.464111,4530.333984,1,0,'Summon Kvaldir Raider'),
(2576205,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2516.464111,4530.333984,1,0,'Summon Kvaldir Raider'),
(2576205,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2516.464111,4530.333984,1,0,'Summon Kvaldir Raider'),
(2576205,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2516.464111,4530.333984,1,0,'Summon Kvaldir Raider'),
(2576205,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT A'),
(2576206,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2444.841,4663.237,1,0,'Summon Kvaldir Raider'),
(2576206,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2444.841,4663.237,1,0,'Summon Kvaldir Raider'),
(2576206,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2444.841,4663.237,1,0,'Summon Kvaldir Raider'),
(2576206,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2444.841,4663.237,1,0,'Summon Kvaldir Raider'),
(2576206,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT A'),
(2576207,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2597.12,4475.18,1,0,'Summon Kvaldir Raider'),
(2576207,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2597.12,4475.18,1,0,'Summon Kvaldir Raider'),
(2576207,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2597.12,4475.18,1,0,'Summon Kvaldir Raider'),
(2576207,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2597.12,4475.18,1,0,'Summon Kvaldir Raider'),
(2576207,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2597.12,4475.18,1,0,'Summon Kvaldir Raider'),
(2576207,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT A'),
(2576208,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2455.478,4596.481,1,0,'Summon Kvaldir Raider'),
(2576208,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2455.478,4596.481,1,0,'Summon Kvaldir Raider'),
(2576208,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2455.478,4596.481,1,0,'Summon Kvaldir Raider'),
(2576208,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT A'),
(2576209,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2514.985,4529.526,1,0,'Summon Kvaldir Raider'),
(2576209,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2514.985,4529.526,1,0,'Summon Kvaldir Raider'),
(2576209,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2514.985,4529.526,1,0,'Summon Kvaldir Raider'),
(2576209,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT A'),
(2576210,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2680.115,4381.919,1,0,'Summon Kvaldir Raider'),
(2576210,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2680.115,4381.919,1,0,'Summon Kvaldir Raider'),
(2576210,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2680.115,4381.919,1,0,'Summon Kvaldir Raider'),
(2576210,0,10,25760,600000,0,0,0,0x08,1,0,0,0,2680.115,4381.919,1,0,'Summon Kvaldir Raider'),
(2576210,1,35,5,10,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT A'),
(2576211,1,35,6,20,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT B'),
(2576211,2,20,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'idle'),
(2576212,1,35,8,20,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT C'),
(2576212,2,20,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'idle'),
(2576213,1,35,9,20,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT D'),
(2576213,2,20,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'idle'),
(2576214,1,35,10,20,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT E'),
(2576214,2,20,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'idle'),
(2576215,1,35,11,20,0,0,0,0,0,0,0,0,0,0,0,0,'Send EVENT F'),
(2576215,2,20,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'idle');
DELETE FROM creature_movement_template WHERE entry = 25760;
INSERT INTO creature_movement_template (entry, pathId, point, position_x, position_y, position_z, orientation, waittime, script_id) VALUES
(25760,1,1,2832.41,4902.68,1.88269,0.824211,1000,0),
(25760,2,1,2968.1,4875.45,0.396585,0.71558,1000,0),
(25760,3,1,2854.04,4708.52,1.8563,0.353081,1000,1),
(25760,4,1,2827.51,4621.91,2.55124,2.25182,1000,0),
(25760,5,1,3049.78,4705.25,2.02238,6.11204,1000,0);

UPDATE `game_event_creature_data` SET `guid` = '54895' WHERE `guid` =57895 AND `event` =2;

INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(404100, 0, 30, 315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fly to Rut''theran Village'),
(404200, 0, 30, 316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'fly to Thunder Bluff'),
(795900, 0, 30, 534, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'taxi path'),
(737900, 0, 30, 494, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'William Kielar - Send Northpass Tower taxi'),
(737901, 0, 30, 495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'William Kielar - Send Eastwall Tower taxi'),
(737902, 0, 30, 496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'William Kielar - Send Crown Guard Tower taxi');
DELETE FROM `creature_addon` WHERE `guid` IN (SELECT `guid` FROM `creature` WHERE `id` =8894);

UPDATE `dbscript_string` SET `entry` = 2000003296 WHERE `entry` =2000020043;
UPDATE `dbscripts_on_relay` SET `dataint` = 2000003296 WHERE `dataint` =2000020043;
DELETE FROM `dbscript_string` WHERE `entry` IN (2000003297);
INSERT INTO `dbscript_string` (`entry`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
(2000003297, 'I grow tired of this routine.', 0, 0, 0, 1, 'Spectral Stable Hand - Say 3');
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1555102,1555103,1555104,1555105,1642602,1642603);
DELETE FROM dbscripts_on_creature_movement WHERE id IN (1568701,1568702,1568703,1568704,1568705,1568706,1641501,1641502,1642601,1642607,1642611,1646801,1647001,1640701,1555101);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(1568701, 0, 31, 17007, 30, 0, 0, 0, 0, -25000, 0, 0, 0, 0, 0, 0, 0, 'Terminate Script If Lady Keira Berrybuck Is Not Found in Range'),
(1568701, 1, 0, 0, 0, 0, 17007, 30, 3, 2000002123, 2000002124, 0, 0, 0, 0, 0, 0, 'Lady Keira Berrybuck Random Say'),
(1568701, 6, 0, 0, 0, 0, 17007, 30, 1, 2000002125, 2000002126, 2000002127, 0, 0, 0, 0, 0, 'Moroes Random Say'),
(1568702, 0, 31, 19872, 30, 0, 0, 0, 0, -25000, 0, 0, 0, 0, 0, 0, 0, 'Terminate Script If Lady Catriona Von''Indi Is Not Found in Range'),
(1568702, 1, 0, 0, 0, 0, 19872, 30, 3, 2000002123, 2000002124, 0, 0, 0, 0, 0, 0, 'Lady Catriona Von''Indi Random Say'),
(1568702, 6, 0, 0, 0, 0, 19872, 30, 1, 2000002125, 2000002126, 2000002127, 0, 0, 0, 0, 0, 'Moroes Random Say'),
(1568703, 0, 31, 19873, 30, 0, 0, 0, 0, -25000, 0, 0, 0, 0, 0, 0, 0, 'Terminate Script If Lord Crispin Ference Is Not Found in Range'),
(1568703, 1, 0, 0, 0, 0, 19873, 30, 3, 2000002123, 2000002124, 0, 0, 0, 0, 0, 0, 'Lord Crispin Ference Random Say'),
(1568703, 6, 0, 0, 0, 0, 19873, 30, 1, 2000002125, 2000002126, 2000002127, 0, 0, 0, 0, 0, 'Moroes Random Say'),
(1568704, 0, 31, 19874, 30, 0, 0, 0, 0, -25000, 0, 0, 0, 0, 0, 0, 0, 'Terminate Script If Baron Rafe Dreuger Is Not Found in Range'),
(1568704, 1, 0, 0, 0, 0, 19874, 30, 3, 2000002123, 2000002124, 0, 0, 0, 0, 0, 0, 'Baron Rafe Dreuger Random Say'),
(1568704, 6, 0, 0, 0, 0, 19874, 30, 1, 2000002125, 2000002126, 2000002127, 0, 0, 0, 0, 0, 'Moroes Random Say'),
(1568705, 0, 31, 19875, 30, 0, 0, 0, 0, -25000, 0, 0, 0, 0, 0, 0, 0, 'Terminate Script If Baroness Dorothea Millstipe Is Not Found in Range'),
(1568705, 1, 0, 0, 0, 0, 19875, 30, 3, 2000002123, 2000002124, 0, 0, 0, 0, 0, 0, 'Baroness Dorothea Millstipe Random Say'),
(1568705, 6, 0, 0, 0, 0, 19875, 30, 1, 2000002125, 2000002126, 2000002127, 0, 0, 0, 0, 0, 'Moroes Random Say'),
(1568706, 0, 31, 19876, 30, 0, 0, 0, 0, -25000, 0, 0, 0, 0, 0, 0, 0, 'Terminate Script If Lord Robin Daris Is Not Found in Range'),
(1568706, 1, 0, 0, 0, 0, 19876, 30, 3, 2000002123, 2000002124, 0, 0, 0, 0, 0, 0, 'Lord Robin Daris Random Say'),
(1568706, 6, 0, 0, 0, 0, 19876, 30, 1, 2000002125, 2000002126, 2000002127, 0, 0, 0, 0, 0, 'Moroes Random Say'),
(1641501, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Waiter - EMOTE_ONESHOT_TALK'),
(1641502, 2, 1, 69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Waiter - EMOTE_STATE_USESTANDING'),
(1641502, 6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Skeletal Waiter - EMOTE_ONESHOT_NONE'),
(1642601, 0, 31, 16424, 50, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'Terminate Script If Spectral Sentry Found in Range'),
(1642601, 1, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Set Movement To Idle'),
(1642607, 0, 31, 16424, 6, 0, 0, 0, 0, -15000, 0, 0, 0, 0, 0, 0, 0, 'Terminate Script If No Spectral Sentry Found in Range'),
(1642607, 1, 0, 0, 0, 0, 0, 0, 0, 2000002132, 0, 0, 0, 0, 0, 0, 0, 'Bennett Say'),
(1642607, 1, 32, 0, 0, 0, 16424, 6, 7, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Sentry - Pause Waypoints'),
(1642607, 1, 32, 0, 0, 0, 16425, 6, 7, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Guardsman - Pause Waypoints'),
(1642607, 3, 3, 0, 0, 0, 16424, 6, 3, 0, 0, 0, 0, 0, 0, 0, 2.21167, 'Spectral Sentry - Face Bennett'),
(1642607, 3, 3, 0, 0, 0, 16425, 6, 3, 0, 0, 0, 0, 0, 0, 0, 2.21167, 'Phantom Guardsman - Face Bennett'),
(1642607, 4, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Bennett Emote'),
(1642607, 8, 0, 0, 0, 0, 16424, 6, 3, 2000002133, 0, 0, 0, 0, 0, 0, 0, 'Spectral Sentry Say'),
(1642607, 8, 0, 0, 0, 0, 16425, 6, 3, 2000002133, 0, 0, 0, 0, 0, 0, 0, 'Phantom Guardsman Say'),
(1642607, 10, 32, 0, 0, 0, 16425, 6, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Phantom Guardsman - Resume Waypoints'),
(1642607, 10, 32, 0, 0, 0, 16424, 6, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Spectral Sentry - Resume Waypoints'),
(1642611, 0, 31, 16424, 6, 0, 0, 0, 0, -15000, 0, 0, 0, 0, 0, 0, 0, 'Terminate Script If No Spectral Sentry Found in Range'),
(1642611, 1, 0, 0, 0, 0, 0, 0, 0, 2000002132, 0, 0, 0, 0, 0, 0, 0, 'Bennett Say'),
(1642611, 1, 32, 0, 0, 0, 16424, 6, 7, 1, 0, 0, 0, 0, 0, 0, 0, 'Spectral Sentry - Pause Waypoints'),
(1642611, 1, 32, 0, 0, 0, 16425, 6, 7, 1, 0, 0, 0, 0, 0, 0, 0, 'Phantom Guardsman - Pause Waypoints'),
(1642611, 3, 3, 0, 0, 0, 16424, 6, 3, 0, 0, 0, 0, 0, 0, 0, 1.28804, 'Spectral Sentry - Face Bennett'),
(1642611, 3, 3, 0, 0, 0, 16425, 6, 3, 0, 0, 0, 0, 0, 0, 0, 1.28804, 'Phantom Guardsman - Face Bennett'),
(1642611, 4, 1, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 'Bennett Emote'),
(1642611, 8, 0, 0, 0, 0, 16424, 6, 3, 2000002133, 0, 0, 0, 0, 0, 0, 0, 'Spectral Sentry Say'),
(1642611, 8, 0, 0, 0, 0, 16425, 6, 3, 2000002133, 0, 0, 0, 0, 0, 0, 0, 'Phantom Guardsman Say'),
(1642611, 10, 32, 0, 0, 0, 16424, 6, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Spectral Sentry - Resume Waypoints'),
(1642611, 10, 32, 0, 0, 0, 16425, 6, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Phantom Guardsman - Resume Waypoints'),
(1646801, 1, 1, 1, 0, 0, 0, 0, 0, 6, 273, 274, 11, 0, 0, 0, 0, 'Spectral Patron - EMOTE_ONESHOT_TALK'),
(1647001, 1, 1, 274, 0, 0, 0, 0, 0, 1, 11, 6, 273, 0, 0, 0, 0, 'Ghostly Philanthropist - EMOTE_ONESHOT_NO'),
(1640701, 0, 0, 0, 0, 0, 0, 0, 0, 2000002120, 2000002121, 2000002122, 0, 0, 0, 0, 0, 'Spectral Servant - Random Say'),
(1640701, 5, 31, 16159, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Spectral Servant - Search for 16159'),
(1640701, 6, 0, 0, 0, 0, 16159, 60, 3, 2000002130, 2000002131, 0, 0, 0, 0, 0, 0, 'Force Calliard - Random Say'),
(1555101, 0, 0, 0, 0, 0, 0, 0, 0, 2000002128, 2000002129, 2000003297, 0, 0, 0, 0, 0, 'Spectral Stable Hand - Random Say'),
(1555101, 0, 1, 69, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Spectral Stable Hand - STATE_USESTANDING'),
(1555101, 5, 31, 16159, 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Spectral Stable Hand - Search for 16159'),
(1555101, 6, 0, 0, 0, 0, 16159, 60, 3, 2000002130, 2000002131, 0, 0, 0, 0, 0, 0, 'Force Calliard - Random Say');
DELETE FROM creature_movement_template WHERE entry IN (15687,15689,15690,15691,16159,16426,17161,18412);
INSERT INTO `creature_movement_template` (`entry`, `pathId`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(15687, 0, 1, -10982.7, -1877.93, 81.8119, 4.62512, 30000, 1568701),
(15687, 0, 2, -10982.7, -1877.93, 81.8119, 4.62512, 30000, 1568702),
(15687, 0, 3, -10982.7, -1877.93, 81.8119, 4.62512, 30000, 1568703),
(15687, 0, 4, -10982.7, -1877.93, 81.8119, 4.62512, 30000, 1568704),
(15687, 0, 5, -10982.7, -1877.93, 81.8119, 4.62512, 30000, 1568705),
(15687, 0, 6, -10982.7, -1877.93, 81.8119, 4.62512, 30000, 1568706),
(15689, 0, 1, -11131, -1570.42, 278.794, 0.985451, 0, 0),
(15689, 0, 2, -11142.9, -1619.41, 278.794, 4.40681, 0, 0),
(15689, 0, 3, -11089.5, -1637.72, 278.794, 0.189214, 0, 0),
(15689, 0, 4, -11127.2, -1629.55, 278.795, 2.6618, 0, 0),
(15689, 0, 5, -11136.2, -1576.63, 278.795, 1.47192, 0, 0),
(15690, 0, 1, -10920.6, -1985.05, 275.605, 0, 0, 0),
(15690, 0, 2, -10936.8, -1958.72, 275.349, 0, 0, 0),
(15690, 0, 3, -10961.3, -1945.57, 275.119, 0, 0, 0),
(15690, 0, 4, -10936.8, -1959.34, 275.352, 0, 0, 0),
(15690, 0, 5, -10921.7, -1987.22, 275.611, 0, 0, 0),
(15690, 0, 6, -10926.2, -2011.05, 275.74, 0, 0, 0),
(15690, 0, 7, -10948.9, -2023.28, 275.576, 0, 0, 0),
(15690, 0, 8, -10966.6, -2022.58, 275.275, 0, 0, 0),
(15690, 0, 9, -10948.3, -2023.49, 275.584, 0, 0, 0),
(15690, 0, 10, -10933.5, -2017.54, 275.742, 0, 0, 0),
(15691, 0, 1, -11173.1, -1901.89, 165.766, 2.24672, 0, 0),
(15691, 0, 2, -11191.4, -1878.79, 153.672, 2.22708, 0, 0),
(15691, 0, 3, -11194.1, -1875.5, 153.544, 2.18781, 0, 0),
(15691, 0, 4, -11191, -1879.08, 153.846, 5.40009, 0, 0),
(15691, 0, 5, -11172.9, -1902.04, 165.766, 5.37653, 0, 0),
(15691, 0, 6, -11168.4, -1907.76, 165.766, 0.851978, 0, 0),
(15691, 0, 7, -11136.8, -1882.43, 165.766, 0.632851, 0, 0),
(15691, 0, 8, -11120.4, -1869.84, 165.766, 0.715318, 0, 0),
(15691, 0, 9, -11104.6, -1856.86, 165.766, 0.664268, 0, 0),
(15691, 0, 10, -11120, -1869.51, 165.766, 3.81371, 0, 0),
(15691, 0, 11, -11136.7, -1882.52, 165.766, 3.80193, 0, 0),
(15691, 0, 12, -11168.8, -1908.21, 165.766, 3.83335, 0, 0),
(16159, 0, 1, -11096.7, -1928.49, 49.8893, 0, 0, 0),
(16159, 0, 2, -11097.4, -1933.38, 49.8893, 0, 0, 0),
(16159, 0, 3, -11103.4, -1941.87, 49.8893, 0, 0, 0),
(16159, 0, 4, -11108.1, -1946.38, 49.8893, 0, 0, 0),
(16159, 0, 5, -11115.9, -1948.88, 49.8893, 0, 0, 0),
(16159, 0, 6, -11121.9, -1949.24, 49.8893, 0, 0, 0),
(16159, 0, 7, -11126.8, -1949.37, 49.8893, 0, 0, 0),
(16159, 0, 8, -11135, -1946.71, 49.884, 0, 0, 0),
(16159, 0, 9, -11142.8, -1943.9, 49.8914, 0, 0, 0),
(16159, 0, 10, -11147.9, -1940.47, 49.8914, 0, 0, 0),
(16159, 0, 11, -11142.5, -1944.04, 49.8914, 0, 0, 0),
(16159, 0, 12, -11134.6, -1946.89, 49.8832, 0, 0, 0),
(16159, 0, 13, -11126.5, -1949.67, 49.8904, 0, 0, 0),
(16159, 0, 14, -11121.5, -1949.51, 49.8904, 0, 0, 0),
(16159, 0, 15, -11115.5, -1949.03, 49.8889, 0, 0, 0),
(16159, 0, 16, -11107.9, -1946.75, 49.8889, 0, 0, 0),
(16159, 0, 17, -11103, -1942.08, 49.8891, 0, 0, 0),
(16159, 0, 18, -11096.8, -1933.63, 49.8892, 0, 0, 0),
(16426, 0, 1, -11092, -1896.07, 74.3885, 3.93091, 5000, 1642601),
(16426, 0, 2, -11095.7, -1897.08, 74.3966, 0, 0, 0),
(16426, 0, 3, -11099, -1895.49, 74.3992, 0, 0, 0),
(16426, 0, 4, -11102, -1891.24, 74.3971, 0, 0, 0),
(16426, 0, 5, -11108.3, -1888.04, 74.3977, 0, 0, 0),
(16426, 0, 6, -11113.8, -1887.94, 74.4033, 0, 0, 0),
(16426, 0, 7, -11115.7, -1893.45, 74.416, 0, 0, 0),
(16426, 0, 8, -11114.7, -1899.59, 74.4094, 4.80349, 15000, 1642607),
(16426, 0, 9, -11109.8, -1900.17, 74.4126, 0, 0, 0),
(16426, 0, 10, -11106.3, -1904.36, 74.4126, 0, 0, 0),
(16426, 0, 11, -11101.3, -1910.24, 74.4111, 0, 0, 0),
(16426, 0, 12, -11101.2, -1911.98, 74.4111, 4.51682, 15000, 1642611),
(16426, 0, 13, -11095, -1913.93, 74.4122, 0, 0, 0),
(16426, 0, 14, -11091.2, -1912.05, 74.407, 0, 0, 0),
(16426, 0, 15, -11092.3, -1905.26, 74.4039, 0, 0, 0),
(16426, 0, 16, -11096.7, -1901.01, 74.4042, 0, 0, 0),
(16426, 0, 17, -11095.4, -1897.23, 74.3962, 0, 0, 0),
(16426, 0, 18, -11092, -1896.07, 74.3885, 3.93091, 35000, 0),
(17161, 0, 1, -11173.7, -1901.06, 232.009, 0, 0, 0),
(17161, 0, 2, -11163.5, -1897.31, 232.009, 0, 0, 0),
(17161, 0, 3, -11154.1, -1903.53, 232.009, 0, 0, 0),
(17161, 0, 4, -11150.5, -1913.51, 232.009, 0, 0, 0),
(17161, 0, 5, -11156.5, -1922.95, 232.009, 0, 0, 0),
(17161, 0, 6, -11166.9, -1926.54, 232.009, 0, 0, 0),
(17161, 0, 7, -11175.9, -1920.6, 232.009, 0, 0, 0),
(17161, 0, 8, -11179.4, -1910.72, 232.009, 0, 0, 0),
(18412, 0, 0,  -10909.05, -1773.533, 90.56085, 0, 0, 0),
(18412, 0, 1,  -10901.14, -1777.352, 90.47656, 0, 0, 0),
(18412, 0, 2,  -10887.89, -1770.273, 90.47697, 0, 0, 0),
(18412, 0, 3,  -10873.88, -1756.602, 90.47607, 0, 0, 0),
(18412, 0, 4,  -10876.84, -1748.874, 90.47689, 0, 0, 0),
(18412, 0, 5,  -10881.68, -1747.438, 90.47687, 0, 0, 0),
(18412, 0, 6,  -10887.89, -1756.330, 90.47715, 0, 0, 0),
(18412, 0, 7,  -10899.38, -1765.153, 90.47734, 0, 0, 0),
(18412, 0, 8,  -10906.13, -1767.051, 90.47772, 0, 0, 0),
(18412, 0, 9,  -10910.60, -1758.063, 90.47652, 0, 0, 0),
(18412, 0, 10, -10907.22, -1752.803, 90.47632, 0, 0, 0),
(18412, 0, 11, -10899.46, -1745.427, 90.47615, 0, 0, 0),
(18412, 0, 12, -10892.15, -1750.823, 90.47671, 0, 0, 0),
(18412, 0, 13, -10881.37, -1764.995, 90.47661, 0, 0, 0),
(18412, 0, 14, -10878.02, -1777.599, 90.47767, 0, 0, 0),
(18412, 0, 15, -10884.86, -1779.286, 90.47733, 0, 0, 0),
(18412, 0, 16, -10891.14, -1774.733, 90.47724, 0, 0, 0),
(18412, 0, 17, -10896.53, -1767.449, 90.47691, 0, 0, 0),
(18412, 0, 18, -10906.74, -1764.455, 90.47702, 0, 0, 0),
(18412, 0, 19, -10911.01, -1767.946, 90.47708, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(54181, 15687, 532, 1, 1, 0, 0, -10982.7, -1877.93, 81.8119, 4.62512, 604800, 604800, 0, 0, 270892, 0, 0, 2),
(53938, 15690, 532, 1, 1, 0, 0, -10926.3, -2011.54, 275.686, 1.05809, 604800, 604800, 0, 0, 796740, 0, 0, 2),
(53930, 15691, 532, 1, 1, 0, 0, -11196.2, -1872.98, 153.551, 2.22801, 604800, 604800, 0, 0, 488635, 67740, 0, 2);
REPLACE INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES (54077, 0, 0, 1, 0, 0, 0, NULL);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(54078, 15551, 532, 1, -11137, -1894.76, 49.8898, 6.19825, 7200, 7200, 0, 0, 23474, 31550, 0, 2),
(54082, 15551, 532, 1, -11141.9, -1893.28, 49.8892, 2.38043, 7200, 7200, 0, 0, 23474, 31550, 0, 2),
(54414, 15551, 532, 1, -11134, -1894.84, 49.8898, 3.14384, 7200, 7200, 0, 0, 23474, 31550, 0, 2),
(54406, 15551, 532, 1, -11144.2, -1959.82, 49.8897, 2.87315, 7200, 7200, 0, 0, 23474, 31550, 0, 2),
(54418, 15551, 532, 1, -11143.5, -1935.19, 49.891, 0.458019, 7200, 7200, 0, 0, 23474, 31550, 0, 0),
(54404, 15551, 532, 1, -11150.2, -1930.79, 49.8894, 3.60882, 7200, 7200, 0, 0, 23474, 31550, 0, 2),
(54077, 15551, 532, 1, -11130.8, -1957.99, 49.8888, 0.117698, 7200, 7200, 0, 0, 23474, 31550, 0, 2),
(53934, 15551, 532, 1, -11151.4, -1913.82, 49.8901, 2.3075, 7200, 7200, 0, 0, 23474, 31550, 0, 2),
(53924, 15551, 532, 1, -11149.5, -1913.88, 49.8889, 0.687894, 7200, 7200, 0, 0, 23474, 31550, 0, 2),
(54008, 16406, 532, 1, -10931.9, -1968.7, 92.1811, 0.747578, 7200, 7200, 0, 0, 24125, 16155, 0, 2),
(54091, 16406, 532, 1, -10937.3, -1931.25, 93.8218, 4.1193, 7200, 7200, 0, 0, 24125, 16155, 0, 2),
(54243, 16406, 532, 1, -10932.3, -1965.46, 92.181, 6.20138, 7200, 7200, 0, 0, 24125, 16155, 0, 2),
(54247, 16406, 532, 1, -10974, -2009.33, 79.9729, 5.91431, 7200, 7200, 0, 0, 24125, 16155, 0, 0),
(54256, 16406, 532, 1, -10973.1, -2011.29, 79.9729, 0.862626, 7200, 7200, 0, 0, 24125, 16155, 0, 0),
(54257, 16406, 532, 1, -10971.2, -2011.13, 79.9729, 1.69907, 7200, 7200, 0, 0, 24125, 16155, 0, 0),
(54258, 16406, 532, 1, -10970.3, -2009.39, 79.9729, 3.35077, 7200, 7200, 0, 0, 24125, 16155, 0, 0),
(68358, 16406, 532, 1, -10927.6, -1966.12, 92.1806, 2.95926, 7200, 7200, 0, 0, 24125, 16155, 0, 2),
(84770, 16406, 532, 1, -10957.3, -1969.02, 79.9729, 5.61977, 7200, 7200, 0, 0, 24125, 16155, 0, 0),
(84774, 16406, 532, 1, -10958.3, -1971.83, 79.9729, 0.305763, 7200, 7200, 0, 0, 24125, 16155, 0, 0),
(84775, 16406, 532, 1, -10956.1, -1973.71, 79.9729, 1.35584, 7200, 7200, 0, 0, 24125, 16155, 0, 0),
(84776, 16406, 532, 1, -10953.6, -1972.8, 79.9729, 2.45461, 7200, 7200, 0, 0, 24125, 16155, 0, 0),
(84777, 16406, 532, 1, -10928.8, -1968.82, 92.1811, 1.80001, 7200, 7200, 0, 0, 24125, 16155, 0, 2),
(84779, 16406, 532, 1, -10937.1, -1935.34, 93.8197, 1.77646, 7200, 7200, 0, 0, 24125, 16155, 0, 2),
(84780, 16406, 532, 1, -10940.7, -1931.14, 93.8199, 5.55893, 7200, 7200, 0, 0, 24125, 16155, 0, 2),
(84782, 16406, 532, 1, -10938.9, -1934.29, 93.8206, 0.746015, 7200, 7200, 0, 0, 24125, 16155, 0, 2),
(53939, 16151, 532, 1, -11126.3, -1929.11, 49.329, 1.69297, 604800, 604800, 0, 0, 265580, 0, 0, 0),
(53970, 16407, 532, 1, -10964.9, -1963.17, 79.9741, 3.01468, 7200, 7200, 0, 0, 29341, 0, 0, 2),
(53971, 16407, 532, 1, -10969.5, -1989.29, 79.974, 1.9344, 7200, 7200, 0, 0, 29341, 0, 0, 2),
(53972, 16407, 532, 1, -10968.4, -1981.71, 79.974, 1.46071, 7200, 7200, 0, 0, 29341, 0, 0, 2),
(53985, 16407, 532, 1, -10945.8, -1937.39, 93.8207, 2.44967, 7200, 7200, 0, 0, 29341, 0, 0, 2),
(54013, 16407, 532, 1, -10954.8, -2042.3, 93.8209, 3.06687, 7200, 7200, 0, 0, 29341, 0, 0, 2),
(54039, 16407, 532, 1, -10939, -1960.1, 93.8242, 4.65429, 7200, 7200, 0, 0, 29341, 0, 0, 2),
(54044, 16407, 532, 1, -10911.2, -2000.3, 92.184, 4.14224, 7200, 7200, 0, 0, 29341, 0, 0, 2),
(54241, 16407, 532, 1, -10929.6, -1971.55, 92.1902, 3.78897, 7200, 7200, 0, 0, 29341, 0, 0, 2),
(54242, 16407, 532, 1, -10953.8, -1982.26, 79.9745, 1.76204, 7200, 7200, 0, 0, 29341, 0, 0, 2),
(54244, 16407, 532, 1, -11099.2, -1898.3, 49.8568, 0.78686, 7200, 7200, 0, 0, 29341, 0, 0, 0),
(54249, 16407, 532, 1, -11092.1, -1914.78, 49.86, 1.6241, 7200, 7200, 0, 0, 29341, 0, 0, 0),
(77827, 16407, 532, 1, -11123.6, -1898.48, 49.8897, 1.2194, 7200, 7200, 0, 0, 29341, 0, 0, 2),
(118692, 16407, 532, 1, -11124, -1891.18, 49.8911, 5.39772, 7200, 7200, 0, 0, 29341, 0, 0, 2),
(120946, 16407, 532, 1, -11047.6, -1921.25, 77.2686, 3.53822, 7200, 7200, 0, 0, 29341, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id` IN (SELECT `guid` FROM `creature` WHERE `id` IN (15551,16406,16407));
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(54078, 1, -11137, -1894.76, 49.8898, 100, 70000, 1555101),
(54078, 2, -11137, -1894.76, 49.8898, 100, 45000, 1555101),
(54078, 3, -11137, -1894.76, 49.8898, 100, 80000, 0),
(54078, 4, -11137, -1894.76, 49.8898, 100, 25000, 1555101),
(54078, 5, -11137, -1894.76, 49.8898, 100, 85000, 0),
(54082, 1, -11141.9, -1893.28, 49.8892, 100, 25000, 1555101),
(54082, 2, -11141.9, -1893.28, 49.8892, 100, 85000, 0),
(54082, 3, -11141.9, -1893.28, 49.8892, 100, 70000, 1555101),
(54082, 4, -11141.9, -1893.28, 49.8892, 100, 45000, 1555101),
(54082, 5, -11141.9, -1893.28, 49.8892, 100, 80000, 0),
(54414, 1, -11134, -1894.84, 49.8898, 100, 80000, 0),
(54414, 2, -11134, -1894.84, 49.8898, 100, 25000, 1555101),
(54414, 3, -11134, -1894.84, 49.8898, 100, 85000, 0),
(54414, 4, -11134, -1894.84, 49.8898, 100, 70000, 1555101),
(54414, 5, -11134, -1894.84, 49.8898, 100, 45000, 1555101),
(54406, 1, -11136, -1961.4, 49.8892, 5.86523, 30000, 1069),
(54406, 2, -11144.1, -1959.7, 49.8912, 0, 0, 1555101),
(54406, 3, -11152.3, -1957.81, 49.8912, 3.1132, 40000, 1069),
(54406, 4, -11144.2, -1959.84, 49.8912, 0, 0, 0),
(54406, 5, -11136, -1961.4, 49.8892, 5.86523, 20000, 1069),
(54406, 6, -11144.1, -1959.7, 49.8912, 0, 0, 0),
(54406, 7, -11152.3, -1957.81, 49.8912, 3.1132, 30000, 1069),
(54406, 8, -11144.2, -1959.84, 49.8912, 0, 0, 1555101),
(54406, 9, -11136, -1961.4, 49.8892, 5.86523, 40000, 1069),
(54406, 10, -11144.1, -1959.7, 49.8912, 0, 0, 0),
(54406, 11, -11152.3, -1957.81, 49.8912, 3.1132, 20000, 1069),
(54406, 12, -11144.2, -1959.84, 49.8912, 0, 0, 0),
(54404, 1, -11147, -1929.18, 49.8892, 6.1095, 30000, 1555101),
(54404, 2, -11164.5, -1938.01, 49.8904, 1.56911, 20000, 1069),
(54404, 3, -11147, -1929.18, 49.8892, 6.1095, 40000, 1069),
(54404, 4, -11164.5, -1938.01, 49.8904, 1.56911, 20000, 1069),
(54404, 5, -11147, -1929.18, 49.8892, 6.1095, 40000, 1069),
(54404, 6, -11164.5, -1938.01, 49.8904, 1.56911, 30000, 1555101),
(54404, 7, -11147, -1929.18, 49.8892, 6.1095, 40000, 1069),
(54404, 8, -11164.5, -1938.01, 49.8904, 1.56911, 20000, 1069),
(54404, 9, -11147, -1929.18, 49.8892, 6.1095, 30000, 1069),
(54404, 10, -11164.5, -1938.01, 49.8904, 1.56911, 30000, 1069),
(54077, 1, -11126.3, -1957.68, 49.8889, 0, 0, 0),
(54077, 2, -11117.6, -1956.5, 49.8889, 0, 0, 0),
(54077, 3, -11110.8, -1953.2, 49.8875, 0, 0, 0),
(54077, 4, -11103.7, -1948.03, 49.8818, 0, 0, 0),
(54077, 5, -11110.7, -1953.61, 49.8872, 0, 0, 0),
(54077, 6, -11118.2, -1957.08, 49.8867, 0, 0, 0),
(54077, 7, -11127.1, -1957.87, 49.889, 0, 0, 0),
(54077, 8, -11132.7, -1958.22, 49.8879, 0, 0, 0),
(54077, 9, -11139.3, -1959.97, 49.8872, 0, 0, 0),
(54077, 10, -11146.4, -1956.93, 49.8911, 0, 0, 0),
(54077, 11, -11152.7, -1949.94, 49.8911, 0, 0, 0),
(54077, 12, -11154.6, -1939.97, 49.8911, 0, 0, 0),
(54077, 13, -11153.2, -1934.92, 49.889, 0, 0, 0),
(54077, 14, -11149.1, -1926.86, 49.8859, 0, 0, 0),
(54077, 15, -11146.8, -1919.61, 49.889, 0, 0, 0),
(54077, 16, -11141.7, -1913.86, 49.889, 0, 0, 0),
(54077, 17, -11133, -1905.59, 49.889, 0, 0, 0),
(54077, 18, -11141.6, -1913.93, 49.8901, 0, 0, 0),
(54077, 19, -11146.9, -1920.1, 49.8901, 0, 0, 0),
(54077, 20, -11148.9, -1927.68, 49.8846, 0, 0, 0),
(54077, 21, -11153.6, -1935.44, 49.8877, 0, 0, 0),
(54077, 22, -11155.1, -1941.44, 49.8888, 0, 0, 0),
(54077, 23, -11152.2, -1951.02, 49.8888, 0, 0, 0),
(54077, 24, -11146.2, -1957.34, 49.8888, 0, 0, 0),
(54077, 25, -11138.6, -1960.31, 49.888, 0, 0, 0),
(54077, 26, -11132, -1958.08, 49.8879, 0, 0, 0),
(53934, 1, -11151.4, -1913.82, 49.8901, 100, 45000, 1555101),
(53934, 2, -11151.4, -1913.82, 49.8901, 100, 80000, 0),
(53934, 3, -11151.4, -1913.82, 49.8901, 100, 25000, 1555101),
(53934, 4, -11151.4, -1913.82, 49.8901, 100, 85000, 0),
(53934, 5, -11151.4, -1913.82, 49.8901, 100, 70000, 1555101),
(53924, 1, -11149.5, -1913.88, 49.8889, 100, 85000, 0),
(53924, 2, -11149.5, -1913.88, 49.8889, 100, 70000, 1555101),
(53924, 3, -11149.5, -1913.88, 49.8889, 100, 45000, 1555101),
(53924, 4, -11149.5, -1913.88, 49.8889, 100, 80000, 0),
(53924, 5, -11149.5, -1913.88, 49.8889, 100, 25000, 1555101),
(54008, 1, -10931.9, -1968.7, 92.1811, 0.747578, 10000, 0),
(54008, 2, -10931.9, -1968.7, 92.1811, 0.747578, 22000, 1001),
(54008, 3, -10931.9, -1968.7, 92.1811, 0.747578, 18000, 0),
(54008, 4, -10931.9, -1968.7, 92.1811, 0.747578, 17000, 1001),
(54008, 5, -10931.9, -1968.7, 92.1811, 0.747578, 16000, 1001),
(54091, 1, -10936.6, -1930.86, 93.8217, 4.18055, 19000, 0),
(54091, 2, -10936.6, -1930.86, 93.8217, 4.18055, 11000, 1001),
(54091, 3, -10936.6, -1930.86, 93.8217, 4.18055, 8000, 0),
(54091, 4, -10936.6, -1930.86, 93.8217, 4.18055, 170000, 1011),
(54091, 5, -10936.6, -1930.86, 93.8217, 4.18055, 26000, 1001),
(54243, 1, -10932.3, -1965.46, 92.181, 6.20138, 16000, 1011),
(54243, 2, -10932.3, -1965.46, 92.181, 6.20138, 28000, 0),
(54243, 3, -10932.3, -1965.46, 92.181, 6.20138, 16000, 1001),
(54243, 4, -10932.3, -1965.46, 92.181, 6.20138, 28000, 0),
(54243, 5, -10932.3, -1965.46, 92.181, 6.20138, 16000, 1001),
(68358, 1, -10927.6, -1966.12, 92.1806, 2.95926, 5000, 0),
(68358, 2, -10927.6, -1966.12, 92.1806, 2.95926, 2000, 1001),
(68358, 3, -10927.6, -1966.12, 92.1806, 2.95926, 8000, 0),
(68358, 4, -10927.6, -1966.12, 92.1806, 2.95926, 10000, 1001),
(68358, 5, -10927.6, -1966.12, 92.1806, 2.95926, 6000, 1001),
(84777, 1, -10928.8, -1968.82, 92.1811, 1.80001, 19000, 0),
(84777, 2, -10928.8, -1968.82, 92.1811, 1.80001, 11000, 1001),
(84777, 3, -10928.8, -1968.82, 92.1811, 1.80001, 8000, 0),
(84777, 4, -10928.8, -1968.82, 92.1811, 1.80001, 170000, 1011),
(84777, 5, -10928.8, -1968.82, 92.1811, 1.80001, 26000, 1001),
(84779, 1, -10937.2, -1935.93, 93.8208, 1.40967, 16000, 1011),
(84779, 2, -10937.2, -1935.93, 93.8208, 1.40967, 28000, 0),
(84779, 3, -10937.2, -1935.93, 93.8208, 1.40967, 14000, 1001),
(84779, 4, -10937.2, -1935.93, 93.8208, 1.40967, 28000, 0),
(84779, 5, -10937.2, -1935.93, 93.8208, 1.40967, 16000, 1001),
(84780, 1, -10939.6, -1931.85, 93.8202, 5.61548, 11000, 1001),
(84780, 2, -10939.6, -1931.85, 93.8202, 5.61548, 18000, 0),
(84780, 3, -10939.6, -1931.85, 93.8202, 5.61548, 19000, 1011),
(84780, 4, -10939.6, -1931.85, 93.8202, 5.61548, 20000, 0),
(84780, 5, -10939.6, -1931.85, 93.8202, 5.61548, 14000, 1001),
(84782, 1, -10939.7, -1935.19, 93.8202, 0.742083, 5000, 0),
(84782, 2, -10939.7, -1935.19, 93.8202, 0.742083, 2000, 1001),
(84782, 3, -10939.7, -1935.19, 93.8202, 0.742083, 13000, 0),
(84782, 4, -10939.7, -1935.19, 93.8202, 0.742083, 10000, 1001),
(84782, 5, -10939.7, -1935.19, 93.8202, 0.742083, 6000, 1001),
(53970, 1, -10981.3, -1961.08, 79.974, 0, 0, 0),
(53970, 2, -10983.4, -1978.66, 79.974, 0, 0, 0),
(53970, 3, -10950.6, -1980.1, 79.974, 0, 0, 0),
(53970, 4, -10947.7, -1965.93, 79.974, 0, 0, 0),
(53971, 1, -10962.7, -2007.25, 79.974, 0, 0, 0),
(53971, 2, -10972.7, -1980.97, 79.974, 0, 0, 0),
(53971, 3, -10981.8, -1980.46, 79.974, 0, 0, 0),
(53971, 4, -10984.1, -2001.56, 79.974, 0, 0, 0),
(53971, 5, -10965.8, -2005.57, 79.974, 0, 0, 0),
(53971, 6, -10973.4, -2023.35, 79.974, 0, 0, 0),
(53972, 1, -10981.6, -2006.24, 79.974, 0, 0, 0),
(53972, 2, -10970.3, -1998.76, 79.974, 0, 0, 0),
(53972, 3, -10968.4, -1981.71, 79.974, 0, 0, 0),
(53972, 4, -10982.1, -1980.18, 79.974, 0, 0, 0),
(53972, 5, -10985, -1996.4, 79.974, 0, 0, 0),
(53972, 6, -10983.4, -2015.14, 79.974, 0, 0, 0),
(53985, 1, -10943.3, -1919.21, 93.8204, 1.4064, 0, 0),
(53985, 2, -10940.9, -1898.83, 93.8204, 1.41504, 0, 0),
(53985, 3, -10943.3, -1918.74, 93.8204, 4.58334, 0, 0),
(53985, 4, -10945.3, -1937.43, 93.8204, 5.45314, 0, 0),
(53985, 5, -10937.8, -1944.18, 93.82, 4.59706, 0, 0),
(53985, 6, -10940, -1960.04, 93.8244, 4.56172, 0, 0),
(53985, 7, -10940.9, -1967.86, 93.8244, 4.76749, 0, 0),
(53985, 8, -10941.9, -1976.56, 93.8244, 4.49522, 0, 0),
(53985, 9, -10944, -1994.69, 93.8244, 4.55805, 0, 0),
(53985, 10, -10946.8, -2020.59, 93.8244, 4.58946, 0, 0),
(53985, 11, -10949, -2039.38, 93.8244, 2.94484, 0, 0),
(53985, 12, -10970.8, -2036.96, 93.823, 3.0383, 0, 0),
(53985, 13, -10998.5, -2034.09, 93.8234, 1.5107, 0, 0),
(53985, 14, -10996.4, -2015.4, 93.8226, 1.4518, 0, 0),
(53985, 15, -10993.9, -1987.12, 93.8331, 2.68095, 0, 0),
(53985, 16, -10999.5, -1984.85, 93.8331, 2.42334, 0, 0),
(53985, 17, -11003.9, -1981.12, 93.8328, 2.34235, 0, 0),
(53985, 18, -11010.1, -1972.48, 93.8336, 0.502162, 0, 0),
(53985, 19, -10999.1, -1964.65, 93.8336, 0.485668, 0, 0),
(53985, 20, -10992.3, -1960.35, 93.829, 0.976542, 0, 0),
(53985, 21, -10990.1, -1956.12, 93.8219, 1.41087, 0, 0),
(53985, 22, -10989.6, -1951.54, 93.8257, 2.98324, 0, 0),
(53985, 23, -10992.5, -1951.31, 93.8238, 4.51398, 0, 0),
(53985, 24, -10993.6, -1957.15, 93.8189, 4.19831, 0, 0),
(53985, 25, -10996.6, -1960.65, 93.8319, 3.62026, 0, 0),
(53985, 26, -11001.8, -1963.04, 93.8319, 3.38778, 0, 0),
(53985, 27, -11007, -1963.55, 93.8319, 3.0422, 0, 0),
(53985, 28, -11016.4, -1961.16, 93.8271, 2.27487, 0, 0),
(53985, 29, -11019.6, -1955.1, 93.8272, 1.66461, 0, 0),
(53985, 30, -11018.6, -1944.95, 93.8269, 1.39679, 0, 0),
(53985, 31, -11019.3, -1956.88, 93.828, 5.00727, 0, 0),
(53985, 32, -11015.2, -1961.86, 93.8266, 5.80679, 0, 0),
(53985, 33, -11004.9, -1963.63, 93.8304, 0.041585, 0, 0),
(53985, 34, -10997.8, -1961.53, 93.8313, 0.489262, 0, 0),
(53985, 35, -10993.1, -1956.71, 93.8188, 1.05868, 0, 0),
(53985, 36, -10992.6, -1950.81, 93.8228, 6.22738, 0, 0),
(53985, 37, -10989.4, -1951.63, 93.8255, 4.57019, 0, 0),
(53985, 38, -10990.8, -1957.83, 93.823, 4.16314, 0, 0),
(53985, 39, -10992.9, -1960.72, 93.8268, 3.72646, 0, 0),
(53985, 40, -11010, -1972.64, 93.8339, 5.43156, 0, 0),
(53985, 41, -11003.5, -1981.47, 93.8339, 5.54495, 0, 0),
(53985, 42, -10998.5, -1985.22, 93.8324, 5.91408, 0, 0),
(53985, 43, -10993.5, -1987.31, 93.8346, 4.53964, 0, 0),
(53985, 44, -10996.3, -2014.51, 93.8233, 4.61032, 0, 0),
(53985, 45, -10998.7, -2033.83, 93.8239, 6.21253, 0, 0),
(53985, 46, -10971, -2037.04, 93.8226, 6.16148, 0, 0),
(53985, 47, -10949.1, -2039.68, 93.8233, 1.41767, 0, 0),
(53985, 48, -10945.8, -2011.43, 93.8233, 1.44486, 0, 0),
(53985, 49, -10942, -1977.16, 93.8233, 1.16447, 0, 0),
(53985, 50, -10940.4, -1972.92, 93.8233, 1.7221, 0, 0),
(53985, 51, -10941.3, -1967.79, 93.8234, 1.48727, 0, 0),
(53985, 52, -10937.7, -1944.51, 93.8204, 2.31351, 0, 0),
(53985, 53, -10945.7, -1937.36, 93.8204, 2.43524, 0, 0),
(54013, 1, -10977.5, -2040.33, 93.8186, 3.02724, 0, 0),
(54013, 2, -11003, -2036.79, 93.8234, 1.43288, 0, 0),
(54013, 3, -11000.3, -2011.53, 93.8187, 1.48001, 0, 0),
(54013, 4, -10998.5, -1988.94, 93.8268, 2.55993, 0, 0),
(54013, 5, -11002.3, -1986.53, 93.8273, 3.02567, 0, 0),
(54013, 6, -11020.8, -1984.43, 93.8285, 2.45626, 0, 0),
(54013, 7, -11022.6, -1979.85, 93.8285, 1.69938, 0, 0),
(54013, 8, -11021.5, -1971.8, 93.827, 3.01329, 0, 0),
(54013, 9, -11025.8, -1971.1, 93.8255, 3.04628, 0, 0),
(54013, 10, -11021.5, -1971.75, 93.8259, 4.65399, 0, 0),
(54013, 11, -11022.5, -1981.15, 93.8274, 5.10778, 0, 0),
(54013, 12, -11020.2, -1984.48, 93.8288, 5.92302, 0, 0),
(54013, 13, -11000.4, -1987.18, 93.8292, 5.65484, 0, 0),
(54013, 14, -10998.5, -1989.25, 93.8276, 4.86631, 0, 0),
(54013, 15, -11001, -2017.83, 93.8186, 4.59771, 0, 0),
(54013, 16, -11002.4, -2036.59, 93.8234, 5.66977, 0, 0),
(54013, 17, -10995.9, -2038.62, 93.8234, 6.19991, 0, 0),
(54013, 18, -10965.6, -2041.46, 93.8209, 6.17635, 0, 0),
(54013, 19, -10946.6, -2043.22, 93.8234, 1.51501, 0, 0),
(54013, 20, -10943.2, -2014.11, 93.8234, 1.46907, 0, 0),
(54013, 21, -10941, -2001.39, 93.8234, 0.3538, 0, 0),
(54013, 22, -10935, -2000.37, 92.183, 6.17203, 0, 0),
(54013, 23, -10940.6, -2001.14, 93.8254, 4.36954, 0, 0),
(54013, 24, -10943.5, -2018.75, 93.8254, 4.6033, 0, 0),
(54013, 25, -10947, -2042.79, 93.8254, 3.06785, 0, 0),
(54013, 26, -10954, -2042.51, 93.8254, 3.06392, 0, 0),
(54039, 1, -10940.2, -1973.64, 93.8247, 4.85444, 0, 0),
(54039, 2, -10938.7, -1978.97, 93.8247, 5.44741, 0, 0),
(54039, 3, -10934.2, -1983.91, 92.1832, 5.36102, 0, 0),
(54039, 4, -10930.3, -1990.17, 92.1832, 4.93926, 0, 0),
(54039, 5, -10929.7, -1997.99, 92.1832, 6.05924, 0, 0),
(54039, 6, -10927.3, -1997.9, 92.1832, 0.672978, 0, 0),
(54039, 7, -10923, -1993.13, 92.1832, 0.556801, 0, 0),
(54039, 8, -10907.6, -1987.53, 92.1841, 1.07752, 0, 0),
(54039, 9, -10907.7, -1983.21, 92.1841, 2.12659, 0, 0),
(54039, 10, -10914.9, -1976.66, 92.1841, 2.07289, 0, 0),
(54039, 11, -10918.9, -1961.26, 92.1772, 1.48751, 0, 0),
(54039, 12, -10913.8, -1945.75, 92.1905, 1.48123, 0, 0),
(54039, 13, -10913.4, -1934.54, 92.1977, 2.28234, 0, 0),
(54039, 14, -10917.7, -1933.11, 92.1978, 3.38111, 0, 0),
(54039, 15, -10928.9, -1939.34, 92.1833, 3.36881, 0, 0),
(54039, 16, -10931.9, -1938.4, 93.8243, 2.1216, 0, 0),
(54039, 17, -10932.5, -1924.93, 93.8227, 1.82315, 0, 0),
(54039, 18, -10936.5, -1913.97, 93.8196, 2.48367, 0, 0),
(54039, 19, -10940.7, -1913.28, 93.8197, 3.51176, 0, 0),
(54039, 20, -10943.7, -1916.1, 93.8197, 4.41953, 0, 0),
(54039, 21, -10946.4, -1934.47, 93.8197, 4.81537, 0, 0),
(54039, 22, -10945.4, -1939.65, 93.8197, 5.45153, 0, 0),
(54039, 23, -10941.3, -1943.85, 93.8189, 5.27953, 0, 0),
(54039, 24, -10938.7, -1949.25, 93.8197, 4.92139, 0, 0),
(54039, 25, -10939, -1959.69, 93.8231, 4.66221, 0, 0),
(54044, 1, -10916.9, -2002.36, 92.183, 4.20329, 0, 0),
(54044, 2, -10919.7, -2026.27, 92.1834, 4.59992, 0, 0),
(54044, 3, -10920.8, -2036.76, 86.0722, 4.38157, 0, 0),
(54044, 4, -10922.9, -2042.15, 86.0722, 3.93547, 0, 0),
(54044, 5, -10928.7, -2043.93, 86.0726, 3.04247, 0, 0),
(54044, 6, -10934.2, -2042.9, 86.0726, 2.43065, 0, 0),
(54044, 7, -10937.1, -2039.5, 86.0726, 1.7935, 0, 0),
(54044, 8, -10937.6, -2034.7, 86.0712, 1.49427, 0, 0),
(54044, 9, -10936.3, -2023.85, 79.9743, 1.49034, 0, 0),
(54044, 10, -10936.4, -2020.46, 79.9743, 2.1917, 0, 0),
(54044, 11, -10938.4, -2018.53, 79.9743, 3.08077, 0, 0),
(54044, 12, -10947.8, -2018.26, 79.9743, 3.05642, 0, 0),
(54044, 13, -10937, -2019.36, 79.9743, 5.57677, 0, 0),
(54044, 14, -10936, -2021.73, 79.9743, 4.64948, 0, 0),
(54044, 15, -10936.1, -2024.25, 79.974, 4.61021, 0, 0),
(54044, 16, -10937.5, -2034.22, 86.0707, 4.5788, 0, 0),
(54044, 17, -10936.9, -2039.84, 86.0712, 5.25263, 0, 0),
(54044, 18, -10933.3, -2043.53, 86.072, 5.97912, 0, 0),
(54044, 19, -10927.8, -2043.82, 86.0725, 0.112188, 0, 0),
(54044, 20, -10922.8, -2041.88, 86.0725, 1.0044, 0, 0),
(54044, 21, -10920.7, -2036.8, 86.0714, 1.4238, 0, 0),
(54044, 22, -10919.6, -2026.59, 92.183, 1.45129, 0, 0),
(54044, 23, -10917.2, -2002.8, 92.1832, 0.567719, 0, 0),
(54044, 24, -10911.4, -2000.2, 92.1832, 1.00597, 0, 0),
(54044, 25, -10907.8, -1994.65, 92.1843, 1.19247, 0, 0),
(54044, 26, -10905.8, -1976.78, 92.1846, 1.4595, 0, 0),
(54044, 27, -10904, -1963.18, 92.1732, 1.4006, 0, 0),
(54044, 28, -10887.2, -1964.69, 92.1718, 6.16944, 0, 0),
(54044, 29, -10904, -1962.55, 92.1727, 4.52403, 0, 0),
(54044, 30, -10905.6, -1976.29, 92.1855, 4.6065, 0, 0),
(54044, 31, -10908, -1995.75, 92.1855, 4.1111, 0, 0),
(54044, 32, -10911.1, -1999.73, 92.184, 3.84642, 0, 0),
(54241, 1, -10930.2, -1974.14, 92.1811, 4.97965, 0, 0),
(54241, 2, -10924.1, -1986.02, 92.1835, 5.25061, 0, 0),
(54241, 3, -10920.9, -1992.06, 92.1835, 5.48622, 0, 0),
(54241, 4, -10916.6, -1995.72, 92.1835, 5.8852, 0, 0),
(54241, 5, -10909.6, -1997.67, 92.1837, 1.17045, 0, 0),
(54241, 6, -10906.3, -1973.6, 92.1844, 1.41393, 0, 0),
(54241, 7, -10903.4, -1951.48, 92.1859, 1.46105, 0, 0),
(54241, 8, -10899.8, -1928.96, 92.1844, 1.8514, 0, 0),
(54241, 9, -10902.5, -1922.91, 92.1844, 2.44732, 0, 0),
(54241, 10, -10908, -1921.64, 92.2038, 3.26715, 0, 0),
(54241, 11, -10916.9, -1922.34, 92.1969, 3.01975, 0, 0),
(54241, 12, -10926.9, -1919.77, 92.1837, 3.10615, 0, 0),
(54241, 13, -10932.5, -1917.74, 93.8192, 2.32252, 0, 0),
(54241, 14, -10943.6, -1903.07, 93.8198, 2.13795, 0, 0),
(54241, 15, -10944.7, -1919.94, 93.8198, 5.07533, 0, 0),
(54241, 16, -10942.9, -1925, 93.8198, 5.61198, 0, 0),
(54241, 17, -10938.1, -1929.66, 93.8198, 6.18672, 0, 0),
(54241, 18, -10916.3, -1932.04, 92.1985, 5.63301, 0, 0),
(54241, 19, -10913.1, -1936.05, 92.1969, 4.79264, 0, 0),
(54241, 20, -10916.5, -1946.13, 92.1907, 4.24287, 0, 0),
(54241, 21, -10918.6, -1950.79, 92.1862, 5.38562, 0, 0),
(54241, 22, -10915.8, -1954.34, 92.1848, 5.06284, 0, 0),
(54241, 23, -10914.7, -1956.37, 92.18, 4.13372, 0, 0),
(54241, 24, -10928.8, -1971.05, 92.1806, 3.76305, 0, 0),
(54242, 1, -10961.2, -1999.11, 79.9745, 0, 0, 0),
(54242, 2, -10952.2, -1990.52, 79.9745, 0, 0, 0),
(54242, 3, -10953.8, -1982.26, 79.9745, 0, 0, 0),
(54242, 4, -10967.2, -1976.65, 79.973, 0, 0, 0),
(54242, 5, -10965.5, -1965.34, 79.973, 0, 0, 0),
(54242, 6, -10950.3, -1965.63, 79.973, 0, 0, 0),
(54242, 7, -10953, -1997.25, 79.973, 0, 0, 0),
(54242, 8, -10962.5, -2016.67, 79.973, 0, 0, 0),
(77827, 1, -11123.6, -1898.48, 49.8897, 100, 75000, 0),
(77827, 2, -11123.6, -1898.48, 49.8897, 100, 35000, 1640701),
(77827, 3, -11123.6, -1898.48, 49.8897, 100, 70000, 0),
(77827, 4, -11123.6, -1898.48, 49.8897, 100, 80000, 1640701),
(77827, 5, -11123.6, -1898.48, 49.8897, 100, 30000, 0),
(118692, 1, -11124, -1891.18, 49.8911, 100, 45000, 1640701),
(118692, 2, -11124, -1891.18, 49.8911, 100, 45000, 0),
(118692, 3, -11124, -1891.18, 49.8911, 100, 90000, 1640701),
(118692, 4, -11124, -1891.18, 49.8911, 100, 80000, 0),
(118692, 5, -11124, -1891.18, 49.8911, 100, 65000, 0),
(120946, 1, -11052.7, -1923.2, 77.2686, 0, 0, 0),
(120946, 2, -11060.8, -1924.69, 77.2686, 0, 0, 0),
(120946, 3, -11066.5, -1934.07, 77.2686, 0, 0, 0),
(120946, 4, -11067.9, -1944.23, 77.2686, 0, 0, 0),
(120946, 5, -11066.4, -1960.82, 77.2686, 0, 0, 0),
(120946, 6, -11066.1, -1973.73, 77.2686, 0, 0, 0),
(120946, 7, -11067.5, -1986.12, 77.2686, 0, 0, 0),
(120946, 8, -11073.9, -1993.72, 77.2686, 0, 0, 0),
(120946, 9, -11069.7, -2001.22, 77.2686, 0, 0, 0),
(120946, 10, -11065.4, -2006.88, 77.2686, 0, 0, 0),
(120946, 11, -11057.7, -2006.96, 77.2686, 0, 0, 0),
(120946, 12, -11053.8, -2001.26, 77.2686, 0, 0, 0),
(120946, 13, -11052.5, -1992.84, 77.2686, 0, 0, 0),
(120946, 14, -11055, -1986.18, 77.2686, 0, 0, 0),
(120946, 15, -11053.2, -1969.57, 77.2686, 0, 0, 0),
(120946, 16, -11048.8, -1959.82, 77.2686, 0, 0, 0),
(120946, 17, -11048.9, -1952.02, 77.2686, 0, 0, 0),
(120946, 18, -11050.9, -1945.56, 77.2686, 0, 0, 0),
(120946, 19, -11046.4, -1935.58, 77.2686, 0, 0, 0),
(120946, 20, -11044.2, -1927.46, 77.2686, 0, 0, 0),
(120946, 21, -11046.6, -1921.64, 77.2686, 0, 0, 0);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(1011, 0, 1, 11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'GENERIC EMOTE - EMOTE_ONESHOT_LAUGH');

UPDATE `creature_template` SET `UnitFlags` = '32832' WHERE `Entry` =18631;
UPDATE `gameobject` SET `state` = '1' WHERE `guid` =49744;

DELETE FROM creature_movement_template WHERE entry = 24547;
INSERT INTO `creature_movement_template` (`entry`, `pathId`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) values
('24547','0','1','-49.7428','-3393.54','-8.10021','3.7001','1000','2454701',NULL),
('24547','0','2','-36.4','-3412.64','-15.3366','3.66253','1200000','0',NULL),
('24547','0','3','-49.7428','-3393.54','-8.10021','3.7001','10000','2454702',NULL);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 2454701 AND 2454703;
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) values
('2454701','0','28','0','0','0','0','0','0','0','0','0','0','0','0','0','0','STATE_STAND'),
('2454701','0','5','59','256','0','0','0','0','0','0','0','0','0','0','0','0','unitflag removed'),
('2454701','0','21','1','0','0','0','0','0','0','0','0','0','0','0','0','0','active'),
('2454701','0','25','1','0','0','0','0','0','0','0','0','0','0','0','0','0',''),
('2454702','0','28','3','0','0','0','0','0','0','0','0','0','0','0','0','0','STATE_SLEEP'),
('2454702','0','4','59','256','0','0','0','0','0','0','0','0','0','0','0','0','unitflag added'),
('2454702','0','20','0','0','0','0','0','0','0','0','0','0','0','0','0','0','movement chenged to 0:idle'),
('2454702','1','21','0','0','0','0','0','0','0','0','0','0','0','0','0','0','unactive');
DELETE FROM dbscripts_on_relay WHERE id IN (20013,20158);
INSERT INTO`dbscripts_on_relay` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) values
('20013','0','21','1','0','0','0','0','4','0','0','0','0','0','0','0','0','active'),
('20013','0','25','1','0','0','0','0','4','0','0','0','0','0','0','0','0',''),
('20013','0','20','0','0','0','0','0','4','0','0','0','0','0','0','0','0',''),
('20013','1','3','0','700','0','0','0','0','0','0','0','0','-32.7382','-3434.87','6.05618','100','force to move'),
('20013','2','3','0','700','0','0','0','0','0','0','0','0','-36.0278','-3425.38','4.89694','1.78459','force to move'),
('20013','4','20','2','0','0','24547','100','7','0','0','0','0','0','0','0','0','buddy - movement chenged to 2:waypoints'),
('20013','5','3','0','0','0','0','0','8','0','0','0','0','-39.8345','-3415.08','-15.221','100','force to move'),
('20013','7','0','0','0','0','0','0','0','2000002631','0','0','0','0','0','0','0',''),
('20013','8','0','0','0','0','24547','100','7','2000002632','0','0','0','0','0','0','0',''),
('20013','9','15','5','0','0','0','0','4','0','0','0','0','0','0','0','0',''),
('20158','0','21','0','0','0','0','0','4','0','0','0','0','0','0','0','0','unactive');

UPDATE creature SET spawndist = 7, MovementType = 1 WHERE id = 25316;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = '-10' WHERE `item` =9322;

UPDATE creature_model_info SET bounding_radius=13.38056,combat_reach=12 WHERE modelid IN(21322);
UPDATE dbscripts_on_gossip SET data_flags=0 WHERE id IN(878200) AND command=15;

UPDATE creature SET position_x=9026.355, position_y=-7458.026, position_z=103.3589, orientation=5.148721 WHERE id=15951;
DELETE FROM gameobject WHERE id=181012;
INSERT INTO `gameobject` (`guid`,`id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES 
(31660, 181012, 530, 1, 9049.713, -7434.266, 84.65627, 2.094393, 0, 0, 0.866025, 0.5000008, -15, -15, 100, 1);
DELETE FROM gameobject WHERE id=181013;
INSERT INTO `gameobject` (`guid`,`id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES 
(31661, 181013, 530, 1, 9049.428, -7434.175, 85.13704, 1.256636, 0, 0, 0.5877848, 0.8090174, -11, -11, 100, 1);
DELETE FROM spell_target_position WHERE id=26660;
INSERT INTO spell_target_position(id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(26660,530,9050,-7434,85,0);
DELETE FROM `dbscripts_on_event` WHERE `id` IN(9813);
INSERT INTO `dbscripts_on_event` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datalong3`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`buddy_entry`,`search_radius`,`data_flags`,`comments`,`x`,`y`,`z`,`o`) VALUES
(9813,0,9,0,11,0,0,0,0,0,181013,40,71,'Magister Duskwither - Respawn Fire',0,0,0,0);
DELETE FROM `dbscript_string` WHERE `entry`=2000003298;
INSERT INTO `dbscript_string` (`entry`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES 
(2000003298, 'Good riddance... now none shall be able to repeat my mistakes!', 0, 0, 0, 0, 'Magister Duskwither (Entry: 15951)');
UPDATE quest_template SET CompleteScript=8891 WHERE entry=8891;
DELETE FROM `dbscripts_on_quest_end` WHERE `id` IN(8891);
INSERT INTO `dbscripts_on_quest_end` (`id`,`delay`,`command`,`datalong`,`datalong2`,`datalong3`,`dataint`,`dataint2`,`dataint3`,`dataint4`,`buddy_entry`,`search_radius`,`data_flags`,`comments`,`x`,`y`,`z`,`o`) VALUES
(8891,0,29,3,2,0,0,0,0,0,0,0,0,'Magister Duskwither - Remove NPCFlags 1|2',0,0,0,0),
(8891,1,42,0,0,0,12751,0,0,0,0,0,0,'Magister Duskwither - Set Virtual Item Slot',0,0,0,0),
(8891,2,3,0,0,0,0,0,0,0,0,0,0,'Magister Duskwither - Set Facing',0,0,0,0.6108652),
(8891,11,1,61,0,0,0,0,0,0,0,0,0,'Magister Duskwither - OneShotAttackThrown',0,0,0,0),
(8891,11,42,0,0,0,0,0,0,0,0,0,0,'Magister Duskwither - Set Virtual Item Slots',0,0,0,0),
(8891,11,9,0,15,0,0,0,0,0,181012,40,71,'Magister Duskwither - Respawn Magister Duskwither''s Journal',0,0,0,0),
(8891,17,15,26660,0,0,0,0,0,0,0,0,0,'Magister Duskwither - Cast Duskwither''s Fireball',0,0,0,0),
(8891,23,42,1,0,0,0,0,0,0,0,0,0,'Magister Duskwither - Reset Virtual Item Slots',0,0,0,0),
(8891,23,0,0,0,0,2000003298,0,0,0,0,0,0,'Magister Duskwither - Good riddance... now none shall be able to repeat my mistakes!',0,0,0,0),
(8891,29,36,1,0,0,0,0,0,0,0,0,0,'Magister Duskwither - Reset Facing',0,0,0,0.6108652),
(8891,30,29,3,1,0,0,0,0,0,0,0,0,'Magister Duskwither - Readd NPCFlags 1|2',0,0,0,0);

DELETE FROM creature WHERE id IN (14890,14887,14889,14888);
DELETE FROM creature_addon WHERE guid IN (364, 14575, 28982, 41509);
DELETE FROM creature_movement_template WHERE entry=14887;
INSERT INTO creature_movement_template VALUES (14887, 1, 1, -10432, -397.764, 44.0564, 3.74772, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 2, -10446.3, -408.543, 43.0474, 3.78699, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 3, -10467.4, -402.571, 42.3895, 3.17831, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 4, -10501.2, -405.028, 51.5425, 4.16398, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 5, -10504, -414.706, 49.6396, 4.56454, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 6, -10505.4, -424.041, 49.1419, 4.53705, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 7, -10506.5, -429.939, 47.9837, 4.95723, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 8, -10506.9, -447.296, 48.5073, 4.59202, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 9, -10510, -460.381, 47.8511, 4.70983, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 10, -10507.3, -489.449, 53.4729, 5.93898, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 11, -10495.8, -496.354, 52.7622, 6.00574, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 12, -10474.3, -497.657, 51.3791, 0.488316, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 13, -10458.5, -491.837, 52.7595, 0.720009, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 14, -10444.1, -472.517, 50.125, 1.2423, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 15, -10439, -457.246, 47.2037, 1.2423, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 16, -10435.4, -426.287, 43.7389, 1.58002, 0, 0, 'Ysondre in Duskwood');
INSERT INTO creature_movement_template VALUES (14887, 1, 17, -10436.2, -405.776, 43.8583, 1.60751, 0, 0, 'Ysondre in Duskwood');
DELETE FROM creature_movement_template WHERE entry=14889;
INSERT INTO creature_movement_template VALUES (14889, 1, 1, -10432, -397.764, 44.0564, 3.74772, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 2, -10446.3, -408.543, 43.0474, 3.78699, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 3, -10467.4, -402.571, 42.3895, 3.17831, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 4, -10501.2, -405.028, 51.5425, 4.16398, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 5, -10504, -414.706, 49.6396, 4.56454, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 6, -10505.4, -424.041, 49.1419, 4.53705, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 7, -10506.5, -429.939, 47.9837, 4.95723, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 8, -10506.9, -447.296, 48.5073, 4.59202, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 9, -10510, -460.381, 47.8511, 4.70983, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 10, -10507.3, -489.449, 53.4729, 5.93898, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 11, -10495.8, -496.354, 52.7622, 6.00574, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 12, -10474.3, -497.657, 51.3791, 0.488316, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 13, -10458.5, -491.837, 52.7595, 0.720009, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 14, -10444.1, -472.517, 50.125, 1.2423, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 15, -10439, -457.246, 47.2037, 1.2423, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 16, -10435.4, -426.287, 43.7389, 1.58002, 0, 0, 'Emeriss in Duskwood');
INSERT INTO creature_movement_template VALUES (14889, 1, 17, -10436.2, -405.776, 43.8583, 1.60751, 0, 0, 'Emeriss in Duskwood');
DELETE FROM creature_movement_template WHERE entry=14890;
INSERT INTO creature_movement_template VALUES (14890, 1, 1, -10432, -397.764, 44.0564, 3.74772, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 2, -10446.3, -408.543, 43.0474, 3.78699, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 3, -10467.4, -402.571, 42.3895, 3.17831, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 4, -10501.2, -405.028, 51.5425, 4.16398, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 5, -10504, -414.706, 49.6396, 4.56454, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 6, -10505.4, -424.041, 49.1419, 4.53705, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 7, -10506.5, -429.939, 47.9837, 4.95723, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 8, -10506.9, -447.296, 48.5073, 4.59202, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 9, -10510, -460.381, 47.8511, 4.70983, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 10, -10507.3, -489.449, 53.4729, 5.93898, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 11, -10495.8, -496.354, 52.7622, 6.00574, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 12, -10474.3, -497.657, 51.3791, 0.488316, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 13, -10458.5, -491.837, 52.7595, 0.720009, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 14, -10444.1, -472.517, 50.125, 1.2423, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 15, -10439, -457.246, 47.2037, 1.2423, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 16, -10435.4, -426.287, 43.7389, 1.58002, 0, 0, 'Taerar in Duskwood');
INSERT INTO creature_movement_template VALUES (14890, 1, 17, -10436.2, -405.776, 43.8583, 1.60751, 0, 0, 'Taerar in Duskwood');

DELETE FROM dbscripts_on_creature_movement WHERE id IN(1051);

INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(52868, 17286, 533, 0, 0, 3489.61, -3839.83, 322, 1.53865, 3600, 3600, 0, 0, 25, 0, 0, 0),
(52869, 17286, 533, 0, 0, 3507.45, -3838.96, 322, 1.5198, 3600, 3600, 0, 0, 25, 0, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(81596, 17286, 533, 0, 0, 3526.49, -3842.83, 322, 1.04228, 3600, 3600, 0, 0, 25, 0, 0, 0),
(81597, 17286, 533, 0, 0, 3541.51, -3852.34, 322, 0.602457, 3600, 3600, 0, 0, 25, 0, 0, 0),
(81598, 17286, 533, 0, 0, 3551.26, -3865.88, 322, 0.458729, 3600, 3600, 0, 0, 25, 0, 0, 0),
(81599, 17286, 533, 0, 0, 3558.49, -3883.9, 321.5, 0.113154, 3600, 3600, 0, 0, 25, 0, 0, 0);
UPDATE creature_template SET InhabitType=4 WHERE Entry=17286;
UPDATE creature_template SET InhabitType=4 WHERE Entry=16486;

UPDATE `creature` SET `position_x` = '-5042.06', `position_y` = '-1205.56', `orientation` = '0.977384', `spawntimesecsmin` = '300', `spawntimesecsmax` = '300', `MovementType` = '2' WHERE `guid` =9224;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, orientation) VALUES 
(13084, 1, -5042.06, -1205.56, 508.901, 1000, 100),
(13084, 2, -5042.06, -1205.56, 508.901, 140000, 0.977384),
(13084, 3, -5041.97, -1204.65, 508.902, 0, 100),
(13084, 4, -5043.87, -1203.1, 508.901, 0, 100),
(13084, 5, -5047.12, -1198.18, 505.29, 0, 100),
(13084, 6, -5046.6, -1195.7, 505.29, 0, 100),
(13084, 7, -5042.16, -1193.11, 502.235, 0, 100),
(13084, 8, -5039.25, -1194.53, 502.235, 0, 100),
(13084, 9, -5038.03, -1197.81, 502.235, 0, 100),
(13084, 10, -5039.82, -1199.59, 502.235, 5000, 3.6),
(13084, 11, -5038.39, -1203.96, 502.236, 7000, 5.2),
(13084, 12, -5037.77, -1202.85, 502.236, 0, 100),
(13084, 13, -5038.17, -1199.26, 502.236, 0, 100),
(13084, 14, -5039.39, -1194.18, 502.236, 0, 100),
(13084, 15, -5042.25, -1193.52, 502.236, 0, 100),
(13084, 16, -5046.5, -1195.73, 505.29, 0, 100),
(13084, 17, -5046.87, -1198.24, 505.29, 0, 100),
(13084, 18, -5043.92, -1203.21, 508.901, 0, 100),
(13084, 19, -5041.46, -1207.59, 508.901, 0, 100),
(13084, 20, -5039.81, -1208.87, 508.901, 0, 100),
(13084, 21, -5038.46, -1208.77, 508.901, 7000, 0.2),
(13084, 22, -5039.97, -1208.48, 508.901, 0, 100),
(13084, 23, -5041.19, -1206.04, 508.901, 0, 100),
(13084, 24, -5040.67, -1203.27, 508.901, 0, 100),
(13084, 25, -5040.22, -1199.8, 508.901, 0, 100),
(13084, 26, -5040.42, -1199.26, 508.901, 7000, 2.1),
(13084, 27, -5037.57, -1199.39, 508.901, 0, 100),
(13084, 28, -5035.08, -1198.91, 508.891, 0, 100),
(13084, 29, -5032.73, -1197.4, 508.878, 7000, 0.5),
(13084, 30, -5037.16, -1199.98, 508.9, 0, 100),
(13084, 31, -5039.77, -1202.4, 508.901, 0, 100);

UPDATE `creature_template` SET `NpcFlags` = `NpcFlags`|1, `GossipMenuId` = '522' WHERE `Entry` =3402;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('522', '1039', '0', '0');
UPDATE `creature_template` SET `GossipMenuId` = '301' WHERE `Entry` =3849;
UPDATE `creature_template` SET `NpcFlags` = `NpcFlags`|1, `GossipMenuId` = '300' WHERE `Entry` =3850;
UPDATE `gossip_menu` SET `entry` = '301' WHERE `entry` =50151 AND `text_id` =799;
UPDATE `gossip_menu_option` SET `menu_id` = '301' WHERE `menu_id` =50151 AND `id` =0;
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(300, 0, 0, 'Please unlock the courtyard door.', 1, 1, 0, 0, 0, 0, 0, NULL, 0);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('300', '798', '0', '0');
UPDATE `creature_template` SET `NpcFlags` = `NpcFlags`|1, `GossipMenuId` = '1702' WHERE `Entry` =6548;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('1702', '2354', '0', '0');
UPDATE `creature_template` SET `NpcFlags` = `NpcFlags`|1, `GossipMenuId` = '434' WHERE `Entry` =4419;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('434', '932', '0', '0');
UPDATE `creature_template` SET `GossipMenuId` = '280' WHERE `Entry` =4429;
UPDATE `gossip_menu` SET `entry` = '280' WHERE `entry` =50142 AND `text_id` =778;
DELETE FROM `gossip_menu` WHERE `entry` = 50143;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('281', '779', '0', '0');
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('282', '780', '0', '0');
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('283', '781', '0', '0');
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('433', '930', '0', '0');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(280, 0, 0, 'Where is Tirth''s assistant?', 1, 1, 281, 0, 0, 0, 0, NULL, 3065),
(282, 0, 0, 'Where is Tirth''s assistant?', 1, 1, 283, 0, 0, 0, 0, NULL, 3065),
(434, 0, 0, 'Where is Tirth''s assistant?', 1, 1, 433, 0, 0, 0, 0, NULL, 3065);
UPDATE `creature_template` SET `NpcFlags` = `NpcFlags`|1, `GossipMenuId` = '282' WHERE `Entry` =4430;
UPDATE `gossip_menu_option` SET `option_text` = 'Tharnariun,, I have lost the trap. Could you please give me another?' WHERE `menu_id` =10482 AND `id` =0;
UPDATE `creature_template` SET `GossipMenuId` = '230' WHERE `Entry` =6669;
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('230', '718', '0', '0');
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('230', '758', '0', '3114');
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `comments`) VALUES
(3112, 9, 2078, 0, 'Quest ID 2078 Taken'),
(3113, 24, 7442, 1, 'Player Has Less Than 1 of Item ID 7442 in Inventory/Bank'),
(3114, -1, 3112, 3113, '(Quest ID 2078 Taken AND Player Has Less Than 1 of Item ID 7442 in Inventory/Bank)');
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(230, 0, 0, 'Turn the key to start the machine.', 1, 1, -1, 0, 0, 0, 0, NULL, 3114);
DELETE FROM `creature` WHERE `guid` IN (25170,25171,25322,25327,25331);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(25159, 4419, 1, 1, 1, 0, 0, -6194.48, -3916.91, -47.1956, 1.74533, 300, 300, 0, 0, 1342, 0, 0, 0),
(25151, 4429, 1, 1, 1, 0, 0, -6221.21, -3946.82, -58.6251, 5.5461, 300, 300, 2, 0, 1003, 0, 0, 1),
(25162, 4429, 1, 1, 1, 0, 0, -6213.15, -3961.21, -58.6251, 1.79601, 300, 300, 0, 0, 1003, 0, 0, 0),
(25163, 4429, 1, 1, 1, 0, 0, -6193.59, -3963.64, -58.6251, 0.619627, 300, 300, 2, 0, 1003, 0, 0, 1),
(25165, 4429, 1, 1, 1, 0, 0, -6223.75, -3946.05, -58.6251, 3.24746, 300, 300, 2, 0, 1003, 0, 0, 1),
(25166, 4429, 1, 1, 1, 0, 0, -6207.22, -3942.37, -58.6251, 4.04198, 300, 300, 0, 0, 1003, 0, 0, 0),
(25060, 4430, 1, 1, 1, 0, 0, -6238.77, -3858.96, -58.6251, 1.09202, 300, 300, 0, 0, 1003, 0, 0, 0),
(25121, 4430, 1, 1, 1, 0, 0, -6218.89, -3846.9, -58.6251, 4.02947, 300, 300, 2, 0, 1003, 0, 0, 1),
(25129, 4430, 1, 1, 1, 0, 0, -6231.76, -3844.51, -58.6251, 2.19169, 300, 300, 0, 0, 1003, 0, 0, 0),
(25140, 4430, 1, 1, 1, 0, 0, -6220.56, -3851.87, -58.6251, 3.73381, 300, 300, 2, 0, 1003, 0, 0, 1);

DELETE FROM `pool_creature` WHERE `pool_entry` IN (15417,15418,15419,15420);
DELETE FROM `pool_template` WHERE `entry` IN (15417,15418,15419,15420);

DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 1126001 AND 1126005;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1126001, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(1126002, 1, 1, 234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(1126003, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(1126003, 1, 23, 89, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(1126004, 1, 23, 89, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(1126005, 1, 23, 308, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, '');
UPDATE creature_movement SET script_id=1126003 WHERE id=6028 AND point=1;
UPDATE creature_movement SET script_id=1126005 WHERE id=6028 AND point=4;
UPDATE creature_movement SET script_id=1126002 WHERE id=6028 AND point=7;
UPDATE creature_movement SET script_id=1126003 WHERE id=6364 AND point=1;
UPDATE creature_movement SET script_id=1126005 WHERE id=6364 AND point=3;
UPDATE creature_movement SET script_id=1126002 WHERE id=6364 AND point=5;
UPDATE creature_movement SET script_id=1126001 WHERE id=6366 AND point=1;
UPDATE creature_movement SET script_id=1126002 WHERE id=6366 AND point=4;
UPDATE creature_movement SET script_id=1126004 WHERE id=6366 AND point=5;
UPDATE creature_movement SET script_id=1126005 WHERE id=6366 AND point=8;
UPDATE creature_movement SET script_id=1126003 WHERE id=10373 AND point=1;
UPDATE creature_movement SET script_id=1126005 WHERE id=10373 AND point=5;
UPDATE creature_movement SET script_id=1126002 WHERE id=10373 AND point=8;
UPDATE creature_template_addon SET emote=233 WHERE entry =5843;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(8917, 0, 0, 1, 16, 233, 0, NULL);
DELETE FROM creature_addon WHERE guid IN (6844, 74881, 74885);

UPDATE creature SET MovementType=2 WHERE guid=118108;
DELETE FROM creature_movement WHERE id=118108;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) VALUES
(118108, 1, -9179.97, 317.222, 79.7102, 1.29718, 0, 0, NULL),
(118108, 2, -9177.49, 327.891, 81.5507, 1.33724, 0, 0, NULL),
(118108, 3, -9170.12, 340.35, 84.9204, 1.03643, 0, 0, NULL),
(118108, 4, -9163.7, 349.368, 87.4007, 0.996378, 0, 0, NULL),
(118108, 5, -9152.55, 360.822, 90.043, 0.798457, 0, 0, NULL),
(118108, 6, -9143.13, 371.63, 90.5833, 0.862075, 0, 0, NULL),
(118108, 7, -9128.97, 385.17, 90.8127, 0.744265, 0, 0, NULL),
(118108, 8, -9113.69, 397.208, 92.4592, 0.706566, 0, 0, NULL),
(118108, 9, -9101.59, 407.083, 92.6166, 0.706566, 0, 0, NULL),
(118108, 10, -9113.45, 401.771, 92.5626, 3.60312, 0, 0, NULL),
(118108, 11, -9128.7, 391.832, 91.3942, 3.70914, 0, 0, NULL),
(118108, 12, -9138.45, 384.035, 90.7592, 3.81596, 0, 0, NULL),
(118108, 13, -9147.7, 375.849, 90.8194, 3.88193, 0, 0, NULL),
(118108, 14, -9158.59, 361.835, 89.5405, 4.05315, 0, 0, NULL),
(118108, 15, -9169.93, 349.923, 86.1751, 3.97304, 0, 0, NULL),
(118108, 16, -9177.2, 341.151, 84.0438, 4.05315, 0, 0, NULL),
(118108, 17, -9181.35, 329.61, 81.6662, 4.36731, 0, 0, NULL),
(118108, 18, -9183.56, 318.146, 79.6914, 4.52517, 0, 0, NULL),
(118108, 19, -9183.55, 302.751, 78.2169, 4.68461, 0, 0, NULL),
(118108, 20, -9184.1, 282.914, 76.1375, 4.68461, 0, 0, NULL),
(118108, 21, -9184.61, 264.469, 74.4066, 4.68461, 0, 0, NULL),
(118108, 22, -9186.93, 250.9, 73.3399, 4.58015, 0, 0, NULL),
(118108, 23, -9191.19, 238.413, 72.2797, 4.38302, 0, 0, NULL),
(118108, 24, -9195.36, 230.379, 71.8332, 4.3406, 0, 0, NULL),
(118108, 25, -9199.49, 226.12, 71.6102, 3.8568, 0, 0, NULL),
(118108, 26, -9210.48, 216.954, 70.8167, 3.80339, 0, 0, NULL),
(118108, 27, -9219.89, 206.892, 69.32, 3.96047, 0, 0, NULL),
(118108, 28, -9230.13, 194.153, 68.1122, 4.03823, 0, 0, NULL),
(118108, 29, -9237.65, 182.77, 67.7178, 4.10184, 0, 0, NULL),
(118108, 30, -9244.54, 172.092, 67.9077, 3.92906, 0, 0, NULL),
(118108, 31, -9249.81, 166.19, 67.89, 4.04451, 0, 0, NULL),
(118108, 32, -9257.42, 161.68, 67.6359, 3.72956, 0, 0, NULL),
(118108, 33, -9270.23, 156.602, 67.1847, 3.51908, 0, 0, NULL),
(118108, 34, -9285.68, 154.2, 66.8538, 3.29445, 0, 0, NULL),
(118108, 35, -9305.36, 146.174, 66.0585, 3.52929, 0, 0, NULL),
(118108, 36, -9323.79, 135.172, 64.4473, 3.65888, 0, 0, NULL),
(118108, 37, -9340.25, 124.56, 63.5658, 3.71464, 0, 0, NULL),
(118108, 38, -9353.49, 117.672, 62.4263, 3.59683, 0, 0, NULL),
(118108, 39, -9363.35, 112.846, 61.4359, 3.59683, 0, 0, NULL),
(118108, 40, -9374.73, 109.4, 60.6721, 3.46724, 0, 0, NULL),
(118108, 41, -9391.14, 105.338, 59.4468, 3.40362, 0, 0, NULL),
(118108, 42, -9403.03, 98.8523, 58.6535, 3.6416, 0, 0, NULL),
(118108, 43, -9418.19, 87.5846, 57.0221, 3.76177, 0, 0, NULL),
(118108, 44, -9438.78, 70.9719, 56.0661, 3.83952, 0, 0, NULL),
(118108, 45, -9428.19, 75.6371, 56.4119, 0.686148, 0, 0, NULL),
(118108, 46, -9414.9, 85.4725, 57.0368, 0.723847, 0, 0, NULL),
(118108, 47, -9406.21, 92.3221, 57.9506, 0.643737, 0, 0, NULL),
(118108, 48, -9390.33, 98.3514, 59.2352, 0.434035, 0, 0, NULL),
(118108, 49, -9374.89, 103.568, 60.555, 0.407332, 0, 0, NULL),
(118108, 50, -9363.94, 107.469, 61.2846, 0.327221, 0, 0, NULL),
(118108, 51, -9348.05, 114.269, 62.5175, 0.404975, 0, 0, NULL),
(118108, 52, -9331.7, 124.865, 63.5757, 0.564411, 0, 0, NULL),
(118108, 53, -9315.07, 134.805, 64.8163, 0.513361, 0, 0, NULL),
(118108, 54, -9302.66, 141.8, 65.6914, 0.513361, 0, 0, NULL),
(118108, 55, -9291.3, 145.351, 66.3312, 0.302874, 0, 0, NULL),
(118108, 56, -9275.2, 148.153, 66.9743, 0.171712, 0, 0, NULL),
(118108, 57, -9262.77, 150.307, 67.5392, 0.171712, 0, 0, NULL),
(118108, 58, -9253.35, 155.635, 67.9048, 0.564411, 0, 0, NULL),
(118108, 59, -9243.59, 165.812, 67.9997, 0.747409, 0, 0, NULL),
(118108, 60, -9231.75, 182.609, 67.8127, 0.958682, 0, 0, NULL),
(118108, 61, -9219.18, 197.183, 68.7904, 0.840872, 0, 0, NULL),
(118108, 62, -9208.44, 209.188, 70.3447, 0.840872, 0, 0, NULL),
(118108, 63, -9197.62, 219.292, 71.5073, 0.785108, 0, 0, NULL),
(118108, 64, -9190.19, 226.719, 71.9736, 0.785108, 0, 0, NULL),
(118108, 65, -9184.74, 235.29, 72.4511, 1.00659, 0, 0, NULL),
(118108, 66, -9179.6, 250.316, 73.7374, 1.24143, 0, 0, NULL),
(118108, 67, -9177.47, 260.132, 74.495, 1.35924, 0, 0, NULL),
(118108, 68, -9177.67, 279.13, 75.8201, 1.58543, 0, 0, NULL),
(118108, 69, -9178.02, 302.941, 78.7782, 1.58543, 0, 0, NULL);

DELETE FROM `conditions` WHERE `condition_entry` BETWEEN 3115 AND 3117;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
(3115, 7, 165, 50), (3116, 7, 165, 125), (3117, 7, 165, 200);
REPLACE INTO `gossip_menu` VALUES (4172, 5257, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4172, 5259, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4172, 5258, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4174, 5263, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4174, 5265, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4174, 5264, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4173, 5260, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4173, 5262, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4173, 5261, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4204, 5325, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4204, 5328, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4204, 5329, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4204, 5326, 0, 3116);
REPLACE INTO `gossip_menu` VALUES (4205, 5330, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4205, 5333, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4205, 5334, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4205, 5331, 0, 3116);
REPLACE INTO `gossip_menu` VALUES (4203, 5320, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4203, 5323, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4203, 5324, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4203, 5321, 0, 3116);
REPLACE INTO `gossip_menu` VALUES (4241, 5393, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4241, 5396, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4241, 5397, 0, 3116);
REPLACE INTO `gossip_menu` VALUES (4241, 5394, 0, 3117);
REPLACE INTO `gossip_menu` VALUES (4243, 5403, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4243, 5406, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4243, 5405, 0, 3117);
REPLACE INTO `gossip_menu` VALUES (4181, 5275, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4181, 5273, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4181, 5274, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4182, 5276, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4182, 5278, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4182, 5277, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4211, 5360, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4211, 5363, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4211, 5364, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4211, 5361, 0, 3116);
REPLACE INTO `gossip_menu` VALUES (4185, 5285, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4185, 5287, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4185, 5286, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4186, 5288, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4186, 5289, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4188, 5294, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4188, 5296, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4188, 5295, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4183, 5279, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4183, 5281, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4183, 5280, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4187, 5291, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4187, 5293, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4187, 5292, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4184, 5282, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4184, 5284, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4184, 5283, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4210, 5355, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4210, 5358, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4210, 5359, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4210, 5356, 0, 3116);
REPLACE INTO `gossip_menu` VALUES (4208, 5348, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4208, 5345, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4208, 5346, 0, 3116);
REPLACE INTO `gossip_menu` VALUES (4209, 5350, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4209, 5353, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4209, 5354, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4209, 5351, 0, 3116);
REPLACE INTO `gossip_menu` VALUES (4206, 5335, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4206, 5338, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4206, 5339, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4206, 5336, 0, 3116);
REPLACE INTO `gossip_menu` VALUES (4207, 5340, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4207, 5343, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4207, 5344, 0, 3115);
REPLACE INTO `gossip_menu` VALUES (4207, 5341, 0, 3116);
REPLACE INTO `gossip_menu` VALUES (4242, 5398, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4242, 5401, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4242, 5402, 0, 3116);
REPLACE INTO `gossip_menu` VALUES (4242, 5399, 0, 3117);
REPLACE INTO `gossip_menu` VALUES (4244, 5407, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4244, 5410, 0, 152);
REPLACE INTO `gossip_menu` VALUES (4244, 5408, 0, 3117);

DELETE FROM `conditions` WHERE `condition_entry` BETWEEN 3118 AND 3120;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
(3118, 7, 164, 50), (3119, 7, 164, 125), (3120, 7, 164, 200);
REPLACE INTO `gossip_menu` VALUES (2745, 3406, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2745, 3407, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2745, 3408, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2743, 3398, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2743, 3399, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2743, 3401, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2742, 3398, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2742, 3399, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2742, 3400, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2744, 3405, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2744, 3403, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2744, 3404, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2741, 3395, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2741, 3396, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2741, 3397, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2781, 3461, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2781, 3462, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2781, 3464, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2781, 3465, 0, 3119);
REPLACE INTO `gossip_menu` VALUES (2761, 3456, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2761, 3457, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2761, 3459, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2761, 3460, 0, 3119);
REPLACE INTO `gossip_menu` VALUES (2784, 3488, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2784, 3489, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2784, 3490, 0, 3120);
REPLACE INTO `gossip_menu` VALUES (581, 3456, 0, 0);
REPLACE INTO `gossip_menu` VALUES (581, 3453, 0, 146);
REPLACE INTO `gossip_menu` VALUES (581, 3459, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (581, 3454, 0, 3119);
REPLACE INTO `gossip_menu` VALUES (593, 1261, 0, 0);
REPLACE INTO `gossip_menu` VALUES (593, 3482, 0, 146);
REPLACE INTO `gossip_menu` VALUES (593, 1262, 0, 3119);
REPLACE INTO `gossip_menu` VALUES (593, 3484, 0, 3120);
REPLACE INTO `gossip_menu` VALUES (2750, 3421, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2750, 3422, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2750, 3423, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2746, 3409, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2746, 3410, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2746, 3411, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2749, 3418, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2749, 3419, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2749, 3420, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2748, 3415, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2748, 3416, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2748, 3417, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2747, 3412, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2747, 3413, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2747, 3414, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2782, 3466, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2782, 3467, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2782, 3468, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2782, 3470, 0, 3119);
REPLACE INTO `gossip_menu` VALUES (2783, 3471, 0, 0);
REPLACE INTO `gossip_menu` VALUES (2783, 3472, 0, 146);
REPLACE INTO `gossip_menu` VALUES (2783, 3473, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (2783, 3475, 0, 3119);
REPLACE INTO `gossip_menu` VALUES (1022, 1619, 0, 0);
REPLACE INTO `gossip_menu` VALUES (1022, 3479, 0, 146);
REPLACE INTO `gossip_menu` VALUES (1022, 1618, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (1022, 3481, 0, 3119);
REPLACE INTO `gossip_menu` VALUES (1017, 3471, 0, 0);
REPLACE INTO `gossip_menu` VALUES (1017, 3476, 0, 146);
REPLACE INTO `gossip_menu` VALUES (1017, 3473, 0, 3118);
REPLACE INTO `gossip_menu` VALUES (1017, 3478, 0, 3119);
REPLACE INTO `gossip_menu` VALUES (1012, 1606, 0, 0);
REPLACE INTO `gossip_menu` VALUES (1012, 3485, 0, 146);
REPLACE INTO `gossip_menu` VALUES (1012, 1605, 0, 3119);
REPLACE INTO `gossip_menu` VALUES (1012, 3487, 0, 3120);

DELETE FROM creature_movement WHERE id IN (2726,3246,3565,47678,47753,47768,47769,47770,47772,47773,48768,53640,54473,63593,63689,64947,79902,79903,83289,83291,83309,86523,94207,95773,97670,97671,99579,107712,115093,115094,117074);
DELETE FROM creature_movement WHERE id IN (134526);
UPDATE `creature` SET `position_x` = '-5568.05', `position_y` = '-260.852', `position_z` = '367.811', `orientation` = '3.32337', `spawndist` = '0', `MovementType` = '2' WHERE `guid` =8363;
UPDATE `creature_movement` SET `id` = '8363' WHERE `id` =3574;
UPDATE `creature_movement` SET `id` = '75998' WHERE `id` =71361;
UPDATE `creature` SET `MovementType` = '2' WHERE `guid` IN (65895,66017,75998);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(25327, 5936, 571, 1, 1, 0, 0, 612.37, -3622.11, -1.53692, 3.0085, 300, 300, 0, 0, 8982, 0, 0, 2),
(25322, 5936, 571, 1, 1, 0, 0, 600.722, -2779.2, -2.80086, 6.16291, 300, 300, 0, 0, 8982, 0, 0, 2),
(25170, 5936, 571, 1, 1, 0, 0, -289.922, -4061.7, -1.87226, 3.46891, 300, 300, 0, 0, 8982, 0, 0, 2),
(25171, 5936, 571, 1, 1, 0, 0, 375.676, -3624.21, -1.56803, 2.66766, 300, 300, 0, 0, 8982, 0, 0, 2);
UPDATE `creature_movement` SET `id` = '25170' WHERE `id` =138769;
UPDATE `creature_movement` SET `id` = '25171' WHERE `id` =138776;
UPDATE `creature_movement` SET `id` = '25322' WHERE `id` =138768;
UPDATE `creature_movement` SET `id` = '25327' WHERE `id` =138766;
UPDATE `creature` SET `position_x` = '-665.297', `position_y` = '2662.18', `position_z` = '88.9793', `orientation` = '4.39823', `spawntimesecsmin` = '300', `spawntimesecsmax` = '300', `MovementType` = '2' WHERE `guid` =59135;
UPDATE `creature_movement` SET `id` = '59135' WHERE `id` =57252;
DELETE FROM `creature` WHERE `guid` = 57252;

UPDATE `creature_model_info` SET `bounding_radius` = '5' WHERE `modelid` =25870;

UPDATE `creature_template` SET `GossipMenuId` = '10963' WHERE `Entry` =37523;
DELETE FROM `gossip_menu` WHERE `entry` IN (10963,37523);
INSERT INTO `gossip_menu` (`entry`, `text_id`, `script_id`, `condition_id`) VALUES ('10963', '15240', '0', '2870'), ('10963', '15239', '0', '0');
DELETE FROM `gossip_menu_option` WHERE `menu_id` IN (10963,37523);
INSERT INTO `gossip_menu_option` (`menu_id`, `id`, `option_icon`, `option_text`, `option_id`, `npc_option_npcflag`, `action_menu_id`, `action_poi_id`, `action_script_id`, `box_coded`, `box_money`, `box_text`, `condition_id`) VALUES
(10963, 0, 0, 'I''m ready to enter the Sunwell.', 1, 1, -1, 0, 1096300, 0, 0, NULL, 2870);
DELETE FROM `dbscripts_on_gossip` WHERE `id` IN (1096300,37523);
INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(1096300, 0, 15, 70746, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, '');

DELETE FROM `creature` WHERE `guid` = 55244;

UPDATE `creature_template_addon` SET `auras` = '19640' WHERE `entry` =12076;
UPDATE creature_template SET InhabitType=3 WHERE entry IN(11583);
DELETE FROM spell_target_position WHERE Id IN(26538,26539);
INSERT INTO spell_target_position(id, target_map, target_position_x, target_position_y, target_position_z, target_orientation) VALUES
(26538,509,-9688.292,1524.927,21.735,0.8677835),
(26539,509,-9709,1551.2,23.98883,0.8677835);
DELETE FROM `dbscripts_on_event` WHERE `id` IN (1370);
DELETE FROM `dbscripts_on_quest_start` WHERE `id` IN (1713);
INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(1713, 0, 32, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bath\'rah the Windwatcher - Resume Waypoints'),
(1713, 0, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bath\'rah the Windwatcher - Set Run On'),
(1713, 1, 0, 0, 0, 0, 0, 0, 0, 2000000062, 0, 0, 0, 0, 0, 0, 0, 'Bath\'rah the Windwatcher - Follow, $N. I will soon begin the summoning...'),
(1713, 1, 29, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bath\'rah the Windwatcher - Remove NPCFlags');
DELETE FROM `dbscripts_on_creature_movement` WHERE `id` IN (617601,617602,617608);
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(617601, 0, 32, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bath\'rah the Windwatcher - Pause Waypoints'),
(617601, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.39626, 'Bath\'rah the Windwatcher - Set orientation'),
(617601, 1, 29, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bath\'rah the Windwatcher - Add NPCFlags'),
(617602, 1, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5.85259, 'Bath\'rah the Windwatcher - Set orientation'),
(617602, 2, 0, 0, 0, 0, 0, 0, 0, 2000000071, 0, 0, 0, 0, 0, 0, 0, 'Bath\'rah the Windwatcher - %s begins a spell of summoning...'),
(617602, 2, 15, 8606, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bath\'rah the Windwatcher - Cast Summon Cyclonian'),
(617602, 10, 25, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Bath\'rah the Windwatcher - Set Run On');
DELETE FROM `creature_movement_template` WHERE `entry` IN (6176);
INSERT INTO `creature_movement_template` (`entry`, `pathId`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) VALUES
(6176, 0, 1, 250.84, -1470.58, 55.4491, 100, 1000, 617601, NULL),
(6176, 0, 2, 253.05, -1459.09, 52.09, 100, 2000, 0, NULL),
(6176, 0, 3, 256.87, -1440.35, 50.09, 100, 0, 0, NULL),
(6176, 0, 4, 273.74, -1433.18, 50.29, 100, 0, 0, NULL),
(6176, 0, 5, 297.77, -1436.7, 46.96, 100, 0, 0, NULL),
(6176, 0, 6, 329.59, -1442.08, 40.31, 100, 0, 0, NULL),
(6176, 0, 7, 332.73, -1455.6, 42.24, 100, 2000, 6, NULL),
(6176, 0, 8, 323.83, -1468.92, 42.24, 100, 14000, 617602, NULL),
(6176, 0, 9, 332.73, -1455.6, 42.24, 100, 0, 0, NULL),
(6176, 0, 10, 329.59, -1442.08, 40.31, 100, 0, 0, NULL),
(6176, 0, 11, 297.77, -1436.7, 46.96, 100, 0, 0, NULL),
(6176, 0, 12, 273.74, -1433.18, 50.29, 100, 0, 0, NULL),
(6176, 0, 13, 256.87, -1440.35, 50.09, 100, 0, 0, NULL),
(6176, 0, 14, 253.05, -1459.09, 52.09, 100, 0, 6, NULL);

UPDATE `creature_template_addon` SET `auras` = '16380' WHERE `entry` =3617;
DELETE FROM `creature_template_addon` WHERE `entry` = 18116;
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(18116, 0, 0, 1, 16, 0, 0, '22766');
UPDATE `creature_template` SET `ModelId2` = 11686 WHERE `entry` = 20479;

UPDATE `creature_template` SET `InhabitType` = 4 WHERE `entry` = 21075;

UPDATE dbscripts_on_creature_movement SET search_radius = 15 WHERE id IN (1658002) AND delay IN (23);
UPDATE creature_template SET EquipmentTemplateId = 0 WHERE Entry = 32742;
DELETE FROM dbscripts_on_spell WHERE id = 51718;
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, datalong2, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(51718,0,15,51719,0,0,0,0x02,0,0,0,0,0,0,0,0,'');
UPDATE creature_template SET InhabitType = 4 WHERE entry = 26937;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(44960, 188518, 571, 1, 3, 4831.34, -4751.53, 33.5138, -0.715585, 0, 0, -0.350207, 0.936672, 300, 300, 100, 1);
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (108319);
DELETE FROM creature_movement WHERE id IN (108319);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(108319,1,4657.31,-4859.34,40.7129,1000,11,4.92183),
(108319,2,4657.31,-4859.34,40.7129,1000,3,4.92183);
DELETE FROM dbscripts_on_quest_end WHERE id = 12121;
INSERT INTO dbscripts_on_quest_end (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(12121,1,17,36834,1,0,0,0,0x08,0,0,0,0,0,0,0,0,'remove source item');
UPDATE quest_template SET  CompleteScript = 12121 WHERE entry = 12121;
UPDATE gameobject_template SET data2 = 0 WHERE entry = 188499;
UPDATE gameobject SET spawntimesecsmin = 30, spawntimesecsmax = 30 WHERE id = 188499;
UPDATE `pool_template` SET `max_limit` = '10', `description` = 'Grizzly Hills - Drakkari Canopic Jar' WHERE `entry` =271;
UPDATE `pool_gameobject_template` SET `description` = 'Grizzly Hills - Drakkari Canopic Jar' WHERE `id` =188499;
DELETE FROM dbscripts_on_spell WHERE id IN (47681);
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(47681,1,0,0,0,0,0,0,2,2000003299,2000003300,2000003301,2000003302,0,0,0,0,'text'),
(47681,1,26,0,0,0,0,0,2,0,0,0,0,0,0,0,0,'attack start');
DELETE FROM dbscript_string WHERE entry BETWEEN 2000003299 AND 2000003302;
INSERT INTO dbscript_string (entry, content_default, sound, type, language, emote, comment) VALUES
(2000003299,'You take my heart, now I take yours!', 0, 0, 0, 0, NULL),
(2000003300,'Why ya wanna mess wit me innards, mon?', 0, 0, 0, 0, NULL),
(2000003301,'Dat me liver you be squeezin, mon!', 0, 0, 0, 0, NULL),
(2000003302,'Come back here with me guts, $r!', 0, 0, 0, 0, NULL);
DELETE FROM dbscripts_on_relay WHERE id IN (20159,20160);
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20159,1,20,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Ancient Drakkari: idle'),
(20159,5,31,26591,50,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Ancient Drakkari: search for buddy - 19446'),
(20159,6,37,0,0,0,26591,51,1,0,0,0,0,0,0,0,0,'Part of Ancient Drakkari: move towards target'),
(20159,7,0,0,0,0,0,0,0x04,2000003303,2000003304,2000003305,2000003306,0,0,0,0,'Part of Ancient Drakkari: text'),
(20160,1,28,3,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Ancient Drakkari: buddy - SLEEP_STAND'),
(20160,5,40,0,0,0,188464,10,7,0,0,0,0,0,0,0,0,'Part of Ancient Drakkari: desp object'),
(20160,6,15,47798,0,0,0,0,0x02,0,0,0,0,0,0,0,0,'Part of Ancient Drakkari: cast 47798'),
(20160,7,18,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Part of Ancient Drakkari: desp');
DELETE FROM dbscript_string WHERE entry BETWEEN 2000003303 AND 2000003306;
INSERT INTO dbscript_string (entry, content_default, sound, type, language, emote, comment) VALUES
(2000003303,'Free at last, mon.', 0, 0, 0, 0, NULL),
(2000003304,'I could sleep forever, mon....', 0, 0, 0, 0, NULL),
(2000003305,'Where\'s mah mummy?', 0, 0, 0, 0, NULL),
(2000003306,'Finally, I can be restin\'...', 0, 0, 0, 0, NULL);
DELETE FROM dbscripts_on_gossip WHERE id IN (1022000);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(1022000,1,15,61613,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1022000,5,14,61611,0,0,0,0,6,0,0,0,0,0,0,0,0,'');
UPDATE gameobject_template SET data2 = 0 WHERE entry = 188525;
REPLACE INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) values
(51869,188464,571,1,1,4810.38,-4870.22,25.9595,2.40855,0,0,0.93358,0.35837,120,120,100,1),
(51870,188464,571,1,1,4805.1,-4876.32,25.8256,2.3911,0,0,0.930417,0.366502,120,120,100,1),
(51881,188464,571,1,1,4821.25,-4858,25.9642,2.42601,0,0,0.936673,0.350206,120,120,100,1),
(51888,188464,571,1,1,4815.79,-4864.21,25.965,2.40855,0,0,0.93358,0.35837,120,120,100,1),
(51986,188464,571,1,1,4841.42,-4810.41,25.9682,-2.32129,0,0,-0.91706,0.398748,120,120,100,1),
(51987,188464,571,1,1,4837.28,-4839.87,25.9686,2.40855,0,0,0.93358,0.35837,120,120,100,1),
(51988,188464,571,1,1,4835.2,-4804.99,25.9618,-2.33874,0,0,-0.920505,0.390732,120,120,100,1),
(31775,188464,571,1,1,4842.74,-4833.7,25.9609,2.3911,0,0,0.930417,0.366502,120,120,100,1),
(31776,188464,571,1,1,4754.893,-4842.749,25.9686,0.8203033,0,0,0.3987484,0.9170604,120,120,100,1),
(31777,188464,571,1,1,4753.355,-4830.314,26.04058,5.532695,0,0,-0.3665009,0.9304177,120,120,100,1),
(31778,188464,571,1,1,4758.613,-4824.151,25.96103,5.550147,0,0,-0.3583679,0.9335805,120,120,100,1),
(31779,188464,571,1,1,4781.308,-4865.809,26.53011,0.8377575,0,0,0.4067364,0.9135455,120,120,100,1),
(31780,188464,571,1,1,4764.173,-4818.161,25.88273,5.550147,0,0,-0.3583679,0.9335805,120,120,100,1),
(31781,188464,571,1,1,4775.307,-4860.43,26.52502,0.8377575,0,0,0.4067364,0.9135455,120,120,100,1),
(31782,188464,571,1,1,4793.055,-4876.973,25.82301,0.8377575,0,0,0.4067364,0.9135455,120,120,100,1),
(31783,188464,571,1,1,4787.429,-4871.197,26.52683,0.8377575,0,0,0.4067364,0.9135455,120,120,100,1),
(31784,188464,571,1,1,4785.614,-4793.256,26.12138,5.550147,0,0,-0.3583679,0.9335805,120,120,100,1),
(31785,188464,571,1,1,4796.205,-4780.994,26.19833,5.567601,0,0,-0.3502073,0.9366722,120,120,100,1),
(31786,188464,571,1,1,4848.127,-4827.709,25.96146,2.408554,0,0,0.9335804,0.358368,120,120,100,1),
(31787,188464,571,1,1,4847.311,-4815.804,25.95611,3.979355,0,0,-0.9135447,0.4067384,120,120,100,1),
(31788,188464,571,1,1,4808.112,-4780.308,26.19529,3.979355,0,0,-0.9135447,0.4067384,120,120,100,1),
(31789,188464,571,1,1,4829.167,-4799.646,25.96292,3.961899,0,0,-0.9170599,0.3987495,120,120,100,1);
DELETE FROM dbscript_random_templates WHERE id = 20106;
INSERT INTO dbscript_random_templates (id, type, target_id, chance, comments) VALUES
(20106,1,20161,0,'29277 - Random OOC Scripts'),
(20106,1,20162,0,'29277 - Random OOC Scripts'),
(20106,1,20163,0,'29277 - Random OOC Scripts'),
(20106,1,20164,0,'29277 - Random OOC Scripts'),
(20106,1,20165,0,'29277 - Random OOC Scripts');
DELETE FROM dbscripts_on_relay WHERE id BETWEEN 20161 AND 20166;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(20161,1,0,0,0,0,0,0,0,2000003309,0,0,0,0,0,0,0,''),
(20161,5,0,0,0,0,0,0,0,2000003310,0,0,0,0,0,0,0,''),
(20161,9,0,0,0,0,0,0,0,2000003311,0,0,0,0,0,0,0,''),
(20161,15,0,0,0,0,0,0,0,2000003312,0,0,0,0,0,0,0,''),
(20161,17,0,0,0,0,0,0,0,2000003313,0,0,0,0,0,0,0,''),
(20162,1,0,0,0,0,0,0,0,2000003314,0,0,0,0,0,0,0,''),
(20162,3,31,26886,50,0,0,0,0,0,0,0,0,0,0,0,0,'search for 26886'),
(20162,4,0,0,0,0,26886,55,0,2000002419,0,0,0,0,0,0,0,''),
(20162,5,31,26884,50,0,0,0,0,0,0,0,0,0,0,0,0,'search for 26884'),
(20162,6,0,0,0,0,26886,55,0,2000002419,0,0,0,0,0,0,0,''),
(20163,1,0,0,0,0,0,0,0,2000003315,0,0,0,0,0,0,0,''),
(20163,5,0,0,0,0,0,0,0,2000003316,0,0,0,0,0,0,0,''),
(20163,9,0,0,0,0,0,0,0,2000003317,0,0,0,0,0,0,0,''),
(20163,10,0,0,0,0,0,0,0,2000002419,0,0,0,0,0,0,0,''),
(20164,1,0,0,0,0,0,0,0,2000003318,0,0,0,0,0,0,0,''),
(20164,5,0,0,0,0,0,0,0,2000003319,0,0,0,0,0,0,0,''),
(20164,9,0,0,0,0,0,0,0,2000003320,0,0,0,0,0,0,0,''),
(20164,10,0,0,0,0,0,0,0,2000002419,0,0,0,0,0,0,0,''),
(20165,1,0,0,0,0,0,0,0,2000003321,0,0,0,0,0,0,0,''),
(20165,2,0,0,0,0,0,0,0,2000002419,0,0,0,0,0,0,0,''),
(20165,6,0,0,0,0,0,0,0,2000003322,0,0,0,0,0,0,0,'');
DELETE FROM dbscript_string WHERE entry BETWEEN 2000003309 AND 2000003322;
INSERT INTO dbscript_string (entry, content_default, sound, type, language, emote, comment) VALUES
(2000003309,'Oh boy Jones and I have had some adventures...',0,0,0,0,NULL),
(2000003310,'%s takes a deep breath and puffs out his chest.',0,2,0,0,NULL),
(2000003311,'Where Jones goes, I go.  Where he steps, I step.  But this time he told me to stay back.',0,0,0,0,NULL),
(2000003312,'I hope Jones is okay.',0,0,0,0,NULL),
(2000003313,'%s looks around nervously.',0,2,0,0,NULL),
(2000003314,'If Jones listened to me, he\'d live longer.',0,0,0,0,NULL),
(2000003315,'I hope Jones makes it back okay.',0,0,0,0,NULL),
(2000003316,'%s looks off into the distance, annoyed.',0,2,0,0,NULL),
(2000003317,'Jones still owes me money from our last card game.  Can you believe he tried to cheat me!  I may be little, but he cheats very big.',0,0,0,0,NULL),
(2000003318,'Oh boy... I can\'t believe I just remembered that...',0,0,0,0,NULL),
(2000003319,'%s can hardly control his laughter.  His story is constantly interrupted by his own laughter.',0,2,0,0,NULL),
(2000003320,'...so he dropped the potatoes, even though I told him to hold onto them.',0,0,0,0,NULL),
(2000003321,'That Jones...',0,0,0,0,NULL),
(2000003322,'He\'s not nuts, he\'s crazy!  Always going off looking for fortune and glory...',0,0,0,0,NULL);
DELETE FROM dbscripts_on_creature_movement WHERE id = 2719901;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2719901,6,0,0,0,0,0,0,0,2000003307,0,0,0,0,0,0,0,'text'),
(2719901,9,15,48060,0,0,27201,100,1,0,0,0,0,0,0,0,0,'cast on buddy'),
(2719901,13,15,31951,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'self cast'),
(2719901,16,1,34,0,0,0,0,0,0,0,0,0,0,0,0,0,'emote'),
(2719901,17,10,26811,30000,1,0,0,0x08,1,0,0,0,4750.463,-4855.128,26.2912,3.223225,'summon'),
(2719901,17,10,26811,30000,2,0,0,0x08,1,0,0,0,4745.12,-4860.948,26.47852,3.0143,'summon'),
(2719901,17,10,26811,30000,3,0,0,0x08,1,0,0,0,4744.829,-4857.377,26.21797,3.138813,'summon'),
(2719901,17,10,26811,30000,4,0,0,0x08,1,0,0,0,4747.837,-4855.803,26.29635,3.199038,'summon'),
(2719901,17,10,26811,30000,5,0,0,0x08,1,0,0,0,4749.208,-4858.506,26.11398,3.083149,'summon'),
(2719901,17,10,26811,30000,6,0,0,0x08,1,0,0,0,4743.229,-4859.637,26.3787,3.062698,'summon'),
(2719901,17,10,26812,30000,1,0,0,0x08,1,0,0,0,4742.136,-4853.964,26.52132,3.232042,'summon'),
(2719901,18,0,0,0,0,0,0,0,2000003308,0,0,0,0,0,0,0,'text'),
(2719901,19,10,26811,30000,7,0,0,0x08,1,0,0,0,4739.357,-4859.631,26.47296,3.046688,'summon'),
(2719901,19,10,26811,30000,8,0,0,0x08,1,0,0,0,4741.025,-4857.699,26.28104,3.126867,'summon'),
(2719901,19,10,26812,30000,2,0,0,0x08,1,0,0,0,4741.983,-4859.361,26.38358,3.067841,'summon'),
(2719901,19,10,26812,30000,3,0,0,0x08,1,0,0,0,4743.075,-4855.354,26.39851,3.248129,'summon'),
(2719901,19,10,26812,30000,4,0,0,0x08,1,0,0,0,4750.957,-4859.446,26.23071,3.108402,'summon'),
(2719901,22,15,31691,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'self cast'),
(2719901,23,10,26812,30000,5,0,0,0x08,1,0,0,0,4748.298,-4854.623,26.39423,3.316829,'summon'),
(2719901,23,10,26812,30000,6,0,0,0x08,1,0,0,0,4751.419,-4861.647,26.38838,3.026995,'summon'),
(2719901,23,10,26812,30000,7,0,0,0x08,1,0,0,0,4739.595,-4853.759,26.6206,3.276289,'summon'),
(2719901,23,10,26812,30000,8,0,0,0x08,1,0,0,0,4753.862,-4853.526,26.34044,3.273866,'summon'),
(2719901,23,10,26811,30000,9,0,0,0x08,1,0,0,0,4749.309,-4858.304,26.17426,3.15747,'summon'),
(2719901,24,28,7,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'STATE_DEAD '),
(2719901,25,10,26812,30000,9,0,0,0x08,1,0,0,0,4754.053,-4856.113,26.13182,3.204622,'summon'),
(2719901,25,10,26812,30000,10,0,0,0x08,1,0,0,0,4750.386,-4856.741,26.16952,3.1457,'summon'),
(2719901,25,10,26811,30000,10,0,0,0x08,1,0,0,0,4751.07,-4853.443,26.40733,3.293092,'summon');
DELETE FROM dbscript_string WHERE entry BETWEEN 2000003307 AND 2000003308;
INSERT INTO dbscript_string (entry, content_default, sound, type, language, emote, comment) VALUES
(2000003307,'Finally, a worthy offering!',0,3,0,15,NULL),
(2000003308,'Ahhh! What be happenin\' to me, mon?',0,3,0,93,NULL);
UPDATE creature_template SET MovementType = 2 WHERE entry IN (26811,26812);
DELETE FROM creature_movement_template WHERE entry IN (26811,26812);
INSERT INTO creature_movement_template (entry,pathId,point,position_x,position_y,position_z,waittime,script_id,orientation) VALUES
(26811,1,1,4712.521,-4858.43,25.77984,0,0,100),
(26811,1,2,4682.856,-4857.614,35.43728,0,0,100),
(26811,1,3,4661.51,-4848.846,35.54771,0,0,100),
(26811,1,4,4641.675,-4856.579,35.54771,0,0,100),
(26811,1,5,4630.856,-4866.916,36.28885,0,0,100),
(26811,1,6,4605.864,-4864.979,48.06318,0,0,100),
(26811,1,7,4595.621,-4857.919,48.06318,0,0,100),
(26811,1,8,4574.813,-4852.978,48.0477,1000,1,100),
(26811,2,1,4711.757,-4856.384,26.30902,0,0,100),
(26811,2,2,4680.371,-4860.821,35.56741,0,0,100),
(26811,2,3,4664.952,-4869.188,35.59196,0,0,100),
(26811,2,4,4644.811,-4872.949,35.59196,0,0,100),
(26811,2,5,4629.197,-4871.346,36.25233,0,0,100),
(26811,2,6,4609.477,-4866.741,47.2977,0,0,100),
(26811,2,7,4594.193,-4870.362,48.06318,0,0,100),
(26811,2,8,4568.784,-4881.074,48.0477,1000,1,100),
(26811,3,1,4688.752,-4857.684,33.88513,0,0,100),
(26811,3,2,4664.836,-4866.031,35.54771,0,0,100),
(26811,3,3,4634.528,-4889.459,35.59196,0,0,100),
(26811,3,4,4622.633,-4913.358,41.54087,0,0,100),
(26811,3,5,4613.373,-4922.53,48.0477,1000,1,100),
(26811,4,1,4680.433,-4857.982,35.5823,0,0,100),
(26811,4,2,4665.799,-4867.649,35.59196,0,0,100),
(26811,4,3,4652.991,-4875.363,35.59196,0,0,100),
(26811,4,4,4643.439,-4862.394,35.54771,0,0,100),
(26811,4,5,4646.15,-4861.827,35.54771,60000,2681101,100),
(26811,5,1,4680.633,-4859.362,35.5032,0,0,100),
(26811,5,2,4670.27,-4867.483,35.568,0,0,100),
(26811,5,3,4658.89,-4897.094,35.80156,0,0,100),
(26811,5,4,4650.205,-4913.924,44.15141,0,0,100),
(26811,5,5,4641.025,-4930.5,47.97246,1000,1,100),
(26811,6,1,4680.384,-4860.713,35.56741,0,0,100),
(26811,6,2,4666.711,-4854.667,35.56741,0,0,100),
(26811,6,3,4658.067,-4847.433,35.04771,0,0,100),
(26811,6,4,4647.418,-4850.985,35.54771,0,0,100),
(26811,6,5,4649.397,-4853.83,35.54771,60000,2681101,100),
(26811,7,1,4689.979,-4858.347,33.59744,0,0,100),
(26811,7,2,4679.842,-4859,35.45999,0,0,100),
(26811,7,3,4666.267,-4868.17,35.59196,0,0,100),
(26811,7,4,4651.055,-4872.287,35.59196,0,0,100),
(26811,7,5,4651.556,-4869.067,35.59196,60000,2681101,100),
(26811,8,1,4679.864,-4854.417,35.67117,0,0,100),
(26811,8,2,4666.063,-4850.905,35.54771,0,0,100),
(26811,8,3,4663.649,-4853.167,35.54771,60000,2681101,100),
(26811,9,1,4711.757,-4856.384,26.30902,0,0,100),
(26811,9,2,4680.371,-4860.821,35.56741,0,0,100),
(26811,9,3,4664.952,-4869.188,35.59196,0,0,100),
(26811,9,4,4644.811,-4872.949,35.59196,0,0,100),
(26811,9,5,4629.197,-4871.346,36.25233,0,0,100),
(26811,9,6,4609.477,-4866.741,47.2977,0,0,100),
(26811,9,7,4594.193,-4870.362,48.06318,0,0,100),
(26811,9,8,4568.784,-4881.074,48.0477,1000,1,100),
(26811,10,1,4712.521,-4858.43,25.77984,0,0,100),
(26811,10,2,4682.856,-4857.614,35.43728,0,0,100),
(26811,10,3,4661.51,-4848.846,35.54771,0,0,100),
(26811,10,4,4641.675,-4856.579,35.54771,0,0,100),
(26811,10,5,4630.856,-4866.916,36.28885,0,0,100),
(26811,10,6,4605.864,-4864.979,48.06318,0,0,100),
(26811,10,7,4595.621,-4857.919,48.06318,1000,1,100),
(26812,1,1,4680.873,-4862.681,35.56741,0,0,100),
(26812,1,2,4672.292,-4864.99,35.56741,0,0,100),
(26812,1,3,4663.764,-4870.069,35.59196,0,0,100),
(26812,1,4,4662.609,-4868.48,35.59196,30000,2681101,100),
(26812,2,1,4689.979,-4858.347,33.59744,0,0,100),
(26812,2,2,4679.842,-4859,35.45999,0,0,100),
(26812,2,3,4666.925,-4852.37,35.56741,0,0,100),
(26812,2,4,4661.99,-4850.199,35.51048,0,0,100),
(26812,2,5,4660.681,-4852.963,35.54771,30000,2681101,100),
(26812,3,1,4712.521,-4858.43,25.77984,0,0,100),
(26812,3,2,4682.856,-4857.614,35.43728,0,0,100),
(26812,3,3,4661.51,-4848.846,35.54771,0,0,100),
(26812,3,4,4641.675,-4856.579,35.54771,0,0,100),
(26812,3,5,4630.856,-4866.916,36.28885,0,0,100),
(26812,3,6,4605.864,-4864.979,48.06318,0,0,100),
(26812,3,7,4595.621,-4857.919,48.06318,0,0,100),
(26812,3,8,4574.813,-4852.978,48.0477,1000,1,100),
(26812,4,1,4711.757,-4856.384,26.30902,0,0,100),
(26812,4,2,4680.371,-4860.821,35.56741,0,0,100),
(26812,4,3,4664.952,-4869.188,35.59196,0,0,100),
(26812,4,4,4644.811,-4872.949,35.59196,0,0,100),
(26812,4,5,4629.197,-4871.346,36.25233,0,0,100),
(26812,4,6,4609.477,-4866.741,47.2977,0,0,100),
(26812,4,7,4594.193,-4870.362,48.06318,0,0,100),
(26812,4,8,4568.784,-4881.074,48.0477,1000,1,100),
(26812,5,1,4709.57,-4857.599,27.11371,0,0,100),
(26812,5,2,4680.633,-4859.362,35.5032,0,0,100),
(26812,5,3,4670.27,-4867.483,35.568,0,0,100),
(26812,5,4,4658.89,-4897.094,35.80156,0,0,100),
(26812,5,5,4650.205,-4913.924,44.15141,0,0,100),
(26812,5,6,4641.025,-4930.5,47.97246,1000,1,100),
(26812,6,1,4680.433,-4857.982,35.5823,0,0,100),
(26812,6,2,4664.836,-4866.031,35.54771,0,0,100),
(26812,6,3,4634.528,-4889.459,35.59196,0,0,100),
(26812,6,4,4622.633,-4913.358,41.54087,0,0,100),
(26812,6,5,4613.373,-4922.53,48.0477,1000,1,100),
(26812,7,1,4679.864,-4854.417,35.67117,0,0,100),
(26812,7,2,4671.764,-4854.427,35.56741,0,0,100),
(26812,7,3,4664.201,-4848.233,35.54771,0,0,100),
(26812,7,4,4650.978,-4848.385,35.54771,0,0,100),
(26812,7,5,4652.063,-4850.942,35.54771,30000,2681101,100),
(26812,8,1,4712.521,-4858.43,25.77984,0,0,100),
(26812,8,2,4682.856,-4857.614,35.43728,0,0,100),
(26812,8,3,4661.51,-4848.846,35.54771,0,0,100),
(26812,8,4,4641.675,-4856.579,35.54771,0,0,100),
(26812,8,5,4630.856,-4866.916,36.28885,0,0,100),
(26812,8,6,4605.864,-4864.979,48.06318,0,0,100),
(26812,8,7,4595.621,-4857.919,48.06318,0,0,100),
(26812,8,8,4574.813,-4852.978,48.0477,1000,1,100),
(26812,9,1,4709.57,-4857.599,27.11371,0,0,100),
(26812,9,2,4680.633,-4859.362,35.5032,0,0,100),
(26812,9,3,4670.27,-4867.483,35.568,0,0,100),
(26812,9,4,4658.89,-4897.094,35.80156,0,0,100),
(26812,9,5,4650.205,-4913.924,44.15141,0,0,100),
(26812,9,6,4641.025,-4930.5,47.97246,1000,1,100),
(26812,10,1,4680.433,-4857.982,35.5823,0,0,100),
(26812,10,2,4664.836,-4866.031,35.54771,0,0,100),
(26812,10,3,4634.528,-4889.459,35.59196,0,0,100),
(26812,10,4,4622.633,-4913.358,41.54087,0,0,100),
(26812,10,5,4613.373,-4922.53,48.0477,1000,1,100);
DELETE FROM dbscripts_on_creature_movement WHERE id = 2681101;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2681101,1,1,71,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2681101,3,1,71,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2681101,5,1,10,0,0,0,0,0,0,0,0,0,0,0,0,0,'');
DELETE FROM dbscripts_on_event WHERE id = 17801;
INSERT INTO dbscripts_on_event (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(17801,1,31,27199,50,0,0,0,0x08,0,0,0,0,0,0,0,0,'search for buddy - 27199: safety check - only one available'),
(17801,2,10,27199,55000,0,0,0,0x08,0,0,0,0,4678.617,-4859.459,35.56327,3.124139,'summon - Warlord Jin\'arrak');
DELETE FROM `creature` WHERE `guid` = 104389;
UPDATE creature_template SET UnitFlags = 768, MovementType = 2 WHERE entry = 27199;
UPDATE creature_template_addon SET auras = '17327' WHERE entry = 27199;
DELETE FROM creature_movement_template WHERE entry = 27199;
INSERT INTO creature_movement_template (entry,pathId,point,position_x,position_y,position_z,waittime,script_id,orientation) VALUES
(27199,0,1,4678.617,-4859.459,35.56327,60000,2719901,3.124139);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(118819, 26795, 571, 1, 1, 0, 0, 4508.76, -4867.87, 36.955, 6.27447, 300, 300, 0, 0, 7952, 7654, 0, 2),
(118820, 26795, 571, 1, 1, 0, 0, 4515.86, -4893.55, 40.1473, 3.15644, 300, 300, 7, 0, 7952, 7654, 0, 1),
(118821, 26795, 571, 1, 1, 0, 0, 4496.83, -4829.82, 37.7071, 4.61336, 300, 300, 7, 0, 7952, 7654, 0, 1),
(118822, 26795, 571, 1, 1, 0, 0, 4736.13, -4751.47, 55.5385, 5.30341, 300, 300, 7, 0, 7952, 7654, 0, 1),
(118823, 26795, 571, 1, 1, 0, 0, 4706.47, -4821.16, 47.9927, 1.78846, 300, 300, 7, 0, 7952, 7654, 0, 1),
(118824, 26795, 571, 1, 1, 0, 0, 4743.1, -4813.01, 53.4798, 3.21475, 300, 300, 7, 0, 7952, 7654, 0, 1),
(118825, 26795, 571, 1, 1, 0, 0, 4701.43, -4787.83, 48.0765, 4.85202, 300, 300, 0, 0, 7952, 7654, 0, 0),
(91540, 26795, 571, 1, 1, 0, 0, 4719.4, -4801.82, 49.6294, 3.14159, 300, 300, 0, 0, 7952, 7654, 0, 0),
(91561, 26795, 571, 1, 1, 0, 0, 4529.51, -4835.32, 45.7106, 5.37801, 300, 300, 7, 0, 7952, 7654, 0, 1),
(91562, 26795, 571, 1, 1, 0, 0, 4468.87, -4825.9, 35.4702, 4.52432, 300, 300, 7, 0, 7952, 7654, 0, 1),
(91564, 26795, 571, 1, 1, 0, 0, 4564.69, -4782.83, 49.4816, 4.55531, 300, 300, 0, 0, 7952, 7654, 0, 0),
(91565, 26795, 571, 1, 1, 0, 0, 4477.59, -4927.35, 14.3272, 1.63527, 300, 300, 5, 0, 7952, 7654, 0, 1),
(91566, 26795, 571, 1, 1, 0, 0, 4707.44, -4893.96, 47.9926, 5.99518, 300, 300, 7, 0, 7952, 7654, 0, 1),
(91567, 26795, 571, 1, 1, 0, 0, 4611.4, -4928.8, 48.4916, 1.58825, 300, 300, 0, 0, 7952, 7654, 0, 0),
(91568, 26795, 571, 1, 1, 0, 0, 4685.36, -4764.89, 48.8722, 2.50814, 300, 300, 7, 0, 7952, 7654, 0, 1),
(91569, 26795, 571, 1, 1, 0, 0, 4573.68, -4912.68, 48.9372, 1.26575, 300, 300, 7, 0, 7952, 7654, 0, 1),
(91570, 26795, 571, 1, 1, 0, 0, 4643.2, -4915.4, 44.4148, 1.8491, 300, 300, 7, 0, 7952, 7654, 0, 1),
(91571, 26795, 571, 1, 1, 0, 0, 4749.82, -4895.84, 52.5948, 3.54198, 300, 300, 7, 0, 7952, 7654, 0, 1),
(91572, 26795, 571, 1, 1, 0, 0, 4712.75, -4951.92, 48.5058, 3.97176, 300, 300, 0, 0, 7952, 7654, 0, 2),
(92217, 26795, 571, 1, 1, 0, 0, 4653.3, -4952.49, 47.9942, 4.9261, 300, 300, 7, 0, 7952, 7654, 0, 1),
(94316, 26795, 571, 1, 1, 0, 0, 4538.87, -4802.38, 48.2784, 4.23641, 300, 300, 5, 0, 7952, 7654, 0, 1),
(94317, 26795, 571, 1, 1, 0, 0, 4449.1, -4903.08, 20.0745, 1.63041, 300, 300, 0, 0, 7952, 7654, 0, 2),
(94319, 26795, 571, 1, 1, 0, 0, 4597.87, -4763.41, 49.5928, 3.92699, 300, 300, 7, 0, 7952, 7654, 0, 1),
(94320, 26795, 571, 1, 1, 0, 0, 4474.65, -4944.88, 14.3417, 4.79965, 300, 300, 0, 0, 7952, 7654, 0, 2),
(94321, 26795, 571, 1, 1, 0, 0, 4435.44, -4922.66, 25.5209, 5.68825, 300, 300, 5, 0, 7952, 7654, 0, 1),
(94322, 26795, 571, 1, 1, 0, 0, 4477.88, -4988.1, 7.65914, 4.89522, 300, 300, 0, 0, 7952, 7654, 0, 2);
UPDATE creature_template SET EquipmentTemplateId = 0 WHERE Entry IN (26795,26797);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(81349, 26797, 571, 1, 1, 0, 760, 4478.94, -5017.4, 0.24861, 4.72984, 300, 300, 0, 0, 9940, 0, 0, 0),
(81350, 26797, 571, 1, 1, 0, 0, 4471.97, -4927.54, 14.2022, 1.64443, 300, 300, 5, 0, 9940, 0, 0, 1),
(81351, 26797, 571, 1, 1, 0, 0, 4611.78, -4945.48, 48.0176, 3.15949, 300, 300, 0, 0, 9940, 0, 0, 2),
(81352, 26797, 571, 1, 1, 0, 0, 4719.33, -4929.42, 50.6259, 3.07178, 300, 300, 0, 0, 9940, 0, 0, 0),
(81353, 26797, 571, 1, 1, 0, 0, 4705.11, -4919.04, 47.9923, 2.97549, 300, 300, 0, 0, 9940, 0, 0, 2),
(81355, 26797, 571, 1, 1, 0, 0, 4557.02, -4929.25, 46.3248, 6.07375, 300, 300, 0, 0, 9940, 0, 0, 0),
(81433, 26797, 571, 1, 1, 0, 0, 4693.66, -4997.55, 42.3223, 3.09666, 300, 300, 5, 0, 9940, 0, 0, 1),
(81434, 26797, 571, 1, 1, 0, 0, 4614.32, -4980.64, 47.1712, 2.21746, 300, 300, 5, 0, 9940, 0, 0, 1),
(81435, 26797, 571, 1, 1, 0, 0, 4681.87, -4949.59, 48.2481, 3.54281, 300, 300, 7, 0, 9940, 0, 0, 1),
(81436, 26797, 571, 1, 1, 0, 0, 4718.48, -4914.08, 49.7968, 3.19395, 300, 300, 0, 0, 9940, 0, 0, 0),
(81437, 26797, 571, 1, 1, 0, 0, 4538.39, -4904.01, 44.3262, 4.03155, 300, 300, 5, 0, 9940, 0, 0, 1),
(81438, 26797, 571, 1, 1, 0, 0, 4575.02, -4809.91, 47.9927, 1.5938, 300, 300, 7, 0, 9940, 0, 0, 1),
(81439, 26797, 571, 1, 1, 0, 0, 4573.56, -4931.91, 49.2636, 1.64061, 300, 300, 0, 0, 9940, 0, 0, 0),
(81440, 26797, 571, 1, 1, 0, 0, 4681.86, -4781.66, 47.9928, -3.09203, 300, 300, 7, 0, 9940, 0, 0, 1),
(81507, 26797, 571, 1, 1, 0, 0, 4630.56, -4792.68, 48.0151, 0.03428, 300, 300, 5, 0, 9940, 0, 0, 1),
(81508, 26797, 571, 1, 1, 0, 0, 4558.07, -4793.71, 50.3106, 0.017453, 300, 300, 0, 0, 9940, 0, 0, 0),
(81511, 26797, 571, 1, 1, 0, 0, 4540.29, -4765.04, 53.4943, 2.23402, 300, 300, 0, 0, 9940, 0, 0, 0),
(81514, 26797, 571, 1, 1, 0, 0, 4576.46, -4781.9, 50.3106, 4.57276, 300, 300, 0, 0, 9940, 0, 0, 0),
(118807, 26797, 571, 1, 1, 0, 760, 4504.53, -5021, -0.63775, 4.39823, 300, 300, 0, 0, 9940, 0, 0, 0),
(118808, 26797, 571, 1, 1, 0, 760, 4541.46, -5024.09, 2.05433, 5.11381, 300, 300, 0, 0, 9940, 0, 0, 0),
(118809, 26797, 571, 1, 1, 0, 0, 4522.55, -4998.41, 6.59807, 5.02187, 300, 300, 7, 0, 9940, 0, 0, 1),
(118810, 26797, 571, 1, 1, 0, 0, 4450.85, -4988.25, 5.87166, 1.61871, 300, 300, 7, 0, 9940, 0, 0, 1);
DELETE FROM `creature_addon` WHERE `guid` in (SELECT `guid` FROM `creature` WHERE `id` IN (26795,26797));
INSERT INTO creature_addon (guid,mount,bytes1,b2_0_sheath,b2_1_pvp_state,emote,moveflags,auras) VALUES
(91567,0,0,1,0,426,0,NULL), (81349,0,0,1,0,379,0,NULL), (81352,0,0,1,0,426,0,NULL), (81355,0,0,1,0,426,0,NULL),
(81436,0,0,1,0,426,0,NULL), (81439,0,0,1,0,415,0,NULL), (81508,0,0,1,0,426,0,NULL), (81514,0,0,1,0,426,0,NULL),
(118807,0,0,1,0,379,0,NULL), (118808,0,0,1,0,379,0,NULL), (91564,0,0,1,0,426,0,NULL), (91540,0,0,1,0,426,0,NULL),(118825,0,0,1,0,426,0,NULL);
DELETE FROM creature_movement WHERE id IN (91572,94317,94320,94322,81351,81353,118819);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(91572,1,4695.19,-4952,49.3557,0,0,3.12525),
(91572,2,4718.68,-4952.15,48.2139,0,0,6.24721),
(91572,3,4730.48,-4952.29,48.2828,0,0,0.0305669),
(91572,4,4737.4,-4947.13,49.6443,0,0,1.07122),
(91572,5,4736.24,-4913.78,49.1984,0,0,1.57387),
(91572,6,4737.99,-4926.84,49.216,0,0,4.8372),
(91572,7,4737.85,-4945.69,49.83,0,0,4.50734),
(91572,8,4732.3,-4951.28,48.6008,0,0,3.70231),
(91572,9,4714.31,-4952.07,48.4135,0,0,3.1761),
(94317,1,4447.76,-4889.23,25.8806,0,0,1.70692),
(94317,2,4446.32,-4874.23,26.7298,0,0,1.69513),
(94317,3,4447.57,-4887.56,26.4713,0,0,4.79353),
(94317,4,4448.65,-4900.6,21.144,0,0,4.77782),
(94317,5,4449.22,-4907.47,19.2631,0,0,4.79746),
(94317,6,4449.24,-4903.99,19.7472,0,0,1.74226),
(94320,1,4474.73,-4947.01,14.2229,3000,0,4.74307),
(94320,2,4474.63,-4937.67,14.226,0,0,1.62033),
(94320,3,4469.56,-4932.34,14.2907,0,0,1.97061),
(94320,4,4468.31,-4917.86,14.1888,0,0,1.5143),
(94320,5,4471.34,-4906.69,17.2804,0,0,1.31009),
(94320,6,4474.21,-4892.74,25.185,0,0,1.44361),
(94320,7,4478.31,-4892.5,25.2722,0,0,5.81357),
(94320,8,4478.35,-4913.54,13.7938,0,0,4.72972),
(94320,9,4478.09,-4928.72,14.2023,0,0,4.65511),
(94320,10,4475.18,-4943.33,14.2272,0,0,4.45876),
(94322,1,4504.74,-4995.02,6.67395,0,0,6.1164),
(94322,2,4481.4,-4989.67,7.22245,0,0,2.6151),
(94322,3,4477.57,-4985.16,8.50264,0,0,1.91908),
(94322,4,4476.73,-4973.89,12.1489,0,0,1.33003),
(94322,5,4479.84,-4967.79,10.934,0,0,0.847009),
(94322,6,4486.21,-4964,11.4614,0,0,0.387551),
(94322,7,4494.69,-4962.92,11.9267,0,0,0.0930263),
(94322,8,4487.86,-4963.63,11.5512,0,0,3.44275),
(94322,9,4479.42,-4968.09,10.9431,0,0,4.00038),
(94322,10,4477.24,-4973.08,12.3392,0,0,4.36166),
(94322,11,4477.79,-4987.24,7.68565,0,0,4.97819),
(81351,1,4604.83,-4945.67,47.9926,0,0,3.16452),
(81351,2,4631.91,-4946.09,47.9919,0,0,6.25114),
(81353,1,4698.32,-4921.85,47.9919,0,0,3.35458),
(81353,2,4685.66,-4923.94,47.9919,0,0,3.14645),
(81353,3,4670.64,-4924.03,47.9919,3000,0,3.1543),
(81353,4,4683.97,-4923.86,47.9919,0,0,6.24877),
(81353,5,4704.15,-4919.74,47.9919,0,0,0.65281),
(81353,6,4708.43,-4906.58,47.9919,0,0,1.08085),
(81353,7,4716.2,-4900.75,47.9919,0,0,0.409337),
(81353,8,4726.76,-4899.23,48.4603,3000,0,0.0244918),
(81353,9,4717.59,-4900.15,47.9972,0,0,3.57528),
(81353,10,4709.33,-4905.57,47.9925,0,0,4.31512),
(81353,11,4705.39,-4918.48,47.9925,0,0,4.22481),
(118819,1,4514.33,-4867.81,37.0593,0,0,6.27839),
(118819,2,4533.95,-4867.46,47.7017,0,0,0.0266237),
(118819,3,4554,-4867.48,47.9911,3000,0,0.0226967),
(118819,4,4534.83,-4867.49,47.6749,0,0,3.12502),
(118819,5,4515.3,-4867.88,37.5741,0,0,3.17202),
(118819,6,4503.88,-4868.01,36.9662,0,0,3.15238),
(118819,7,4482.33,-4868.16,25.6106,0,0,3.13667),
(118819,8,4475.23,-4868.33,25.3102,3000,0,3.76107),
(118819,9,4482.07,-4868.12,25.4782,0,0,0.085397),
(118819,10,4503.42,-4867.7,36.9791,0,0,0.0149925);
DELETE FROM creature_spawn_entry WHERE guid IN (91566,91567,91569,91570,91571,91572,94317,94320,94321,94322,81349,81352,81353,81355,81434,
81435,81436,81437,81438,81439,81440,81507,81508,81514,118807,118808,118809,118810,91564,91540,118825,118824,118823,118822,118821,118820,118819);
INSERT INTO creature_spawn_entry (guid,entry) VALUES
(91566,26795),(91566,26797),(91567,26795),(91567,26797),(91569,26795),(91569,26797),(91570,26795),(91570,26797),
(91571,26795),(91571,26797),(91572,26795),(91572,26797),(94317,26795),(94317,26797),(94320,26795),(94320,26797),
(94321,26795),(94321,26797),(94322,26795),(94322,26797),(81349,26795),(81349,26797),(81352,26795),(81352,26797),
(81353,26795),(81353,26797),(81355,26795),(81355,26797),(81434,26795),(81434,26797),(81435,26795),(81435,26797),
(81436,26795),(81436,26797),(81437,26795),(81437,26797),(81438,26795),(81438,26797),(81439,26795),(81439,26797),
(81440,26795),(81440,26797),(81507,26795),(81507,26797),(81508,26795),(81508,26797),(81514,26795),(81514,26797),
(118807,26795),(118807,26797),(118808,26795),(118808,26797),(118809,26795),(118809,26797),(118810,26795),(118810,26797),
(91564,26795),(91564,26797),(91540,26795),(91540,26797),(118825,26795),(118825,26797),(118824,26795),(118824,26797),
(118823,26795),(118823,26797),(118822,26795),(118822,26797),(118821,26795),(118821,26797),(118820,26795),(118820,26797),(118819,26795),(118819,26797);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(120462, 26919, 571, 1, 1, 0, 0, 4474.54, -4923.89, 14.2574, 1.66503, 300, 300, 0, 0, 9940, 0, 0, 2);
UPDATE creature_template SET MovementType = 2 WHERE Entry = 26919;
DELETE FROM creature_movement_template WHERE entry = 26919;
INSERT INTO creature_movement_template (entry,pathId,point,position_x,position_y,position_z,waittime,script_id,orientation) VALUES
(26919,0,1,4473.68,-4913.67,13.9904,0,0,1.57438),
(26919,0,2,4473.36,-4901.92,20.0548,0,0,1.57831),
(26919,0,3,4474.6,-4892.91,25.1173,0,0,1.48013),
(26919,0,4,4474.1,-4869.44,25.3112,0,0,1.53904),
(26919,0,5,4476.47,-4873.61,25.3112,0,0,4.77252),
(26919,0,6,4475.46,-4890.38,25.2132,0,0,4.64137),
(26919,0,7,4475.31,-4900.67,20.7907,0,0,4.6021),
(26919,0,8,4473.55,-4912.7,13.8003,0,0,4.60995),
(26919,0,9,4475.18,-4946.59,14.2209,0,0,4.78273),
(26919,0,10,4475.47,-4957.68,13.879,0,0,4.7631),
(26919,0,11,4475.44,-4964.92,11.0594,0,0,4.7199),
(26919,0,12,4475.77,-4976.49,11.3232,0,0,4.73561),
(26919,0,13,4475.79,-4977.07,11.12,2000,0,4.73561),
(26919,0,14,4475.68,-4967.15,10.8417,0,0,1.61274),
(26919,0,15,4475.41,-4958.85,13.2754,0,0,1.5931),
(26919,0,16,4474.96,-4943.21,14.2321,0,0,1.60881),
(26919,0,17,4474.55,-4925.48,14.2013,0,0,1.61274);
DELETE FROM creature_linking WHERE guid IN (91565,81350);
INSERT INTO creature_linking (guid, master_guid, flag) VALUES (91565, 120462, 515), (81350, 120462, 515);
DELETE FROM spell_script_target WHERE entry = 52457;
INSERT INTO spell_script_target (entry,type,targetEntry,inverseEffectMask) VALUES (52457,1,26795,0), (52457,1,26797,0);
DELETE FROM `creature` WHERE `guid` IN (108670,108671,108672);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(108659, 27072, 571, 1, 1, 0, 0, 3434.49, -2767.34, 200.544, 0.610865, 300, 300, 0, 0, 9940, 0, 0, 0),
(108660, 27072, 571, 1, 1, 0, 0, 3485.77, -2781.24, 199.319, 5.46288, 300, 300, 0, 0, 9940, 0, 0, 0),
(108662, 27072, 571, 1, 1, 0, 0, 3411.43, -2832.31, 201.331, 4.91899, 300, 300, 5, 0, 9940, 0, 0, 1),
(108663, 27072, 571, 1, 1, 0, 0, 3440.9, -2776.12, 200.595, 0.680678, 300, 300, 0, 0, 9940, 0, 0, 0),
(108664, 27072, 571, 1, 1, 0, 0, 3408.48, -2843.91, 201.111, 4.86947, 300, 300, 0, 0, 9940, 0, 0, 0),
(108665, 27072, 571, 1, 1, 0, 0, 3364.24, -2815.69, 198.309, 3.45575, 300, 300, 0, 0, 9940, 0, 0, 0),
(108666, 27072, 571, 1, 1, 0, 0, 3409.32, -2781.53, 211.167, 0.576306, 300, 300, 5, 0, 9940, 0, 0, 1),
(108667, 27072, 571, 1, 1, 0, 0, 3482.87, -2790.27, 200.169, 6.02139, 300, 300, 0, 0, 9940, 0, 0, 0),
(108669, 27072, 571, 1, 1, 0, 0, 3418.09, -2842.32, 201.709, 4.62512, 300, 300, 0, 0, 9940, 0, 0, 0),
(108668, 27072, 571, 1, 1, 0, 0, 3403.41, -2749.43, 199.3, 4.65376, 300, 300, 5, 0, 9940, 0, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(120463, 26924, 571, 1, 2, 0, 0, 4834.98, -4754.5, 32.5689, 3.97935, 180, 180, 0, 0, 5939, 0, 0, 0);
DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (26811,26812));
DELETE FROM creature_template_addon WHERE entry IN (26811,26812);
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(26811,0,0,1,0,0,0,'17327'), (26812,0,0,1,0,0,0,'17327');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(118788, 26811, 571, 1, 1, 0, 0, 4800.57, -4858.44, 25.6304, 3.31111, 120, 120, 0, 0, 9940, 0, 0, 2),
(118787, 26811, 571, 1, 1, 0, 0, 4798.06, -4851.73, 25.5893, 4.70535, 120, 120, 3, 0, 9940, 0, 0, 1),
(118789, 26811, 571, 1, 1, 0, 0, 4794.03, -4869.46, 25.8269, 4.01421, 120, 120, 3, 0, 9940, 0, 0, 1),
(118802, 26811, 571, 1, 1, 0, 0, 4783.81, -4857.79, 25.9152, 4.87099, 120, 120, 3, 0, 9940, 0, 0, 1),
(118800, 26811, 571, 1, 1, 0, 0, 4790.99, -4795.42, 25.7993, 1.87573, 120, 120, 3, 0, 9940, 0, 0, 1),
(118801, 26811, 571, 1, 1, 0, 0, 4755.24, -4836.99, 25.5795, 3.36266, 120, 120, 3, 0, 9940, 0, 0, 1),
(94323, 26811, 571, 1, 1, 0, 0, 4765.14, -4826.19, 25.5695, 2.11698, 120, 120, 3, 0, 9940, 0, 0, 1),
(108670, 26811, 571, 1, 1, 0, 0, 4801.61, -4781.91, 25.8184, 1.36458, 120, 120, 3, 0, 9940, 0, 0, 1),
(108671, 26811, 571, 1, 1, 0, 0, 4846.17, -4822.32, 25.5776, 1.12408, 120, 120, 3, 0, 9940, 0, 0, 1),
(108672, 26811, 571, 1, 1, 0, 0, 4835.85, -4810.79, 25.6313, 0.090917, 120, 120, 3, 0, 9940, 0, 0, 1),
(118799, 26811, 571, 1, 1, 0, 0, 4823.23, -4814.54, 25.5138, 5.52669, 120, 120, 0, 0, 9940, 0, 0, 2),
(118798, 26811, 571, 1, 1, 0, 0, 4737.19, -4857.69, 26.3419, 6.27115, 120, 120, 0, 0, 9940, 0, 0, 2);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(118784, 26812, 571, 1, 1, 0, 0, 4822.94, -4824.83, 25.4911, 0.268081, 120, 120, 3, 0, 7952, 7654, 0, 1),
(118785, 26812, 571, 1, 1, 0, 0, 4812.1, -4809.58, 25.4911, 5.99105, 120, 120, 3, 0, 7952, 7654, 0, 1),
(118786, 26812, 571, 1, 1, 0, 0, 4813.12, -4862.85, 25.7781, 5.9201, 120, 120, 3, 0, 7952, 7654, 0, 1);
DELETE FROM creature_movement WHERE id IN (118799,118798,118788);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(118799,1,4832.1,-4829.87,25.5432,0,0,5.2),
(118799,2,4829.78,-4833.19,25.521,10000,0,4.04704),
(118799,3,4831.73,-4829.44,25.5382,0,0,2.14873),
(118799,4,4812.19,-4799.19,25.4861,0,0,2.07019),
(118799,5,4814.9,-4794.06,25.4692,10000,0,0.864601),
(118799,6,4812.27,-4799.12,25.4856,0,0,5.30603),
(118798,1,4757.99,-4857.32,25.8502,0,0,0.0358269),
(118798,2,4761.71,-4855.99,25.0353,0,0,0.703415),
(118798,3,4768.71,-4849.59,25.4027,5000,0,0.817298),
(118798,4,4761.77,-4856.17,25.0395,0,0,3.95104),
(118798,5,4758.38,-4857.4,25.8433,0,0,3.02034),
(118798,6,4733.447,-4857.636,26.45959,5000,0,2.617994),
(118788,1,4789.89,-4853.99,25.7321,0,0,2.5532),
(118788,2,4775.6,-4841.64,25.4624,10000,0,2.44325),
(118788,3,4788.3,-4852.71,25.735,0,0,5.59269),
(118788,4,4798.43,-4857.7,25.6355,0,0,5.89899),
(118788,5,4825.69,-4846.67,25.4729,10000,0,5.60447),
(118788,6,4801.64,-4857.8,25.6177,0,0,3.46426);
DELETE FROM creature_spawn_entry WHERE guid IN (108671,108672,118799,118798,118784,118785,118786,108670,94323,118801,118800,118802,118789,118787,118788);
INSERT INTO creature_spawn_entry (guid,entry) VALUES
(108671,26811),(108671,26812),(108672,26811),(108672,26812),(118799,26811),(118799,26812),(118798,26811),(118798,26812),
(118784,26811),(118784,26812),(118785,26811),(118785,26812),(118786,26811),(118786,26812),(108670,26811),(108670,26812),
(94323,26811),(94323,26812),(118801,26811),(118801,26812),(118800,26811),(118800,26812),(118802,26811),(118802,26812),
(118789,26811),(118789,26812),(118787,26811),(118787,26812),(118788,26811),(118788,26812);

UPDATE creature_template SET Faction = 16 WHERE Entry = 20101;
UPDATE creature SET spawntimesecsmin = 30, spawntimesecsmax = 30 WHERE id = 20071;
DELETE FROM `creature` WHERE `guid` = 126787;
DELETE FROM gossip_menu_option WHERE menu_id = 8071;
INSERT INTO gossip_menu_option(menu_id, id, option_icon, option_text, option_id, npc_option_npcflag, action_menu_id, action_poi_id, action_script_id, box_coded, box_money, box_text, condition_id) VALUES
(8071,0,0,'Wind Trader Marid, I\'ve returned with more information on the nether drakes. I\'m prepared to be your business partner, and for an extra sum, I\'ll take care of that troublesome elf and her human friend.',1,1,0,0,807101,0,0,NULL,3121);
DELETE FROM dbscripts_on_gossip WHERE id = 807101;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(807101,1,21,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'active'),
(807101,1,29,3,2,0,0,0,0,0,0,0,0,0,0,0,0,'NPCFlags removed'),
(807101,1,0,0,0,0,0,0,0,2000003323,0,0,0,0,0,0,0,''),
(807101,2,20,2,0,0,0,0,0,0,0,0,0,0,0,0,0,'movement changed to 2:waypoints');
DELETE FROM conditions WHERE condition_entry = 3121;
INSERT INTO conditions (condition_entry,type,value1,value2) VALUE (3121,9,10273,0);
DELETE FROM dbscript_string WHERE entry BETWEEN 2000003323 AND 2000003324;
INSERT INTO dbscript_string (entry, content_default, sound, type, language, emote, comment) VALUES
(2000003323,'Let us hold our discussion in a more... private place. Follow me, $n.',0,0,0,1,NULL),
(2000003324,'You didn\'t really think I\'d do business with you again, did you? Sometimes, the best way to return to profitability is to know when to cut your losses.',0,0,0,1,NULL);
DELETE FROM creature_movement_template WHERE entry IN (20071);
INSERT INTO creature_movement_template (entry,pathId,point,position_x,position_y,position_z,waittime,script_id,orientation) VALUES
(20071,0,1,4295.121,2220.901,124.217,0,0,5.34668),
(20071,0,2,4305.531,2141.197,129.5266,120000,2007101,0.148921),
(20071,0,3,4305.531,2141.197,129.5266,1000,1,0.148921);
DELETE FROM dbscripts_on_creature_movement WHERE id = 2007101;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2007101,1,0,0,0,0,0,0,0,2000003324,0,0,0,0,0,0,0,''),
(2007101,3,22,14,0x01 | 0x10 | 0x20,0,0,0,0,0,0,0,0,0,0,0,0,''),
(2007101,6,10,20101,60000,0,0,0,0,0,0,0,0,4322.216,2148.113,124.918,4.014257,'Summon Nether-stalker'),
(2007101,6,10,20101,60000,0,0,0,0,0,0,0,0,4327.583,2133.33,126.4966,3.508112,'Summon Nether-stalker');

DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id = 28523);
DELETE FROM creature_movement WHERE id IN (SELECT guid FROM creature WHERE id = 28523);
DELETE FROM game_event_creature WHERE guid IN (SELECT guid FROM creature WHERE id = 28523);
DELETE FROM game_event_creature_data WHERE guid IN (SELECT guid FROM creature WHERE id = 28523);
DELETE FROM creature_battleground WHERE guid IN (SELECT guid FROM creature WHERE id = 28523);
DELETE FROM creature_linking WHERE guid IN (SELECT guid FROM creature WHERE id = 28523)  OR master_guid IN (SELECT guid FROM creature WHERE id = 28523);
DELETE FROM creature WHERE id = 28523;

DELETE FROM creature_movement WHERE id = 86264;
DELETE FROM creature WHERE guid IN (99210,99211,99212,99213,99214);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(99156, 28519, 571, 1, 1, 0, 0, 5290.39, -1813.22, 242.823, 1.42637, 300, 300, 7, 0, 10282, 0, 0, 1),
(99157, 28519, 571, 1, 1, 0, 0, 5177.89, -1521.84, 235.307, 3.1338, 300, 300, 7, 0, 10282, 0, 0, 1),
(99158, 28519, 571, 1, 1, 0, 0, 5251.04, -1501.04, 236.152, 3.06108, 300, 300, 7, 0, 10282, 0, 0, 1),
(99159, 28519, 571, 1, 1, 0, 0, 5213.2, -1492.44, 238.829, 5.06988, 300, 300, 7, 0, 10282, 0, 0, 1),
(99160, 28519, 571, 1, 1, 0, 0, 5442, -1305.72, 239.272, 1.22378, 300, 300, 7, 0, 10282, 0, 0, 1),
(99161, 28519, 571, 1, 1, 0, 0, 5287.41, -1728.52, 231.957, 3.07396, 300, 300, 7, 0, 10282, 0, 0, 1),
(99162, 28519, 571, 1, 1, 0, 0, 5286.15, -1520.77, 230.91, 6.09909, 300, 300, 7, 0, 10282, 0, 0, 1),
(99163, 28519, 571, 1, 1, 0, 0, 5376.52, -1575.04, 240.721, 1.17706, 300, 300, 7, 0, 10282, 0, 0, 1),
(99164, 28519, 571, 1, 1, 0, 0, 5338.59, -1563.91, 232.404, 3.86086, 300, 300, 7, 0, 10282, 0, 0, 1),
(99165, 28519, 571, 1, 1, 0, 0, 5261.38, -1594.34, 231.056, 4.10939, 300, 300, 7, 0, 10282, 0, 0, 1),
(99166, 28519, 571, 1, 1, 0, 0, 5223.75, -1550.17, 237.917, 4.72753, 300, 300, 7, 0, 10282, 0, 0, 1),
(99167, 28519, 571, 1, 1, 0, 0, 5391.16, -1347.47, 237.079, 5.19684, 300, 300, 7, 0, 10282, 0, 0, 1),
(99168, 28519, 571, 1, 1, 0, 0, 5308.77, -1480, 237.145, 3.91874, 300, 300, 7, 0, 10282, 0, 0, 1),
(99169, 28519, 571, 1, 1, 0, 0, 5471.66, -1388.35, 239.329, 1.01727, 300, 300, 7, 0, 10282, 0, 0, 1),
(99170, 28519, 571, 1, 1, 0, 0, 5249.58, -1456.98, 238.176, 3.59694, 300, 300, 7, 0, 10282, 0, 0, 1),
(99171, 28519, 571, 1, 1, 0, 0, 5304.07, -1435.47, 238.893, 5.30633, 300, 300, 7, 0, 10282, 0, 0, 1),
(99172, 28519, 571, 1, 1, 0, 0, 5398.67, -1451.72, 240.055, 6.17706, 300, 300, 7, 0, 10282, 0, 0, 1),
(99173, 28519, 571, 1, 1, 0, 0, 5341.52, -1431.22, 238.204, 4.84484, 300, 300, 7, 0, 10282, 0, 0, 1),
(99174, 28519, 571, 1, 1, 0, 0, 5377.33, -1501.24, 240.546, 2.11138, 300, 300, 7, 0, 10282, 0, 0, 1),
(99174, 28519, 571, 1, 1, 0, 0, 5158.68, -1493.03, 235.184, 3.6157, 300, 300, 7, 0, 10282, 0, 0, 1),
(99176, 28519, 571, 1, 1, 0, 0, 5398.22, -1631.09, 249.197, 0.287154, 300, 300, 7, 0, 10282, 0, 0, 1),
(99177, 28519, 571, 1, 1, 0, 0, 5362.89, -1247.73, 247.464, -2.48556, 300, 300, 7, 0, 10282, 0, 0, 1),
(99178, 28519, 571, 1, 1, 0, 0, 5320.04, -1259.31, 240.139, -2.8055, 300, 300, 7, 0, 10282, 0, 0, 1),
(99179, 28519, 571, 1, 1, 0, 0, 5385.99, -1686.74, 246.702, 3.64703, 300, 300, 7, 0, 10282, 0, 0, 1),
(99180, 28519, 571, 1, 1, 0, 0, 5345.82, -1369.7, 237.155, 6.25, 300, 300, 7, 0, 10282, 0, 0, 1),
(99181, 28519, 571, 1, 1, 0, 0, 5373.3, -1409.58, 237.079, 4.91321, 300, 300, 7, 0, 10282, 0, 0, 1),
(99182, 28519, 571, 1, 1, 0, 0, 5376.6, -1282.29, 237.023, 0.510414, 300, 300, 7, 0, 10282, 0, 0, 1),
(99183, 28519, 571, 1, 1, 0, 0, 5337.04, -1517.67, 236.531, 4.25226, 300, 300, 7, 0, 10282, 0, 0, 1),
(99184, 28519, 571, 1, 1, 0, 0, 5416.82, -1388.77, 239.329, 3.51886, 300, 300, 7, 0, 10282, 0, 0, 1),
(99185, 28519, 571, 1, 1, 0, 0, 5382.59, -1486.39, 239.859, 1.32465, 300, 300, 7, 0, 10282, 0, 0, 1),
(99186, 28519, 571, 1, 1, 0, 0, 5365.06, -1579.29, 237.816, 2.57419, 300, 300, 7, 0, 10282, 0, 0, 1),
(118614, 28564, 571, 1, 1, 0, 0, 5002.08, -1885.42, 231.441, 0.716318, 300, 300, 5, 0, 10282, 0, 0, 1),
(118615, 28564, 571, 1, 1, 0, 0, 5013.53, -1802.98, 242.128, 6.05093, 300, 300, 5, 0, 10282, 0, 0, 1),
(118616, 28564, 571, 1, 1, 0, 0, 5131.77, -1864.33, 248.464, 5.48676, 300, 300, 5, 0, 10282, 0, 0, 1),
(118617, 28564, 571, 1, 1, 0, 0, 4980.99, -1513.28, 236, 1.3671, 300, 300, 5, 0, 10282, 0, 0, 1),
(118618, 28564, 571, 1, 1, 0, 0, 4988.69, -1475.22, 240.567, 0.241938, 300, 300, 5, 0, 10282, 0, 0, 1),
(118619, 28564, 571, 1, 1, 0, 0, 4912.66, -1495.54, 241.117, 3.0479, 300, 300, 5, 0, 10282, 0, 0, 1),
(118620, 28564, 571, 1, 1, 0, 0, 5056.98, -1793.56, 242.113, 2.63171, 300, 300, 5, 0, 10282, 0, 0, 1),
(118621, 28564, 571, 1, 1, 0, 0, 5333.5, -1626.05, 233.667, 2.28779, 300, 300, 5, 0, 10282, 0, 0, 1),
(118622, 28564, 571, 1, 1, 0, 0, 5102.61, -1786.4, 240.462, 5.56609, 300, 300, 5, 0, 10282, 0, 0, 1),
(49048, 28564, 571, 1, 1, 0, 0, 4995.51, -1490.61, 239.467, 3.11527, 300, 300, 0, 0, 10282, 0, 0, 0),
(86276, 28564, 571, 1, 1, 0, 0, 5382.8, -1717.36, 241.33, 1.70774, 300, 300, 5, 0, 10282, 0, 0, 1),
(86264, 28564, 571, 1, 1, 0, 0, 5202.16, -1618.82, 236.613, 4.19386, 300, 300, 5, 0, 10282, 0, 0, 1),
(99187, 28564, 571, 1, 1, 0, 0, 5248.21, -1677.47, 235.384, 1.26415, 300, 300, 5, 0, 10282, 0, 0, 1),
(99188, 28564, 571, 1, 1, 0, 0, 5186.98, -1750.52, 241.24, 4.95647, 300, 300, 5, 0, 10282, 0, 0, 1),
(99189, 28564, 571, 1, 1, 0, 0, 4973.86, -1619.46, 238.518, 0.340593, 300, 300, 5, 0, 10282, 0, 0, 1),
(99190, 28564, 571, 1, 1, 0, 0, 4996.98, -1681, 244.157, 2.09479, 300, 300, 5, 0, 10282, 0, 0, 1),
(99191, 28564, 571, 1, 1, 0, 0, 4981.78, -1525, 234.915, 6.03242, 300, 300, 0, 0, 10282, 0, 0, 0),
(99192, 28564, 571, 1, 1, 0, 0, 5176.78, -1790.18, 245.178, 4.12952, 300, 300, 5, 0, 10282, 0, 0, 1),
(99193, 28564, 571, 1, 1, 0, 0, 5196.83, -1487.9, 239.248, 3.38957, 300, 300, 5, 0, 10282, 0, 0, 1),
(99194, 28564, 571, 1, 1, 0, 0, 5066.96, -1565.38, 237.023, 5.18533, 300, 300, 5, 0, 10282, 0, 0, 1),
(99195, 28564, 571, 1, 1, 0, 0, 5093.92, -1713.66, 237.138, 6.05861, 300, 300, 5, 0, 10282, 0, 0, 1),
(99196, 28564, 571, 1, 1, 0, 0, 5040.77, -1623.87, 237.798, 1.93503, 300, 300, 0, 0, 10282, 0, 0, 0),
(99197, 28564, 571, 1, 1, 0, 0, 5261.92, -1591.99, 231.144, 5.39849, 300, 300, 5, 0, 10282, 0, 0, 1),
(99198, 28564, 571, 1, 1, 0, 0, 5130.26, -1520, 235.348, 5.38624, 300, 300, 5, 0, 10282, 0, 0, 1),
(99199, 28564, 571, 1, 1, 0, 0, 5358.7, -1663.62, 245.014, 4.43864, 300, 300, 5, 0, 10282, 0, 0, 1),
(99200, 28564, 571, 1, 1, 0, 0, 5346.03, -1479.18, 240.806, 2.46419, 300, 300, 5, 0, 10282, 0, 0, 1),
(119491, 29436, 571, 1, 1, 0, 0, 4983.48, -1319.5, 294.508, 0.185463, 300, 300, 5, 0, 10282, 0, 0, 1),
(119492, 29436, 571, 1, 1, 0, 0, 5012.65, -1421.56, 295.654, 2.6726, 300, 300, 5, 0, 10282, 0, 0, 1),
(119493, 29436, 571, 1, 1, 0, 0, 5014.29, -1215.49, 335.846, 2.1817, 300, 300, 5, 0, 10282, 0, 0, 1),
(119494, 29436, 571, 1, 1, 0, 0, 5020.46, -1283.11, 313.656, 3.06599, 300, 300, 5, 0, 10282, 0, 0, 1),
(119495, 29436, 571, 1, 1, 0, 0, 5041.94, -1372.52, 305.578, 2.36417, 300, 300, 5, 0, 10282, 0, 0, 1),
(119496, 29436, 571, 1, 1, 0, 0, 5015.17, -1348.65, 304.606, 1.93359, 300, 300, 5, 0, 10282, 0, 0, 1),
(119497, 29436, 571, 1, 1, 0, 0, 5300.32, -1177.07, 263.456, 5.65669, 300, 300, 5, 0, 10282, 0, 0, 1),
(119498, 29436, 571, 1, 1, 0, 0, 5246.72, -1266.72, 241.128, -1.94115, 300, 300, 0, 0, 10282, 0, 0, 0),
(119499, 29436, 571, 1, 1, 0, 0, 5143.78, -1275.41, 249.105, 1.93391, 300, 300, 0, 0, 10282, 0, 0, 0),
(119500, 29436, 571, 1, 1, 0, 0, 5155.82, -1157.24, 268.743, 1.87123, 300, 300, 5, 0, 10282, 0, 0, 1),
(119501, 29436, 571, 1, 1, 0, 0, 5172.1, -1193.22, 253.332, 4.40578, 300, 300, 0, 0, 10282, 0, 0, 0),
(119502, 29436, 571, 1, 1, 0, 0, 5126.79, -1191.96, 257.114, 5.73473, 300, 300, 0, 0, 10282, 0, 0, 0),
(119503, 29436, 571, 1, 1, 0, 0, 5121.25, -1238.05, 254.105, 0.871061, 300, 300, 0, 0, 10282, 0, 0, 0),
(119504, 29436, 571, 1, 1, 0, 0, 5281.93, -1381.57, 239.482, 4.16587, 300, 300, 5, 0, 10282, 0, 0, 1),
(119505, 29436, 571, 1, 1, 0, 0, 5177.23, -1414.16, 236.399, 2.20506, 300, 300, 5, 0, 10282, 0, 0, 1),
(99201, 29436, 571, 1, 1, 0, 0, 5223.46, -1387.95, 238.837, 3.8339, 300, 300, 0, 0, 10282, 0, 0, 0),
(99202, 29436, 571, 1, 1, 0, 0, 5154.33, -1387.6, 237.16, 5.1466, 300, 300, 0, 0, 10282, 0, 0, 0),
(99203, 29436, 571, 1, 1, 0, 0, 5145.52, -1447.95, 237.9, 1.21581, 300, 300, 5, 0, 10282, 0, 0, 1),
(99204, 29436, 571, 1, 1, 0, 0, 5340.65, -1154.36, 277.765, 2.07283, 300, 300, 5, 0, 10282, 0, 0, 1),
(99205, 29436, 571, 1, 1, 0, 0, 5293.84, -1286.67, 241.301, -2.08643, 300, 300, 0, 0, 10282, 0, 0, 0),
(99206, 29436, 571, 1, 1, 0, 0, 5221.63, -1211.06, 248.272, 5.78195, 300, 300, 5, 0, 10282, 0, 0, 1),
(99207, 29436, 571, 1, 1, 0, 0, 5246.48, -1180.16, 249.86, 0.739787, 300, 300, 5, 0, 10282, 0, 0, 1),
(99208, 29436, 571, 1, 1, 0, 0, 5183.6, -1248.96, 247.691, 4.21623, 300, 300, 5, 0, 10282, 0, 0, 1),
(99209, 29436, 571, 1, 1, 0, 0, 5278.71, -1217.71, 240.298, 2.93575, 300, 300, 5, 0, 10282, 0, 0, 1);

UPDATE creature SET position_x = 2826.445313, position_y = -3601.521240, position_z = 245.940674, orientation = 3.330130 WHERE guid = 116969;

DELETE FROM `conditions` WHERE `condition_entry` BETWEEN 3122 AND 3126;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES
(3122, 7, 171, 50), (3123, 7, 171, 125), (3124, 7, 171, 200), (3125, -1, 3123, 273), (3126, -1, 3123, 340);
REPLACE INTO `gossip_menu` VALUES (4110, 5013, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4110, 5014, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4110, 5015, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4115, 5028, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4115, 5029, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4115, 5030, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4117, 5059, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4117, 5051, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4117, 5060, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4117, 5063, 0, 3123);
REPLACE INTO `gossip_menu` VALUES (4123, 5054, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4123, 5057, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4123, 5058, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4123, 5055, 0, 3123);
REPLACE INTO `gossip_menu` VALUES (4126, 5069, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4126, 5072, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4126, 5073, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4126, 5070, 0, 3123);
REPLACE INTO `gossip_menu` VALUES (4116, 5031, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4116, 5032, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4116, 5033, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4132, 5099, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4132, 5102, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4132, 5103, 0, 3123);
REPLACE INTO `gossip_menu` VALUES (4132, 5100, 0, 3124);
REPLACE INTO `gossip_menu` VALUES (4134, 5108, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4134, 5111, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4134, 5110, 0, 3124);
REPLACE INTO `gossip_menu` VALUES (4118, 5037, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4118, 5038, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4118, 5039, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4111, 5022, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4111, 5023, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4111, 5024, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4112, 5019, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4112, 5020, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4112, 5021, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4114, 5025, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4114, 5026, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4114, 5027, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4125, 5064, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4125, 5067, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4125, 5068, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4125, 5065, 0, 3123);
REPLACE INTO `gossip_menu` VALUES (4122, 5049, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4122, 5051, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4122, 5053, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4122, 5050, 0, 3123);
REPLACE INTO `gossip_menu` VALUES (4127, 5074, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4127, 5075, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4127, 5078, 0, 3126);
REPLACE INTO `gossip_menu` VALUES (4127, 5513, 0, 3125);
REPLACE INTO `gossip_menu` VALUES (4131, 5094, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4131, 5097, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4131, 5098, 0, 3123);
REPLACE INTO `gossip_menu` VALUES (4131, 5095, 0, 3124);
REPLACE INTO `gossip_menu` VALUES (4133, 5104, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4133, 5105, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4133, 5106, 0, 3124);
REPLACE INTO `gossip_menu` VALUES (4121, 5046, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4121, 5047, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4121, 5048, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4119, 5040, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4119, 5041, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4119, 5042, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4128, 5079, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4128, 5081, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4128, 5080, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4128, 5083, 0, 3123);
REPLACE INTO `gossip_menu` VALUES (4130, 5089, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4130, 5092, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4130, 5093, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4130, 5090, 0, 3123);
REPLACE INTO `gossip_menu` VALUES (4129, 5084, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4129, 5087, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4129, 5088, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4129, 5085, 0, 3123);
REPLACE INTO `gossip_menu` VALUES (4113, 5043, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4113, 5044, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4113, 5045, 0, 3122);
UPDATE `creature_template` SET `NpcFlags` = `NpcFlags`|1, `GossipMenuId` = 4113 WHERE `Entry` = 2132;
REPLACE INTO `gossip_menu` VALUES (4201, 5316, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4201, 5317, 0, 3122);
REPLACE INTO `gossip_menu` VALUES (4201, 5314, 0, 3123);
REPLACE INTO `gossip_menu` VALUES (4120, 5034, 0, 0);
REPLACE INTO `gossip_menu` VALUES (4120, 5035, 0, 147);
REPLACE INTO `gossip_menu` VALUES (4120, 5036, 0, 3122);
UPDATE `creature_template` SET `NpcFlags` = `NpcFlags`|1, `GossipMenuId` = 4120 WHERE `Entry` = 3184;

DELETE FROM `creature_template_spells` WHERE `entry` = 11256;
UPDATE `creature` SET `position_x` = '803.387', `position_y` = '-3996.83', `position_z` = '122.005', `orientation` = '3.47321', `spawntimesecsmin` = '600', `spawntimesecsmax` = '600' WHERE `guid` =14664;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(28333, 5317, 1, 1, 1, 0, 0, -2837.16, 1663.72, 34.3553, 6.03803, 600, 600, 15, 0, 62875, 24860, 0, 1),
(28401, 5317, 1, 1, 1, 0, 0, -2847.97, 2083.64, 39.4078, 5.69385, 600, 600, 2, 0, 62875, 24860, 0, 1),
(28405, 5317, 1, 1, 1, 0, 0, -2939.1, 2078.28, 30.0111, 5.39309, 600, 600, 2, 0, 62875, 24860, 0, 1),
(28414, 5317, 1, 1, 1, 0, 0, -2727.16, 1867.88, 35.2998, 2.05891, 600, 600, 2, 0, 62875, 24860, 0, 1),
(28478, 5317, 1, 1, 1, 0, 0, -3050.19, 1713.52, 36.5682, 0.434808, 600, 600, 15, 0, 62875, 24860, 0, 1),
(28834, 5317, 1, 1, 1, 0, 0, -2783.29, 1783.1, 31.7774, 5.1343, 600, 600, 2, 0, 62875, 24860, 0, 1),
(28922, 5317, 1, 1, 1, 0, 0, -2679.99, 1958.7, 29.6939, 3.11617, 600, 600, 2, 0, 62875, 24860, 0, 1),
(29034, 5317, 1, 1, 1, 0, 0, -2924.57, 1844.73, 33.064, 0.701829, 600, 600, 2, 0, 62875, 24860, 0, 1),
(29066, 5317, 1, 1, 1, 0, 0, -3130.09, 1693.26, 49.8538, 2.00258, 600, 600, 15, 0, 62875, 24860, 0, 1),
(29148, 5317, 1, 1, 1, 0, 0, -2834.08, 1917.16, 32.009, 5.50662, 600, 600, 15, 0, 62875, 24860, 0, 1),
(29306, 5317, 1, 1, 1, 0, 0, -3117.38, 1789.5, 40.1409, 5.15462, 600, 600, 2, 0, 62875, 24860, 0, 1),
(29307, 5317, 1, 1, 1, 0, 0, -3114.44, 1949.67, 35.2513, 5.75399, 600, 600, 2, 0, 62875, 24860, 0, 1),
(29426, 5317, 1, 1, 1, 0, 0, -3121.64, 1880.16, 41.5756, 0.999048, 600, 600, 0, 0, 62875, 24860, 0, 0),
(29510, 5317, 1, 1, 1, 0, 0, -3201.39, 1901.78, 49.3696, 0, 600, 600, 0, 0, 62875, 24860, 0, 0),
(29518, 5317, 1, 1, 1, 0, 0, -2716.82, 1909.08, 38.3583, 4.25966, 600, 600, 2, 0, 62875, 24860, 0, 1),
(29570, 5317, 1, 1, 1, 0, 0, -2735.24, 2077.16, 35.1143, 2.00648, 600, 600, 2, 0, 62875, 24860, 0, 1),
(29577, 5317, 1, 1, 1, 0, 0, -2716.81, 1646.22, 40.4159, 5.45362, 600, 600, 15, 0, 62875, 24860, 0, 1),
(29637, 5317, 1, 1, 1, 0, 0, -2627.72, 1784.56, 28.8405, 4.5535, 600, 600, 15, 0, 62875, 24860, 0, 1),
(29684, 5317, 1, 1, 1, 0, 0, -3096.3, 2039.67, 40.77, 4.15203, 600, 600, 15, 0, 62875, 24860, 0, 1),
(29701, 5317, 1, 1, 1, 0, 0, -2844.29, 1785.89, 33.9902, 6.14405, 600, 600, 2, 0, 62875, 24860, 0, 1),
(28518, 5319, 1, 1, 1, 0, 0, -2853.02, 1693.06, 30.499, 2.17776, 600, 600, 15, 0, 76300, 0, 0, 1),
(28613, 5319, 1, 1, 1, 0, 0, -2851.57, 2088.13, 42.1382, 5.75919, 600, 600, 2, 0, 76300, 0, 0, 1),
(28763, 5319, 1, 1, 1, 0, 0, -2717.6, 1846.97, 33.7834, 0.630966, 600, 600, 2, 0, 76300, 0, 0, 1),
(28832, 5319, 1, 1, 1, 0, 0, -3052.64, 1720.99, 34.8531, 3.32311, 600, 600, 15, 0, 76300, 0, 0, 1),
(28835, 5319, 1, 1, 1, 0, 0, -2782.99, 1775.32, 30.7901, 1.84366, 600, 600, 2, 0, 76300, 0, 0, 1),
(28898, 5319, 1, 1, 1, 0, 0, -2695.2, 1936.33, 29.3092, 3.82959, 600, 600, 2, 0, 76300, 0, 0, 1),
(28927, 5319, 1, 1, 1, 0, 0, -2921.87, 1857.79, 33.8178, 0.040993, 600, 600, 2, 0, 76300, 0, 0, 1),
(28941, 5319, 1, 1, 1, 0, 0, -3132.39, 1690.71, 48.6395, 1.98404, 600, 600, 0, 0, 76300, 0, 0, 0),
(29036, 5319, 1, 1, 1, 0, 0, -2857.9, 1921.55, 36.4524, 0.531741, 600, 600, 2, 0, 76300, 0, 0, 1),
(29039, 5319, 1, 1, 1, 0, 0, -3120.56, 1778.15, 41.9014, 5.70602, 600, 600, 2, 0, 76300, 0, 0, 1),
(29047, 5319, 1, 1, 1, 0, 0, -3126.14, 1945.33, 36.5192, 0.95895, 600, 600, 2, 0, 76300, 0, 0, 1),
(23103, 5319, 1, 1, 1, 0, 0, -3117.99, 1884.63, 36.9998, 0.411197, 600, 600, 0, 0, 76300, 0, 0, 0),
(29128, 5319, 1, 1, 1, 0, 0, -3204.86, 1900.21, 49.2446, 3.15905, 600, 600, 0, 0, 76300, 0, 0, 0),
(29233, 5319, 1, 1, 1, 0, 0, -2717.97, 1919.55, 35.7941, 2.59667, 600, 600, 2, 0, 76300, 0, 0, 1),
(29238, 5319, 1, 1, 1, 0, 0, -2725.22, 2087.18, 37.7317, 5.04986, 600, 600, 2, 0, 76300, 0, 0, 1),
(29271, 5319, 1, 1, 1, 0, 0, -2698.27, 1663.48, 41.5445, 0.87184, 600, 600, 15, 0, 76300, 0, 0, 1),
(29274, 5319, 1, 1, 1, 0, 0, -2628.98, 1787.04, 27.4655, 3.14415, 600, 600, 15, 0, 76300, 0, 0, 1),
(29282, 5319, 1, 1, 1, 0, 0, -3109.61, 2031.78, 39.1529, 3.95185, 600, 600, 2, 0, 76300, 0, 0, 1),
(29291, 5319, 1, 1, 1, 0, 0, -2851.21, 1791.71, 31.3023, 5.48466, 600, 600, 2, 0, 76300, 0, 0, 1),
(29330, 5319, 1, 1, 1, 0, 0, -3018.17, 2087.76, 28.7643, 0.211366, 600, 600, 15, 0, 76300, 0, 0, 1),
(28350, 5320, 1, 1, 1, 0, 0, -2851.83, 1685.53, 36.4012, 4.96092, 600, 600, 15, 0, 80925, 0, 0, 1),
(28358, 5320, 1, 1, 1, 0, 0, -2840.29, 2068.61, 38.7391, 4.49229, 600, 600, 2, 0, 80925, 0, 0, 1),
(28412, 5320, 1, 1, 1, 0, 0, -2939.23, 2080.73, 30.0898, 6.12695, 600, 600, 2, 0, 80925, 0, 0, 1),
(28435, 5320, 1, 1, 1, 0, 0, -2941.5, 2078.56, 30.2621, 4.67114, 600, 600, 2, 0, 80925, 0, 0, 1),
(28452, 5320, 1, 1, 1, 0, 0, -2713.67, 1853.18, 33.2834, 1.06015, 600, 600, 2, 0, 80925, 0, 0, 1),
(28484, 5320, 1, 1, 1, 0, 0, -3058.29, 1717.95, 36.5259, 4.18017, 600, 600, 15, 0, 80925, 0, 0, 1),
(28764, 5320, 1, 1, 1, 0, 0, -2784.49, 1785.99, 32.509, 2.7253, 600, 600, 2, 0, 80925, 0, 0, 1),
(28783, 5320, 1, 1, 1, 0, 0, -2684.5, 1955.75, 29.5732, 0.308497, 600, 600, 2, 0, 80925, 0, 0, 1),
(28787, 5320, 1, 1, 1, 0, 0, -2915.53, 1854.39, 34.4333, 1.25996, 600, 600, 2, 0, 80925, 0, 0, 1),
(28818, 5320, 1, 1, 1, 0, 0, -3123.47, 1700.29, 49.8576, 1.16338, 600, 600, 0, 0, 80925, 0, 0, 0),
(28824, 5320, 1, 1, 1, 0, 0, -2845.57, 1929.27, 34.009, 1.02409, 600, 600, 15, 0, 80925, 0, 0, 1),
(28877, 5320, 1, 1, 1, 0, 0, -3126.57, 1782.01, 43.2673, 3.35967, 600, 600, 2, 0, 80925, 0, 0, 1),
(28899, 5320, 1, 1, 1, 0, 0, -3102.69, 1940.71, 29.0269, 5.80995, 600, 600, 2, 0, 80925, 0, 0, 1),
(28934, 5320, 1, 1, 1, 0, 0, -3108.6, 1878.8, 40.0893, 3.37235, 600, 600, 2, 0, 80925, 0, 0, 1),
(28962, 5320, 1, 1, 1, 0, 0, -3203.08, 1896.9, 49.2757, 0, 600, 600, 0, 0, 80925, 0, 0, 0),
(28970, 5320, 1, 1, 1, 0, 0, -2718.63, 1927.12, 33.3663, 0.482393, 600, 600, 2, 0, 80925, 0, 0, 1),
(29000, 5320, 1, 1, 1, 0, 0, -2712.01, 2071.96, 36.7464, 4.75075, 600, 600, 2, 0, 80925, 0, 0, 1),
(29017, 5320, 1, 1, 1, 0, 0, -2621.93, 1792.67, 28.3405, 3.00114, 600, 600, 15, 0, 80925, 0, 0, 1),
(29065, 5320, 1, 1, 1, 0, 0, -3097.92, 2024.38, 38.1591, 6.26663, 600, 600, 2, 0, 80925, 0, 0, 1),
(29083, 5320, 1, 1, 1, 0, 0, -2847.77, 1777.42, 33.3509, 3.66716, 600, 600, 2, 0, 80925, 0, 0, 1);
DELETE FROM `creature` WHERE `guid` IN (29120,29166,29237,29305,29313,29355,29369,29394,29402,29403,29430,29464,29477,29598,29638,29642);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(28869, 5312, 1, 1, 1, 0, 0, -2929.41, 1936.47, 32.0531, 0.526529, 600, 600, 0, 0, 80925, 0, 0, 2),
(52814, 12497, 1, 1, 1, 0, 0, -2702.4, 1877.4, 33.1566, 1.16705, 600, 600, 0, 0, 80925, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id` IN (28869, 52814);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) VALUES
(28869, 1, -2935.5, 1937.2, 32.0354, 0, 0, 0, NULL),
(28869, 2, -2937.22, 1924.29, 33.3743, 0, 0, 0, NULL),
(28869, 3, -2936.25, 1910.6, 34.3482, 0, 0, 0, NULL),
(28869, 4, -2937.85, 1895.71, 34.7331, 0, 0, 0, NULL),
(28869, 5, -2937.75, 1880.03, 34.9259, 0, 0, 0, NULL),
(28869, 6, -2937.66, 1871.5, 33.2803, 0, 0, 0, NULL),
(28869, 7, -2935.94, 1859.89, 31.238, 0, 0, 0, NULL),
(28869, 8, -2930.7, 1848.69, 32.698, 0, 0, 0, NULL),
(28869, 9, -2921.18, 1838.83, 33.1635, 0, 0, 0, NULL),
(28869, 10, -2910.88, 1828.83, 34.358, 0, 0, 0, NULL),
(28869, 11, -2896.04, 1818.32, 31.8164, 0, 0, 0, NULL),
(28869, 12, -2891.13, 1809.88, 30.2429, 0, 0, 0, NULL),
(28869, 13, -2885.59, 1798.08, 28.4757, 0, 0, 0, NULL),
(28869, 14, -2885.59, 1798.08, 28.4757, 0, 0, 0, NULL),
(28869, 15, -2875.18, 1775.91, 29.302, 0, 0, 0, NULL),
(28869, 16, -2875.18, 1775.91, 29.302, 0, 0, 0, NULL),
(28869, 17, -2864.78, 1753.76, 30.127, 0, 0, 0, NULL),
(28869, 18, -2859.51, 1752.4, 30.4944, 0, 0, 0, NULL),
(28869, 19, -2867.15, 1762.16, 29.2342, 0, 0, 0, NULL),
(28869, 20, -2873.4, 1772.93, 29.2181, 0, 0, 0, NULL),
(28869, 21, -2873.4, 1772.93, 29.2181, 0, 0, 0, NULL),
(28869, 22, -2884.86, 1791.19, 28.7056, 0, 0, 0, NULL),
(28869, 23, -2884.86, 1791.19, 28.7056, 0, 0, 0, NULL),
(28869, 24, -2894.1, 1805.34, 30.2661, 0, 0, 0, NULL),
(28869, 25, -2894.1, 1805.34, 30.2661, 0, 0, 0, NULL),
(28869, 26, -2907.69, 1825.73, 33.8457, 0, 0, 0, NULL),
(28869, 27, -2913.25, 1833.38, 34.0424, 0, 0, 0, NULL),
(28869, 28, -2916.97, 1847.29, 33.4782, 0, 0, 0, NULL),
(28869, 29, -2921.71, 1858.05, 33.7961, 0, 0, 0, NULL),
(28869, 30, -2926.2, 1868.23, 33.5358, 0, 0, 0, NULL),
(28869, 31, -2930.73, 1882.5, 35.1345, 0, 0, 0, NULL),
(28869, 32, -2930.82, 1895.57, 35.2915, 0, 0, 0, NULL),
(28869, 33, -2925.49, 1907.51, 34.5008, 0, 0, 0, NULL),
(28869, 34, -2917.86, 1920.47, 33.323, 0, 0, 0, NULL),
(28869, 35, -2909.7, 1928.92, 33.8317, 0, 0, 0, NULL),
(28869, 36, -2899.01, 1931.59, 34.1933, 0, 0, 0, NULL),
(28869, 37, -2888.29, 1928.88, 33.1704, 0, 0, 0, NULL),
(28869, 38, -2877.7, 1925.65, 34.1202, 0, 0, 0, NULL),
(28869, 39, -2863.47, 1924.32, 35.6928, 0, 0, 0, NULL),
(28869, 40, -2847.5, 1927.68, 34.4689, 0, 0, 0, NULL),
(28869, 41, -2838.61, 1931.8, 31.9248, 0, 0, 0, NULL),
(28869, 42, -2821.47, 1935.91, 29.1571, 0, 0, 0, NULL),
(28869, 43, -2808.56, 1937.83, 28.5859, 0, 0, 0, NULL),
(28869, 44, -2793.62, 1938.05, 30.7027, 0, 0, 0, NULL),
(28869, 45, -2780.63, 1937.1, 29.5896, 0, 0, 0, NULL),
(28869, 46, -2790.29, 1938.07, 30.6445, 0, 0, 0, NULL),
(28869, 47, -2794.36, 1938.13, 30.6867, 0, 0, 0, NULL),
(28869, 48, -2794.36, 1938.13, 30.6867, 0, 0, 0, NULL),
(28869, 49, -2818.82, 1939.47, 28.757, 0, 0, 0, NULL),
(28869, 50, -2818.82, 1939.47, 28.757, 0, 0, 0, NULL),
(28869, 51, -2843.25, 1941.22, 31.7593, 0, 0, 0, NULL),
(28869, 52, -2843.25, 1941.22, 31.7593, 0, 0, 0, NULL),
(28869, 53, -2875.82, 1943.63, 32.5928, 0, 0, 0, NULL),
(28869, 54, -2875.82, 1943.63, 32.5928, 0, 0, 0, NULL),
(28869, 55, -2900.23, 1942.19, 32.8776, 0, 0, 0, NULL),
(28869, 56, -2900.23, 1942.19, 32.8776, 0, 0, 0, NULL),
(28869, 57, -2900.23, 1942.19, 32.8776, 0, 0, 0, NULL),
(52814, 1, -2699.47, 1882.85, 33.4708, 0, 0, 0, NULL),
(52814, 2, -2695.6, 1889.66, 34.0703, 0, 0, 0, NULL),
(52814, 3, -2694.36, 1896.76, 34.0288, 0, 0, 0, NULL),
(52814, 4, -2689.94, 1906.22, 32.3213, 0, 0, 0, NULL),
(52814, 5, -2687.77, 1915.07, 29.8377, 0, 0, 0, NULL),
(52814, 6, -2685.72, 1926, 27.8954, 0, 0, 0, NULL),
(52814, 7, -2694.64, 1936.68, 29.2809, 0, 0, 0, NULL),
(52814, 8, -2704.29, 1942.08, 30.6619, 0, 0, 0, NULL),
(52814, 9, -2713.84, 1946.29, 30.0924, 0, 0, 0, NULL),
(52814, 10, -2726.88, 1950.54, 29.2971, 0, 0, 0, NULL),
(52814, 11, -2738.88, 1953.65, 28.4419, 0, 0, 0, NULL),
(52814, 12, -2749.26, 1952.53, 28.8126, 0, 0, 0, NULL),
(52814, 13, -2749.26, 1952.53, 28.8126, 0, 0, 0, NULL),
(52814, 14, -2772.86, 1946.05, 29.3256, 0, 0, 0, NULL),
(52814, 15, -2772.86, 1946.05, 29.3256, 0, 0, 0, NULL),
(52814, 16, -2790.35, 1942.11, 30.656, 0, 0, 0, NULL),
(52814, 17, -2810.49, 1940.19, 28.1384, 0, 0, 0, NULL),
(52814, 18, -2810.49, 1940.19, 28.1384, 0, 0, 0, NULL),
(52814, 19, -2834.9, 1939.95, 30.3899, 0, 0, 0, NULL),
(52814, 20, -2834.9, 1939.95, 30.3899, 0, 0, 0, NULL),
(52814, 21, -2857.44, 1940.43, 31.5877, 0, 0, 0, NULL),
(52814, 22, -2857.44, 1940.43, 31.5877, 0, 0, 0, NULL),
(52814, 23, -2875, 1942.53, 32.4847, 0, 0, 0, NULL),
(52814, 24, -2887.44, 1942.29, 32.1677, 0, 0, 0, NULL),
(52814, 25, -2904.19, 1936.78, 34.0276, 0, 0, 0, NULL),
(52814, 26, -2913.43, 1933.54, 31.918, 0, 0, 0, NULL),
(52814, 27, -2921.08, 1926.45, 32.0555, 0, 0, 0, NULL),
(52814, 28, -2924.56, 1914.5, 33.4892, 0, 0, 0, NULL),
(52814, 29, -2929.65, 1903.27, 35.3796, 0, 0, 0, NULL),
(52814, 30, -2933.35, 1892.83, 34.6856, 0, 0, 0, NULL),
(52814, 31, -2936.07, 1884.08, 34.9281, 0, 0, 0, NULL),
(52814, 32, -2938.48, 1875.96, 34.7183, 0, 0, 0, NULL),
(52814, 33, -2934.96, 1868.95, 32.1672, 0, 0, 0, NULL),
(52814, 34, -2930.91, 1860.73, 31.5683, 0, 0, 0, NULL),
(52814, 35, -2923.69, 1848.33, 33.3016, 0, 0, 0, NULL),
(52814, 36, -2915.58, 1836.48, 33.6413, 0, 0, 0, NULL),
(52814, 37, -2908.58, 1826.25, 33.984, 0, 0, 0, NULL),
(52814, 38, -2897.02, 1809.64, 31.5831, 0, 0, 0, NULL),
(52814, 39, -2889.17, 1798.39, 28.5269, 0, 0, 0, NULL),
(52814, 40, -2877.11, 1782.94, 29.3944, 0, 0, 0, NULL),
(52814, 41, -2870.86, 1773.09, 29.42, 0, 0, 0, NULL),
(52814, 42, -2866.41, 1760.84, 29.2951, 0, 0, 0, NULL),
(52814, 43, -2857.63, 1751.21, 30.812, 0, 0, 0, NULL),
(52814, 44, -2849.36, 1747.28, 30.4392, 0, 0, 0, NULL),
(52814, 45, -2836.86, 1743.55, 29.3795, 0, 0, 0, NULL),
(52814, 46, -2828.25, 1749.44, 29.0478, 0, 0, 0, NULL),
(52814, 47, -2817.87, 1754.96, 28.6809, 0, 0, 0, NULL),
(52814, 48, -2802.61, 1760.75, 29.9413, 0, 0, 0, NULL),
(52814, 49, -2788.4, 1765.68, 30.2098, 0, 0, 0, NULL),
(52814, 50, -2771.83, 1771.73, 31.684, 0, 0, 0, NULL),
(52814, 51, -2760.59, 1779.61, 31.2821, 0, 0, 0, NULL),
(52814, 52, -2753.03, 1793.25, 30.9878, 0, 0, 0, NULL),
(52814, 53, -2746.03, 1809.44, 30.4337, 0, 0, 0, NULL),
(52814, 54, -2738.44, 1824.65, 31.6364, 0, 0, 0, NULL),
(52814, 55, -2734.76, 1830.9, 33.5749, 0, 0, 0, NULL),
(52814, 56, -2731.82, 1838.22, 35.5311, 0, 0, 0, NULL),
(52814, 57, -2724.55, 1846.63, 35.7781, 0, 0, 0, NULL),
(52814, 58, -2715.51, 1854.16, 33.2016, 0, 0, 0, NULL),
(52814, 59, -2707.68, 1861.05, 32.5292, 0, 0, 0, NULL),
(52814, 60, -2699.53, 1872.87, 33.6063, 0, 0, 0, NULL);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(14445, 12477, 0, 1, 1, 0, 0, 825.202, -4092.49, 92.7523, 5.72486, 600, 600, 0, 0, 80925, 0, 0, 0),
(14448, 12477, 0, 1, 1, 0, 0, 1057.52, -3946.17, 110.926, 1.87517, 600, 600, 0, 0, 80925, 0, 0, 0),
(14466, 12477, 0, 1, 1, 0, 0, 1061.6, -3945.02, 111.9, 1.86648, 600, 600, 0, 0, 80925, 0, 0, 0),
(14491, 12477, 0, 1, 1, 0, 0, 994.759, -3832.09, 112.38, 2.57641, 600, 600, 0, 0, 80925, 0, 0, 0),
(14566, 12477, 0, 1, 1, 0, 0, 681.952, -3844.73, 116.157, 1.84855, 600, 600, 5, 0, 80925, 0, 0, 1),
(14567, 12477, 0, 1, 1, 0, 0, 677.73, -3845.15, 116.282, 1.57271, 600, 600, 0, 0, 80925, 0, 0, 0),
(14666, 12477, 0, 1, 1, 0, 0, 1096.24, -4259.49, 173.341, 4.8335, 600, 600, 0, 0, 80925, 0, 0, 0),
(14720, 12477, 0, 1, 1, 0, 0, 752.272, -3946.57, 101.849, 1.80129, 600, 600, 0, 0, 80925, 0, 0, 0),
(14807, 12477, 0, 1, 1, 0, 0, 756.219, -3945.75, 102.081, 1.72487, 600, 600, 0, 0, 80925, 0, 0, 0),
(14826, 12477, 0, 1, 1, 0, 0, 602.93, -4075.23, 114.645, 1.48231, 600, 600, 0, 0, 80925, 0, 0, 0),
(14875, 12477, 0, 1, 1, 0, 0, 607.148, -4075.68, 113.814, 1.48043, 600, 600, 0, 0, 80925, 0, 0, 0),
(14888, 12477, 0, 1, 1, 0, 0, 741.917, -4131.69, 93.5518, 5.56962, 600, 600, 5, 0, 80925, 0, 0, 1),
(29120, 12477, 0, 1, 1, 0, 0, 750.596, -4212.02, 114.221, 1.13861, 600, 600, 0, 0, 80925, 0, 0, 0),
(29166, 12477, 0, 1, 1, 0, 0, 746.61, -4210.53, 114.21, 1.13927, 600, 600, 0, 0, 80925, 0, 0, 0),
(29237, 12477, 0, 1, 1, 0, 0, 1009.9, -4140.81, 117.084, 4.87276, 600, 600, 0, 0, 80925, 0, 0, 0),
(29305, 12477, 0, 1, 1, 0, 0, 1005.69, -4141.33, 116.693, 4.86878, 600, 600, 0, 0, 80925, 0, 0, 0),
(29313, 12477, 0, 1, 1, 0, 0, 669.433, -3910.57, 106.07, 1.9573, 600, 600, 5, 0, 80925, 0, 0, 1),
(29355, 12477, 0, 1, 1, 0, 0, 677.632, -4178.04, 109.212, 2.27069, 600, 600, 0, 0, 80925, 0, 0, 0),
(29369, 12477, 0, 1, 1, 0, 0, 680.725, -4175.12, 107.834, 2.27063, 600, 600, 0, 0, 80925, 0, 0, 0),
(29394, 12477, 0, 1, 1, 0, 0, 877.254, -4108.94, 96.7537, 2.97107, 600, 600, 0, 0, 80925, 0, 0, 0),
(29402, 12477, 0, 1, 1, 0, 0, 877.34, -4104.65, 96.4047, 2.97065, 600, 600, 0, 0, 80925, 0, 0, 0),
(29403, 12477, 0, 1, 1, 0, 0, 674.884, -3991.71, 96.9033, 4.22602, 600, 600, 0, 0, 80925, 0, 0, 0),
(14416, 12478, 0, 1, 1, 0, 0, 827.541, -4088.95, 93.1538, 5.72609, 600, 600, 0, 0, 62875, 24860, 0, 0),
(14495, 12478, 0, 1, 1, 0, 0, 1058.77, -3943.05, 111.211, 1.87505, 600, 600, 0, 0, 62875, 24860, 0, 0),
(14564, 12478, 0, 1, 1, 0, 0, 994.793, -3832.74, 112.163, 4.37489, 600, 600, 0, 0, 62875, 24860, 0, 0),
(14573, 12478, 0, 1, 1, 0, 0, 679.63, -3842.83, 116.657, 1.67031, 600, 600, 0, 0, 62875, 24860, 0, 0),
(14628, 12478, 0, 1, 1, 0, 0, 1092.03, -4260, 171.591, 1.52197, 600, 600, 0, 0, 62875, 24860, 0, 0),
(14636, 12478, 0, 1, 1, 0, 0, 753.983, -3944.69, 102.342, 1.78121, 600, 600, 0, 0, 62875, 24860, 0, 0),
(29638, 12478, 0, 1, 1, 0, 0, 605.254, -4073.04, 112.983, 1.4799, 600, 600, 0, 0, 62875, 24860, 0, 0),
(29642, 12478, 0, 1, 1, 0, 0, 744.549, -4128.35, 94.9812, 5.57006, 600, 600, 0, 0, 62875, 24860, 0, 0),
(25331, 12478, 0, 1, 1, 0, 0, 749.581, -4209.15, 113.855, 1.13862, 600, 600, 0, 0, 62875, 24860, 0, 0),
(29103, 12478, 0, 1, 1, 0, 0, 1008.11, -4143.04, 116.816, 4.86896, 600, 600, 0, 0, 62875, 24860, 0, 0),
(55244, 12478, 0, 1, 1, 0, 0, 665.474, -3912.1, 106.439, 1.95715, 600, 600, 0, 0, 62875, 24860, 0, 0),
(57252, 12478, 0, 1, 1, 0, 0, 677.972, -4175.15, 108.645, 2.2707, 600, 600, 0, 0, 62875, 24860, 0, 0),
(81600, 12478, 0, 1, 1, 0, 0, 812.679, -3877.12, 108.127, 5.24237, 600, 600, 0, 0, 62875, 24860, 0, 0),
(81601, 12478, 0, 1, 1, 0, 0, 875.383, -4106.46, 96.4208, 2.97003, 600, 600, 0, 0, 62875, 24860, 0, 0),
(86558, 12478, 0, 1, 1, 0, 0, 678.609, -3993.74, 97.2018, 4.22624, 600, 600, 0, 0, 62875, 24860, 0, 0),
(14412, 12479, 0, 1, 1, 0, 0, 827.619, -4091.5, 92.7523, 5.7259, 600, 600, 0, 0, 76300, 0, 0, 0),
(14498, 12479, 0, 1, 1, 0, 0, 1093.88, -4257.64, 171.341, 1.69191, 600, 600, 0, 0, 76300, 0, 0, 0),
(14562, 12479, 0, 1, 1, 0, 0, 744.375, -4131.01, 94.1768, 5.56928, 600, 600, 0, 0, 76300, 0, 0, 0),
(29430, 12479, 0, 1, 1, 0, 0, 666.828, -3909.8, 106.231, 1.95822, 600, 600, 0, 0, 76300, 0, 0, 0),
(29464, 12479, 0, 1, 1, 0, 0, 813.364, -3874.13, 108.613, 5.42016, 600, 600, 0, 0, 76300, 0, 0, 0),
(29477, 12479, 0, 1, 1, 0, 0, 809.65, -3876.07, 108.021, 5.11981, 600, 600, 0, 0, 76300, 0, 0, 0),
(29598, 12479, 0, 1, 1, 0, 0, 675.854, -3994.41, 97.3366, 4.22612, 600, 600, 0, 0, 76300, 0, 0, 0);
DELETE FROM `pool_creature` WHERE `guid` = 81601;
DELETE FROM `pool_creature` WHERE `guid` = 81600;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(14426, 5718, 0, 1, 1, 0, 0, 948.975, -4122.25, 109.037, 0.397731, 600, 600, 0, 0, 80925, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id` IN (14426,14564,14566,14562);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) VALUES
(14426, 1, 949.651, -4122.61, 109.04, 0, 0, 0, NULL),
(14426, 2, 943.466, -4127.42, 108.683, 0, 0, 0, NULL),
(14426, 3, 928.102, -4136.62, 106.146, 0, 0, 0, NULL),
(14426, 4, 913.181, -4136.32, 104.449, 0, 0, 0, NULL),
(14426, 5, 906.064, -4141.76, 107.119, 0, 0, 0, NULL),
(14426, 6, 890.71, -4150.98, 112.712, 0, 0, 0, NULL),
(14426, 7, 881.371, -4154.77, 112.378, 0, 0, 0, NULL),
(14426, 8, 866.521, -4156.25, 107.88, 0, 0, 0, NULL),
(14426, 9, 855.623, -4150.55, 103.453, 0, 0, 0, NULL),
(14426, 10, 843.767, -4142.11, 100.637, 0, 0, 0, NULL),
(14426, 11, 832.87, -4134.88, 99.6999, 0, 0, 0, NULL),
(14426, 12, 817.652, -4121.67, 93.6149, 0, 0, 0, NULL),
(14426, 13, 809.097, -4108.59, 91.176, 0, 0, 0, NULL),
(14426, 14, 806.323, -4095.44, 91.6205, 0, 0, 0, NULL),
(14426, 15, 800.016, -4081.1, 92.9344, 0, 0, 0, NULL),
(14426, 16, 792.161, -4070.2, 93.7322, 0, 0, 0, NULL),
(14426, 17, 779.469, -4063.91, 91.5229, 0, 0, 0, NULL),
(14426, 18, 766.693, -4058.61, 91.3043, 0, 0, 0, NULL),
(14426, 19, 749.032, -4051.57, 92.3362, 0, 0, 0, NULL),
(14426, 20, 734.954, -4043.15, 94.7633, 0, 0, 0, NULL),
(14426, 21, 722.838, -4035.11, 98.4446, 0, 0, 0, NULL),
(14426, 22, 719.442, -4024.44, 99.2529, 0, 0, 0, NULL),
(14426, 23, 719.756, -4013.97, 94.8581, 0, 0, 0, NULL),
(14426, 24, 719.941, -4005.01, 93.9562, 0, 0, 0, NULL),
(14426, 25, 719.707, -3993.43, 97.1672, 0, 0, 0, NULL),
(14426, 26, 719.038, -3982.3, 98.7483, 0, 0, 0, NULL),
(14426, 27, 716.515, -3966.85, 103.197, 0, 0, 0, NULL),
(14426, 28, 710.956, -3948.72, 107.419, 0, 0, 0, NULL),
(14426, 29, 707.308, -3939.33, 109.541, 0, 0, 0, NULL),
(14426, 30, 702.905, -3919.72, 108.872, 0, 0, 0, NULL),
(14426, 31, 703.462, -3889.52, 107.484, 0, 0, 0, NULL),
(14426, 32, 714.014, -3873.85, 108.731, 0, 0, 0, NULL),
(14426, 33, 732.211, -3863.26, 110.483, 0, 0, 0, NULL),
(14426, 34, 749.893, -3868.39, 111.971, 0, 0, 0, NULL),
(14426, 35, 775.999, -3872.49, 113.92, 0, 0, 0, NULL),
(14426, 36, 789.934, -3868.27, 112.082, 0, 0, 0, NULL),
(14426, 37, 794.594, -3878.46, 111.689, 0, 0, 0, NULL),
(14426, 38, 801.328, -3895.06, 106.989, 0, 0, 0, NULL),
(14426, 39, 806.365, -3909.91, 104.137, 0, 0, 0, NULL),
(14426, 40, 811.557, -3926.27, 100.73, 0, 0, 0, NULL),
(14426, 41, 817.294, -3945.57, 100.542, 0, 0, 0, NULL),
(14426, 42, 821.751, -3961.76, 99.7967, 0, 0, 0, NULL),
(14426, 43, 825.432, -3977, 94.7627, 0, 0, 0, NULL),
(14426, 44, 830.183, -3991.56, 93.5815, 0, 0, 0, NULL),
(14426, 45, 835.019, -4005.71, 94.7977, 0, 0, 0, NULL),
(14426, 46, 839.912, -4018.19, 97.6226, 0, 0, 0, NULL),
(14426, 47, 846.658, -4028.44, 99.8018, 0, 0, 0, NULL),
(14426, 48, 852.076, -4039.9, 97.381, 0, 0, 0, NULL),
(14426, 49, 858.308, -4054.68, 93.8135, 0, 0, 0, NULL),
(14426, 50, 862.369, -4063.88, 95.8294, 0, 0, 0, NULL),
(14426, 51, 868.315, -4072.91, 98.306, 0, 0, 0, NULL),
(14426, 52, 881.104, -4081.99, 95.2971, 0, 0, 0, NULL),
(14426, 53, 896.899, -4092.54, 94.8588, 0, 0, 0, NULL),
(14426, 54, 912.097, -4096.38, 93.6609, 0, 0, 0, NULL),
(14426, 55, 926.973, -4101.25, 96.3243, 0, 0, 0, NULL),
(14426, 56, 940.046, -4108.44, 102.381, 0, 0, 0, NULL),
(14426, 57, 951.551, -4112.84, 107.438, 0, 0, 0, NULL);
UPDATE `creature` SET `position_x` = '3247.17', `position_y` = '-3723.5', `position_z` = '149.634', `orientation` = '2.87979', `spawntimesecsmin` = '600', `spawntimesecsmax` = '600' WHERE `guid` =52815;
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(41412, 5314, 1, 1, 1, 0, 0, 3184.51, -3652.05, 123.377, 5.10515, 600, 600, 0, 0, 80925, 0, 0, 2);
DELETE FROM `creature_movement` WHERE `id` IN (41412);
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) VALUES
(41412, 1, 3185.06, -3650.99, 123.392, 0, 0, 0, NULL),
(41412, 2, 3182.02, -3656.94, 123.187, 0, 0, 0, NULL),
(41412, 3, 3173.37, -3667.95, 121.837, 0, 0, 0, NULL),
(41412, 4, 3157.24, -3690.81, 120.953, 0, 0, 0, NULL),
(41412, 5, 3153.41, -3698.22, 121.584, 0, 0, 0, NULL),
(41412, 6, 3153.03, -3712.21, 123.114, 0, 0, 0, NULL),
(41412, 7, 3152.75, -3726.21, 123.596, 0, 0, 0, NULL),
(41412, 8, 3153.46, -3740.19, 121.855, 0, 0, 0, NULL),
(41412, 9, 3155.58, -3764.88, 122.746, 0, 0, 0, NULL),
(41412, 10, 3160.28, -3771.61, 122.374, 0, 0, 0, NULL),
(41412, 11, 3164.93, -3775.34, 121.96, 0, 0, 0, NULL),
(41412, 12, 3188.96, -3789.69, 121.197, 0, 0, 0, NULL),
(41412, 13, 3200.85, -3797, 122.125, 0, 0, 0, NULL),
(41412, 14, 3217, -3803.88, 124.132, 0, 0, 0, NULL),
(41412, 15, 3222.78, -3800.47, 124.387, 0, 0, 0, NULL),
(41412, 16, 3232.61, -3788.81, 123.356, 0, 0, 0, NULL),
(41412, 17, 3243.43, -3777.46, 124.302, 0, 0, 0, NULL),
(41412, 18, 3257.51, -3769.35, 127.287, 0, 0, 0, NULL),
(41412, 19, 3263.49, -3756.69, 127.17, 0, 0, 0, NULL),
(41412, 20, 3269.45, -3740.81, 125.748, 0, 0, 0, NULL),
(41412, 21, 3271.65, -3726.99, 125.116, 0, 0, 0, NULL),
(41412, 22, 3274.67, -3703.9, 125.357, 0, 0, 0, NULL),
(41412, 23, 3273.38, -3700, 125.233, 0, 0, 0, NULL),
(41412, 24, 3254.49, -3674.1, 124.07, 0, 0, 0, NULL),
(41412, 25, 3240.98, -3663.56, 124.422, 0, 0, 0, NULL),
(41412, 26, 3233.78, -3661.63, 125.252, 0, 0, 0, NULL),
(41412, 27, 3214.92, -3657.19, 124.65, 0, 0, 0, NULL),
(41412, 28, 3202.52, -3661.03, 122.816, 0, 0, 0, NULL);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(41391, 12474, 1, 1, 1, 0, 0, 3141.63, -3774.74, 122.689, 3.6005, 600, 600, 0, 0, 80925, 0, 0, 0),
(86087, 12474, 1, 1, 1, 0, 0, 3143.54, -3777.3, 122.377, 4.01209, 600, 600, 0, 0, 80925, 0, 0, 0),
(86088, 12474, 1, 1, 1, 0, 0, 3240.53, -3790.5, 124.41, 3.82715, 600, 600, 0, 0, 80925, 0, 0, 0),
(88478, 12474, 1, 1, 1, 0, 0, 3243.34, -3793.69, 125.013, 3.82712, 600, 600, 0, 0, 80925, 0, 0, 0),
(94324, 12474, 1, 1, 1, 0, 0, 3242.32, -3645.28, 128.126, 2.37154, 600, 600, 0, 0, 80925, 0, 0, 0),
(94325, 12474, 1, 1, 1, 0, 0, 3147.45, -3462.05, 139.415, 4.76524, 600, 600, 0, 0, 80925, 0, 0, 0),
(94326, 12474, 1, 1, 1, 0, 0, 3173.86, -3577.92, 131.38, 0.580049, 600, 600, 0, 0, 80925, 0, 0, 0),
(94327, 12474, 1, 1, 1, 0, 0, 3175.95, -3581.62, 131.536, 0.578493, 600, 600, 0, 0, 80925, 0, 0, 0),
(41410, 12475, 1, 1, 1, 0, 0, 3155.66, -3657.3, 121.582, 0.005258, 600, 600, 0, 0, 76300, 0, 0, 0),
(94328, 12475, 1, 1, 1, 0, 0, 3155.36, -3653.06, 121.816, 0.005241, 600, 600, 0, 0, 76300, 0, 0, 0),
(94329, 12475, 1, 1, 1, 0, 0, 3181.42, -3512.31, 133.482, 1.88614, 600, 600, 0, 0, 76300, 0, 0, 0),
(94330, 12475, 1, 1, 1, 0, 0, 3185.15, -3511.56, 134.407, 1.55167, 600, 600, 0, 0, 76300, 0, 0, 0),
(94331, 12475, 1, 1, 1, 0, 0, 3245.31, -3642.27, 129.289, 2.37209, 600, 600, 0, 0, 76300, 0, 0, 0),
(94332, 12475, 1, 1, 1, 0, 0, 3149.48, -3460.1, 139.711, 4.76532, 600, 600, 0, 0, 76300, 0, 0, 0),
(41398, 12476, 1, 1, 1, 0, 0, 3140.91, -3777.18, 122.477, 3.85199, 600, 600, 0, 0, 62875, 24860, 0, 0),
(94333, 12476, 1, 1, 1, 0, 0, 3158.41, -3655.17, 121.924, 0.005229, 600, 600, 0, 0, 62875, 24860, 0, 0),
(94334, 12476, 1, 1, 1, 0, 0, 3240.11, -3793.59, 124.704, 3.82742, 600, 600, 0, 0, 62875, 24860, 0, 0),
(94335, 12476, 1, 1, 1, 0, 0, 3182.94, -3509.48, 134.507, 1.66852, 600, 600, 0, 0, 62875, 24860, 0, 0),
(94336, 12476, 1, 1, 1, 0, 0, 3242.05, -3642.06, 128.402, 2.37209, 600, 600, 0, 0, 62875, 24860, 0, 0),
(94337, 12476, 1, 1, 1, 0, 0, 3145.24, -3460.18, 139.381, 4.75975, 600, 600, 0, 0, 62875, 24860, 0, 0),
(94338, 12476, 1, 1, 1, 0, 0, 3177.21, -3578.26, 131.577, 0.57846, 600, 600, 0, 0, 62875, 24860, 0, 0);

INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('5158', '0', '4', '59', '33554432', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
('590102', '0', '3', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '4.34587', ''),
('590102', '1', '5', '59', '33554432', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '');

DELETE FROM dbscripts_on_quest_start WHERE id IN (11390,11391);
INSERT INTO dbscripts_on_quest_start (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(11390,1,15,45973,0,0,0,0,6,0,0,0,0,0,0,0,0,''),
(11391,1,15,45973,0,0,0,0,6,0,0,0,0,0,0,0,0,''),
(11391,2,10,15214,15000,0,0,0,0x08,0,0,0,0,2046.149,-3221.081,60.13985,6.230825,'Summon Invisible Stalker');
DELETE FROM dbscripts_on_gossip WHERE id = 895400;
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(895400,0,15,45973,0,0,0,0,6,0,0,0,0,0,0,0,0,'');
DELETE FROM creature_template_spells WHERE entry = 24418;
INSERT INTO creature_template_spells (entry, spell1, spell2, spell3, spell4, spell5) VALUES (24418,43770,0,43799,43769,44009);
UPDATE creature SET position_x = 1965.408, position_y = -3260.609, position_z = 134.7109, orientation = 3.473205 WHERE guid = 117314;
DELETE FROM `creature` WHERE `guid` = 81345;
UPDATE creature SET position_x = 1980.004, position_y = -3264.764, position_z = 134.8941, orientation = 6.143559, spawndist = 0, MovementType = 0 WHERE guid = 105962;
UPDATE creature SET position_x = 1970.854, position_y = -3265.108, position_z = 134.7769, orientation = 6.143559, spawndist = 0, MovementType = 0 WHERE guid = 105961;
DELETE FROM creature_addon WHERE guid IN (105962,105961);

UPDATE creature_template SET UnitFlags = 32768 WHERE entry IN (26447,26425);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(94346, 26447, 571, 1, 1, 0, 0, 3246.88, -2275.95, 108.704, 4.7822, 300, 300, 0, 0, 7952, 7654, 0, 2),
(118858, 26447, 571, 1, 1, 0, 0, 3349.38, -1750.44, 89.8928, 4.6465, 300, 300, 5, 0, 7952, 7654, 0, 1),
(118859, 26447, 571, 1, 1, 0, 0, 3456.25, -1787.52, 107.58, 1.81579, 300, 300, 5, 0, 7952, 7654, 0, 1),
(118860, 26447, 571, 1, 1, 0, 0, 3339.87, -1762.02, 87.4123, 3.40294, 300, 300, 5, 0, 7952, 7654, 0, 1),
(118861, 26447, 571, 1, 1, 0, 0, 3310.96, -1755.9, 86.9527, 1.04862, 300, 300, 5, 0, 7952, 7654, 0, 1),
(118862, 26447, 571, 1, 1, 0, 0, 3332.6, -1772.12, 88.4946, 1.68276, 300, 300, 5, 0, 7952, 7654, 0, 1),
(94339, 26447, 571, 1, 1, 0, 0, 3335.63, -1835.53, 98.2037, 2.32858, 300, 300, 5, 0, 7952, 7654, 0, 1),
(94340, 26447, 571, 1, 1, 0, 0, 3410.08, -1864.63, 109.383, 3.71037, 300, 300, 5, 0, 7952, 7654, 0, 1),
(94341, 26447, 571, 1, 1, 0, 0, 3464.06, -1811.98, 112.077, 5.25998, 300, 300, 5, 0, 7952, 7654, 0, 1),
(94342, 26447, 571, 1, 1, 0, 0, 3382.36, -1774.5, 95.5616, 2.95702, 300, 300, 5, 0, 7952, 7654, 0, 1),
(94343, 26447, 571, 1, 1, 0, 0, 3401.57, -1786.37, 101.289, 0.270543, 300, 300, 5, 0, 7952, 7654, 0, 1),
(94344, 26447, 571, 1, 1, 0, 0, 3437.82, -1845.82, 109.795, 5.50055, 300, 300, 5, 0, 7952, 7654, 0, 1);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(94347, 26425, 571, 1, 1, 0, 0, 3254.28, -2275.65, 108.744, 4.67748, 300, 300, 0, 0, 9940, 0, 0, 2),
(94348, 26425, 571, 1, 1, 0, 0, 3258.14, -2275.75, 108.703, 4.76475, 300, 300, 0, 0, 9940, 0, 0, 2),
(118863, 26425, 571, 1, 1, 0, 0, 3359.13, -1780.9, 94.1738, 5.18345, 300, 300, 5, 0, 9940, 0, 0, 1),
(118864, 26425, 571, 1, 1, 0, 0, 3428.63, -1759.98, 94.8829, 1.61257, 300, 300, 5, 0, 9940, 0, 0, 1),
(118865, 26425, 571, 1, 1, 0, 0, 3370.5, -1736.32, 90.4234, 2.09349, 300, 300, 5, 0, 9940, 0, 0, 1),
(118866, 26425, 571, 1, 1, 0, 0, 3367.26, -1847.16, 104.057, 5.5446, 300, 300, 5, 0, 9940, 0, 0, 1),
(118867, 26425, 571, 1, 1, 0, 0, 3428.76, -1806.71, 102.823, 5.51988, 300, 300, 5, 0, 9940, 0, 0, 1),
(94345, 26425, 571, 1, 1, 0, 0, 3372.92, -1887.65, 118.46, 3.3501, 300, 300, 0, 0, 9940, 0, 0, 0);
DELETE FROM creature_movement WHERE id IN (94346,94347,94348);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(94346,1,3246.88,-2275.95,108.704,1000,11,4.7822),
(94346,2,3246.88,-2275.95,108.704,2000,3,4.7822),
(94347,1,3254.28,-2275.65,108.744,1000,11,4.67748),
(94347,2,3254.28,-2275.65,108.744,2000,3,4.67748),
(94348,1,3258.14,-2275.75,108.703,1000,11,4.76475),
(94348,2,3258.14,-2275.75,108.703,2000,3,4.76475);

DELETE FROM spell_script_target WHERE entry IN (44885,46350,44687,44737,44626,55197);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(126518, 23745, 571, 1, 1, 0, 0, 3858.8, -1946.71, 208.33, 1.8675, 300, 300, 0, 0, 4890, 0, 0, 0),
(81345, 23565, 571, 1, 1, 0, 0, 3826.67, -1955.96, 208.749, 5.75959, 300, 300, 0, 0, 210, 0, 0, 0);
DELETE FROM dbscripts_on_gossip WHERE id IN (930100);
INSERT INTO dbscripts_on_gossip (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(930100,0,15,61545,0,0,0,0,0,0,0,0,0,0,0,0,0,'Summon Budd'),
(930100,1,18,0,0,0,0,0,4,0,0,0,0,0,0,0,0,'despawn Budd');
UPDATE `creature` SET `position_x` = '3827.66', `position_y` = '-1969.91', `position_z` = '208.36', `orientation` = '0.523599', `spawntimesecsmin` = '30', `spawntimesecsmax` = '30' WHERE `guid` =96083;
DELETE FROM dbscripts_on_relay WHERE id = 20166;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES 
(20166,0,31,23033,100,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Garg EAI 23745: search for 23033'),
(20166,1,15,53824,0,0,23033,101,1,0,0,0,0,0,0,0,0,'Part of Garg EAI 23745: cast Throw');
UPDATE creature_template SET EquipmentTemplateId = 2522 WHERE Entry = 32663;
DELETE FROM creature_equip_template WHERE entry = 2522;
INSERT INTO creature_equip_template (entry, equipentry1, equipentry2, equipentry3) VALUES (2522, 17040, 0, 0);
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(20557, 23747, 571, 1, 1, 0, 0, 3809.55, -1957.89, 209.066, 3.96958, 300, 300, 5, 0, 173, 0, 0, 1),
(20564, 23747, 571, 1, 1, 0, 0, 3856.56, -1960.57, 208.299, 1.02974, 300, 300, 0, 0, 173, 0, 0, 0),
(20540, 23747, 571, 1, 1, 0, 0, 3808.07, -1940.34, 211.066, 3.32216, 300, 300, 5, 0, 173, 0, 0, 1),
(126516, 23762, 530, 1, 1, 0, 0, 6735.54, -7559.46, 127.102, 1.57651, 900, 900, 0, 0, 4890, 0, 0, 0),
(20567, 23762, 571, 1, 1, 0, 0, 3842.41, -1956.08, 208.601, 4.31096, 300, 300, 0, 0, 4890, 0, 0, 0),
(126515, 23764, 530, 1, 1, 0, 0, 6739.72, -7559.07, 126.472, 2.10952, 900, 900, 0, 0, 4890, 0, 0, 0),
(126562, 23764, 571, 1, 1, 0, 0, 3842.48, -1961.63, 208.604, 2.23402, 300, 300, 0, 0, 4890, 0, 0, 0),
(126514, 23766, 571, 1, 1, 0, 0, 3837.77, -1958.68, 208.503, 5.98648, 300, 300, 0, 0, 4890, 0, 0, 0),
(119623, 26423, 571, 1, 1, 0, 0, 3844.59, -1973.08, 208.515, 2.89725, 300, 300, 0, 0, 6986, 0, 0, 0),
(117211, 26424, 571, 1, 1, 0, 0, 3850.49, -1960.48, 208.511, 2.14675, 300, 300, 0, 0, 4890, 0, 0, 0),
(120608, 26474, 571, 1, 1, 0, 0, 3844.04, -1948.21, 208.875, 4.76475, 300, 300, 0, 0, 4890, 0, 0, 0),
(119625, 26519, 571, 1, 1, 0, 0, 3882.44, -1936.45, 209.169, 2.09439, 300, 300, 0, 0, 6986, 0, 0, 0),
(96084, 26604, 571, 1, 1, 0, 0, 3826.5, -1985.58, 208.376, 4.27606, 300, 300, 0, 0, 6986, 0, 0, 0);
UPDATE `gossip_menu_option` SET `option_text` = 'Shake Drakuru''s outstretched hand.' WHERE `menu_id` =9615 AND `id` =1;
UPDATE `conditions` SET `value1` = '11990' WHERE `condition_entry` =1069;
UPDATE creature SET position_x = 3854.196, position_y = -1934.423, position_z = 208.4934, orientation = 4.485496, spawndist = 0, MovementType = 0 WHERE guid = 142898;
