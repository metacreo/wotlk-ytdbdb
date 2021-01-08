/* DBScriptData
DBName: Trial of the Champion
DBScriptName: 650_trial_of_the_champion.sql
DB%Complete: 50%
DBComment: ReQ:
EndDBScriptData */

SET @CGUID := 6500000; -- creatures
SET @OGUID := 6500000; -- gameobjects
SET @PGUID := 54400;   -- pools

-- texts
-- 2000028800 - 2000028899 Reserved
SET @TGUID := 2000028800;



-- =========
-- CREATURES
-- =========

INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
-- World Trigger 22515
(@CGUID+0,22515,650,1,1,0,0,746.905,618.281,411.172,0,180,180,0,0,4120,0,0,0),
-- Dwarven Coliseum Spectator 34856
(@CGUID+1,34856,650,1,1,0,0,808.924,586.035,440.295,2.63545,180,180,0,0,10635,0,0,0),
(@CGUID+2,34856,650,1,1,0,0,807.623,595.165,436.969,2.80998,180,180,0,0,10635,0,0,0),
(@CGUID+3,34856,650,1,1,0,0,813.635,587.592,442.069,2.70526,180,180,0,0,10635,0,0,0),
(@CGUID+4,34856,650,1,1,0,0,814.332,597.781,440.261,2.89725,180,180,0,0,10635,0,0,0),
(@CGUID+5,34856,650,1,1,0,0,801.568,591.384,435.504,2.67035,180,180,0,0,10635,0,0,0),
(@CGUID+6,34856,650,1,1,0,0,804.026,598.436,435.503,2.86234,180,180,0,0,10635,0,0,0),
-- Troll Coliseum Spectator 34857
(@CGUID+7,34857,650,1,1,0,0,675.115,597.719,442.073,0.279253,180,180,0,0,10635,0,0,0),
(@CGUID+8,34857,650,1,1,0,0,684.964,591.017,438.848,0.418879,180,180,0,0,10635,0,0,0),
(@CGUID+9,34857,650,1,1,0,0,675.281,589.988,442.081,0.383972,180,180,0,0,10635,0,0,0),
(@CGUID+10,34857,650,1,1,0,0,692.854,590.632,435.504,0.471239,180,180,0,0,10635,0,0,0),
(@CGUID+11,34857,650,1,1,0,0,689.623,598.045,435.503,0.331613,180,180,0,0,10635,0,0,0),
-- Tauren Coliseum Spectator 34858
(@CGUID+12,34858,650,1,1,0,0,696.26,577.507,436.966,0.698132,180,180,0,0,10635,0,0,0),
(@CGUID+13,34858,650,1,1,0,0,682.856,586.2,440.243,0.471239,180,180,0,0,10635,0,0,0),
(@CGUID+14,34858,650,1,1,0,0,697.241,583.858,435.504,0.628319,180,180,0,0,10635,0,0,0),
(@CGUID+15,34858,650,1,1,0,0,688.012,573.852,442.074,0.663225,180,180,0,0,10635,0,0,0),
(@CGUID+16,34858,650,1,1,0,0,689.635,582.823,438.819,0.558505,180,180,0,0,10635,0,0,0),
-- Orcish Coliseum Spectator 34859
(@CGUID+17,34859,650,1,1,0,0,680.599,603.986,438.794,0.191986,180,180,0,0,10635,0,0,0),
(@CGUID+18,34859,650,1,1,0,0,685.118,634.405,436.976,6.0912,180,180,0,0,10635,0,0,0),
(@CGUID+19,34859,650,1,1,0,0,685.113,600.431,436.97,0.279253,180,180,0,0,10635,0,0,0),
(@CGUID+20,34859,650,1,1,0,0,687.965,629.611,435.498,6.19592,180,180,0,0,10635,0,0,0),
(@CGUID+21,34859,650,1,1,0,0,688.731,604.689,435.501,0.20944,180,180,0,0,10635,0,0,0),
(@CGUID+22,34859,650,1,1,0,0,677.986,634.102,440.245,6.12611,180,180,0,0,10635,0,0,0),
-- Forsaken Coliseum Spectator 34860
(@CGUID+23,34860,650,1,1,0,0,690.486,661.661,440.209,5.55015,180,180,0,0,10635,0,0,0),
(@CGUID+24,34860,650,1,1,0,0,686.866,650.837,438.779,5.75959,180,180,0,0,10635,0,0,0),
(@CGUID+25,34860,650,1,1,0,0,693.635,654.892,436.963,5.60251,180,180,0,0,10635,0,0,0),
(@CGUID+26,34860,650,1,1,0,0,699.005,654.894,435.504,5.53269,180,180,0,0,10635,0,0,0),
(@CGUID+27,34860,650,1,1,0,0,684.069,656.681,442.074,5.68977,180,180,0,0,10635,0,0,0),
-- Blood Elf Coliseum Spectator 34861
(@CGUID+28,34861,650,1,1,0,0,679.981,648.878,440.198,5.86431,180,180,0,0,10635,0,0,0),
(@CGUID+29,34861,650,1,1,0,0,689.436,639.259,435.503,5.95157,180,180,0,0,10635,0,0,0),
(@CGUID+30,34861,650,1,1,0,0,692.406,644.87,435.504,5.8294,180,180,0,0,10635,0,0,0),
(@CGUID+31,34861,650,1,1,0,0,677.17,640.74,442.069,6.00393,180,180,0,0,10635,0,0,0),
(@CGUID+32,34861,650,1,1,0,0,686.392,643.351,436.973,5.88176,180,180,0,0,10635,0,0,0),
-- Draenei Coliseum Spectator 34868
(@CGUID+33,34868,650,1,1,0,0,793.882,580.679,435.504,2.3911,180,180,0,0,10635,0,0,0),
(@CGUID+34,34868,650,1,1,0,0,799.194,575.25,438.801,2.37365,180,180,0,0,10635,0,0,0),
(@CGUID+35,34868,650,1,1,0,0,798.694,587.358,435.504,2.68781,180,180,0,0,10635,0,0,0),
(@CGUID+36,34868,650,1,1,0,0,800.281,582.748,436.974,2.58309,180,180,0,0,10635,0,0,0),
(@CGUID+37,34868,650,1,1,0,0,806.488,574.615,442.076,2.49582,180,180,0,0,10635,0,0,0),
-- Gnomish Coliseum Spectator 34869
(@CGUID+38,34869,650,1,1,0,0,803.896,639.064,435.503,3.45575,180,180,0,0,10635,0,0,0),
(@CGUID+39,34869,650,1,1,0,0,806.521,644.88,436.961,3.54302,180,180,0,0,10635,0,0,0),
(@CGUID+40,34869,650,1,1,0,0,813.3,650.717,442.073,3.49066,180,180,0,0,10635,0,0,0),
(@CGUID+41,34869,650,1,1,0,0,807.958,636.773,436.975,3.36848,180,180,0,0,10635,0,0,0),
(@CGUID+42,34869,650,1,1,0,0,813.502,644.877,440.254,3.49066,180,180,0,0,10635,0,0,0),
(@CGUID+43,34869,650,1,1,0,0,818.512,640.599,442.078,3.38594,180,180,0,0,10635,0,0,0),
-- Human Coliseum Spectator 34870
(@CGUID+44,34870,650,1,1,0,0,818.163,607.13,440.209,2.94961,180,180,0,0,10635,0,0,0),
(@CGUID+45,34870,650,1,1,0,0,809.111,633.134,436.959,3.42085,180,180,0,0,10635,0,0,0),
(@CGUID+46,34870,650,1,1,0,0,808.193,601.936,436.979,2.80998,180,180,0,0,10635,0,0,0),
(@CGUID+47,34870,650,1,1,0,0,805.031,629.767,435.501,3.38594,180,180,0,0,10635,0,0,0),
(@CGUID+48,34870,650,1,1,0,0,818.134,626.964,440.218,3.28122,180,180,0,0,10635,0,0,0),
(@CGUID+49,34870,650,1,1,0,0,804.471,604.806,435.501,2.84489,180,180,0,0,10635,0,0,0),
-- Night Elf Coliseum Spectator 34871
(@CGUID+50,34871,650,1,1,0,0,800.194,660.729,438.769,3.82227,180,180,0,0,10635,0,0,0),
(@CGUID+51,34871,650,1,1,0,0,810.608,659.83,442.086,3.68265,180,180,0,0,10635,0,0,0),
(@CGUID+52,34871,650,1,1,0,0,805.472,648.721,436.927,3.50811,180,180,0,0,10635,0,0,0),
(@CGUID+53,34871,650,1,1,0,0,795.672,653.74,435.504,3.75246,180,180,0,0,10635,0,0,0),
(@CGUID+54,34871,650,1,1,0,0,799.347,648.024,435.504,3.56047,180,180,0,0,10635,0,0,0),
-- [ph] Argent Raid Spectator - FX - Horde 34883
(@CGUID+55,34883,650,1,1,0,0,687.83,617.649,435.493,1.58825,180,180,0,0,10635,0,0,0),
-- [ph] Argent Raid Spectator - FX - Alliance 34887
(@CGUID+56,34887,650,1,1,0,0,797.148,617.708,435.489,3.10669,180,180,0,0,10635,0,0,0),
-- [ph] Argent Raid Spectator - FX - Human 34900
(@CGUID+57,34900,650,1,1,0,0,813.573,618.127,438.853,3.15905,180,180,0,0,10635,0,0,0),
-- [ph] Argent Raid Spectator - FX - Orc 34901
(@CGUID+58,34901,650,1,1,0,0,687.16,618.132,435.489,0,180,180,0,0,10635,0,0,0),
-- [ph] Argent Raid Spectator - FX - Troll 34902
(@CGUID+59,34902,650,1,1,0,0,689.196,597,435.503,0.349066,180,180,0,0,10635,0,0,0),
-- [ph] Argent Raid Spectator - FX - Tauren 34903
(@CGUID+60,34903,650,1,1,0,0,697.116,583.052,435.504,0.628319,180,180,0,0,10635,0,0,0),
-- [ph] Argent Raid Spectator - FX - Blood Elf 34904
(@CGUID+61,34904,650,1,1,0,0,690.596,642,435.504,5.88176,180,180,0,0,10635,0,0,0),
-- [ph] Argent Raid Spectator - FX - Undead
(@CGUID+62,34905,650,1,1,0,0,696.359,653.587,435.504,5.60251,180,180,0,0,10635,0,0,0),
-- [ph] Argent Raid Spectator - FX - Dwarf 34906
(@CGUID+63,34906,650,1,1,0,0,803.622,594.63,435.504,0,180,180,0,0,10635,0,0,0),
-- [ph] Argent Raid Spectator - FX - Draenei 34908
(@CGUID+64,34908,650,1,1,0,0,799.495,582.922,436.994,0,180,180,0,0,10635,0,0,0),
-- [ph] Argent Raid Spectator - FX - Night Elf 34909
(@CGUID+65,34909,650,1,1,0,0,800.144,651.726,437.002,3.63029,180,180,0,0,10635,0,0,0),
-- [ph] Argent Raid Spectator - FX - Gnome 34910
(@CGUID+66,34910,650,1,1,0,0,805.778,640.097,435.614,0,180,180,0,0,10635,0,0,0),
-- Argent Crusade Spectator 34966
(@CGUID+67,34966,650,1,1,0,0,725.661,560.835,435.503,1.23918,180,180,0,0,10635,0,0,0),
(@CGUID+68,34966,650,1,1,0,0,718.917,564.078,435.504,1.11701,180,180,0,0,10635,0,0,0),
(@CGUID+69,34966,650,1,1,0,0,718.405,555.92,438.803,1.15192,180,180,0,0,10635,0,0,0),
(@CGUID+70,34966,650,1,1,0,0,721.971,548.191,442.072,1.23918,180,180,0,0,10635,0,0,0),
-- Argent Crusade Spectator 34970
(@CGUID+71,34970,650,1,1,0,0,764.08,553.434,438.828,1.8675,180,180,0,0,10635,0,0,0),
(@CGUID+72,34970,650,1,1,0,0,769.951,547.875,442.072,1.79769,180,180,0,0,10635,0,0,0),
(@CGUID+73,34970,650,1,1,0,0,757.998,559.731,435.501,1.46608,180,180,0,0,10635,0,0,0),
(@CGUID+74,34970,650,1,1,0,0,761.217,549.142,440.246,1.58825,180,180,0,0,10635,0,0,0),
-- Argent Crusade Spectator 34974
(@CGUID+75,34974,650,1,1,0,0,787.502,568.962,436.992,2.28638,180,180,0,0,10635,0,0,0),
(@CGUID+76,34974,650,1,1,0,0,790.608,559.269,442.073,2.40855,180,180,0,0,10635,0,0,0),
(@CGUID+77,34974,650,1,1,0,0,783.069,561.177,438.798,2.30383,180,180,0,0,10635,0,0,0),
(@CGUID+78,34974,650,1,1,0,0,781.372,567.417,435.504,2.40855,180,180,0,0,10635,0,0,0),
-- Argent Crusade Spectator 34975
(@CGUID+79,34975,650,1,1,0,0,779.997,550.694,442.077,2.05949,180,180,0,0,10635,0,0,0),
(@CGUID+80,34975,650,1,1,0,0,773.502,555.516,438.825,1.95477,180,180,0,0,10635,0,0,0),
(@CGUID+81,34975,650,1,1,0,0,767.582,560.54,435.503,1.8326,180,180,0,0,10635,0,0,0),
(@CGUID+82,34975,650,1,1,0,0,775.748,564.585,435.504,2.16421,180,180,0,0,10635,0,0,0),
-- Argent Crusade Spectator 34977
(@CGUID+83,34977,650,1,1,0,0,734.411,560.158,435.501,1.37881,180,180,0,0,10635,0,0,0),
(@CGUID+84,34977,650,1,1,0,0,730.998,552.719,438.812,1.3439,180,180,0,0,10635,0,0,0),
(@CGUID+85,34977,650,1,1,0,0,726.38,557.151,436.978,1.25664,180,180,0,0,10635,0,0,0),
(@CGUID+86,34977,650,1,1,0,0,733.809,545.215,442.075,1.41372,180,180,0,0,10635,0,0,0),
-- Argent Crusade Spectator 34979
(@CGUID+87,34979,650,1,1,0,0,714.34,553.708,440.223,1.11701,180,180,0,0,10635,0,0,0),
(@CGUID+88,34979,650,1,1,0,0,709.576,570.106,435.504,0.942478,180,180,0,0,10635,0,0,0),
(@CGUID+89,34979,650,1,1,0,0,700.273,559.224,442.08,0.925025,180,180,0,0,10635,0,0,0),
(@CGUID+90,34979,650,1,1,0,0,712.873,563.172,436.967,1.02974,180,180,0,0,10635,0,0,0),
-- King Varian Wrynn 34990
(@CGUID+91,34990,650,1,1,0,0,806.325,617.995,435.491,3.12414,180,180,0,0,8367000,0,0,0),
-- Lady Jaina Proudmoore 34992
(@CGUID+92,34992,650,1,1,0,0,806.224,614.939,435.487,3.00197,180,180,0,0,4505028,7981,0,0),
-- Thrall 34994
(@CGUID+93,34994,650,1,1,0,0,686.663,614.561,435.485,6.23082,180,180,0,0,7925544,4258,0,0),
-- Garrosh Hellscream 34995
(@CGUID+94,34995,650,1,1,0,0,686.936,622.03,435.487,6.23082,180,180,0,0,1394500,0,0,0),
-- Highlord Tirion Fordring 34996
(@CGUID+95,34996,650,1,1,0,0,746.583,559.019,435.492,1.5708,180,180,0,0,13945000,4258,0,0),
-- [ph] Argent Raid Spectator - Generic Bunny 35016
(@CGUID+96,35016,650,1,1,0,0,782.12,583.21,412.474,0,180,180,0,0,10635,0,0,0),
(@CGUID+97,35016,650,1,1,0,0,795.549,618.25,412.477,0,180,180,0,0,10635,0,0,0),
(@CGUID+98,35016,650,1,1,0,0,746.524,615.868,411.172,0,180,180,0,0,10635,0,0,0),
(@CGUID+99,35016,650,1,1,0,0,780.436,654.406,412.474,0,180,180,0,0,10635,0,0,0),
(@CGUID+100,35016,650,1,1,0,0,697.285,618.253,412.476,0,180,180,0,0,10635,0,0,0),
(@CGUID+101,35016,650,1,1,0,0,714.486,581.722,412.476,0,180,180,0,0,10635,0,0,0),
(@CGUID+102,35016,650,1,1,0,0,703.884,596.601,412.474,0,180,180,0,0,10635,0,0,0),
(@CGUID+103,35016,650,1,1,0,0,746.977,618.793,411.971,0,180,180,0,0,10635,0,0,0),
(@CGUID+104,35016,650,1,1,0,0,748.884,616.462,411.174,0,180,180,0,0,10635,0,0,0),
(@CGUID+105,35016,650,1,1,0,0,702.274,638.76,412.47,0,180,180,0,0,10635,0,0,0),
(@CGUID+106,35016,650,1,1,0,0,792.259,598.224,412.47,0,180,180,0,0,10635,0,0,0),
(@CGUID+107,35016,650,1,1,0,0,712.413,653.931,412.474,0,180,180,0,0,10635,0,0,0),
(@CGUID+108,35016,650,1,1,0,0,747.375,619.109,411.971,0,180,180,0,0,10635,0,0,0),
(@CGUID+109,35016,650,1,1,0,0,791.972,638.01,412.47,0,180,180,0,0,10635,0,0,0);

-- addons
DELETE FROM `creature_template_addon` WHERE entry IN (34883,34887,34900,34901,34902,34903,34904,34905,34906,34908,34909,34910,34990,34992,34994,34995,34996);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(34883,0,0,1,0,0,0,NULL),
(34887,0,0,1,0,0,0,NULL),
(34900,0,0,1,0,0,0,NULL),
(34901,0,0,1,0,0,0,NULL),
(34902,0,0,1,0,0,0,NULL),
(34903,0,0,1,0,0,0,NULL),
(34904,0,0,1,0,0,0,NULL),
(34905,0,0,1,0,0,0,NULL),
(34906,0,0,1,0,0,0,NULL),
(34908,0,0,1,0,0,0,NULL),
(34909,0,0,1,0,0,0,NULL),
(34910,0,0,1,0,0,0,NULL),
(34990,0,0,1,0,0,0,NULL),
(34992,0,0,1,0,0,0,NULL),
(34994,0,0,1,0,0,0,NULL),
(34995,0,0,1,0,0,0,NULL),
(34996,0,0,1,0,0,0,NULL);

INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(@CGUID+6,0,0,1,0,0,0,'66321 66363 55944'),
(@CGUID+1,0,0,1,0,0,0,'66321 55944'),
(@CGUID+2,0,0,1,0,0,0,'66321 55944'),
(@CGUID+3,0,0,1,0,0,0,'66321 55944'),
(@CGUID+4,0,0,1,0,0,0,'66321 55944'),
(@CGUID+5,0,0,1,0,0,0,'66321 55944'),
(@CGUID+11,0,0,1,0,0,0,'66321 55944'),
(@CGUID+7,0,0,1,0,0,0,'66321 55944'),
(@CGUID+8,0,0,1,0,0,0,'66321 66371 55944'),
(@CGUID+9,0,0,1,0,0,0,'66321 66371 55944'),
(@CGUID+10,0,0,1,0,0,0,'66321 55944'),
(@CGUID+16,0,0,1,0,0,0,'66321 66370 55944'),
(@CGUID+12,0,0,1,0,0,0,'66321 55944'),
(@CGUID+13,0,0,1,0,0,0,'66321 66370 55944'),
(@CGUID+14,0,0,1,0,0,0,'66321 55944'),
(@CGUID+15,0,0,1,0,0,0,'66321 66370 55944'),
(@CGUID+21,0,0,1,0,0,0,'66321 66369 55944'),
(@CGUID+22,0,0,1,0,0,0,'66321 66369 55944'),
(@CGUID+17,0,0,1,0,0,0,'66321 55944'),
(@CGUID+18,0,0,1,0,0,0,'66321 55944'),
(@CGUID+19,0,0,1,0,0,0,'66321 66369 55944'),
(@CGUID+20,0,0,1,0,0,0,'66321 66369 55944'),
(@CGUID+27,0,0,1,0,0,0,'66321 55944'),
(@CGUID+23,0,0,1,0,0,0,'66321 55944'),
(@CGUID+24,0,0,1,0,0,0,'66321 66365 55944'),
(@CGUID+25,0,0,1,0,0,0,'66321 66365 55944'),
(@CGUID+26,0,0,1,0,0,0,'66321 66365 55944'),
(@CGUID+31,0,0,1,0,0,0,'66321 66360 55944'),
(@CGUID+30,0,0,1,0,0,0,'66321 55944'),
(@CGUID+28,0,0,1,0,0,0,'66321 66360 55944'),
(@CGUID+29,0,0,1,0,0,0,'66321 66360 55944'),
(@CGUID+32,0,0,1,0,0,0,'66321 66360 55944'),
(@CGUID+34,0,0,1,0,0,0,'66321 66362 55944'),
(@CGUID+33,0,0,1,0,0,0,'66321 55944'),
(@CGUID+37,0,0,1,0,0,0,'66321 55944'),
(@CGUID+35,0,0,1,0,0,0,'66321 55944'),
(@CGUID+36,0,0,1,0,0,0,'66321 55944'),
(@CGUID+42,0,0,1,0,0,0,'66321 55944'),
(@CGUID+43,0,0,1,0,0,0,'66321 55944'),
(@CGUID+38,0,0,1,0,0,0,'66321 55944'),
(@CGUID+39,0,0,1,0,0,0,'66321 55944'),
(@CGUID+40,0,0,1,0,0,0,'66321 55944'),
(@CGUID+41,0,0,1,0,0,0,'66321 55944'),
(@CGUID+44,0,0,1,0,0,0,'66321 55944'),
(@CGUID+49,0,0,1,0,0,0,'66321 55944'),
(@CGUID+45,0,0,1,0,0,0,'66321 66367 55944'),
(@CGUID+46,0,0,1,0,0,0,'66321 66367 55944'),
(@CGUID+47,0,0,1,0,0,0,'66321 66367 55944'),
(@CGUID+48,0,0,1,0,0,0,'66321 66367 55944'),
(@CGUID+54,0,0,1,0,0,0,'66321 66368 55944'),
(@CGUID+53,0,0,1,0,0,0,'66321 55944'),
(@CGUID+50,0,0,1,0,0,0,'66321 55944'),
(@CGUID+51,0,0,1,0,0,0,'66321 55944'),
(@CGUID+52,0,0,1,0,0,0,'66321 66368 55944'),
(@CGUID+55,0,0,1,0,0,0,'66321 55944'),
(@CGUID+56,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+57,0,0,1,0,0,0,'66321 55944'),
(@CGUID+58,0,0,1,0,0,0,'66321 55944'),
(@CGUID+59,0,0,1,0,0,0,'66321 55944'),
(@CGUID+60,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+61,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+62,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+63,0,0,1,0,0,0,'66321 55944'),
(@CGUID+64,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+65,0,0,1,0,0,0,'66321 55944'),
(@CGUID+66,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+67,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+70,0,0,1,0,0,0,'66321 55944'),
(@CGUID+68,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+69,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+72,0,0,1,0,0,0,'66321 55944'),
(@CGUID+71,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+74,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+73,0,0,1,0,0,0,'66321 55944'),
(@CGUID+78,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+75,0,0,1,0,0,0,'66321 66361 55944'),
(@CGUID+76,0,0,1,0,0,0,'66321 55944'),
(@CGUID+77,0,0,1,0,0,0,'66321 55944'),
(@CGUID+82,0,0,1,0,0,0,NULL),
(@CGUID+81,0,0,1,0,0,0,NULL),
(@CGUID+79,0,0,1,0,0,0,NULL),
(@CGUID+80,0,0,1,0,0,0,NULL),
(@CGUID+83,0,0,1,0,0,0,NULL),
(@CGUID+86,0,0,1,0,0,0,NULL),
(@CGUID+84,0,0,1,0,0,0,NULL),
(@CGUID+85,0,0,1,0,0,0,NULL),
(@CGUID+90,0,0,1,0,0,0,NULL),
(@CGUID+87,0,0,1,0,0,0,NULL),
(@CGUID+88,0,0,1,0,0,0,NULL),
(@CGUID+89,0,0,1,0,0,0,NULL),
(@CGUID+91,0,0,1,0,0,0,NULL),
(@CGUID+92,0,0,1,0,0,0,'66812'),
(@CGUID+93,0,0,1,0,0,1024,NULL);


-- INSERT INTO `creature_movement_template` (`entry`, `pathId`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
-- INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
-- INSERT INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES
-- INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES



-- ===========
-- GAMEOBJECTS
-- ===========

INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(@OGUID+0,180703,650,1,1,714.158,585.533,425.579,0.715585,0,0,0.350207,0.936672,180,180,255,1),
(@OGUID+1,180708,650,1,1,704.793,600.736,429.519,0.436332,0,0,0.216439,0.976296,180,180,255,1),
(@OGUID+2,180708,650,1,1,704.302,636.326,425.136,-0.418879,0,0,-0.207911,0.978148,180,180,255,1),
(@OGUID+3,180708,650,1,1,714.158,585.533,425.579,0.715585,0,0,0.350207,0.936672,180,180,255,1),
(@OGUID+4,180720,650,1,1,792.309,598.457,424.636,2.70526,0,0,0.976295,0.216442,180,180,255,1),
(@OGUID+5,180720,650,1,1,794.441,638.306,425.7,-2.77507,0,0,-0.983254,0.182238,180,180,255,1),
(@OGUID+6,180720,650,1,1,782.309,582.892,421.546,2.25147,0,0,0.902584,0.430513,180,180,255,1),
(@OGUID+7,180723,650,1,1,779.951,655.656,421.818,-2.35619,0,0,-0.923879,0.382686,180,180,255,1),
(@OGUID+8,180728,650,1,1,712.521,655.648,424.593,-0.767944,0,0,-0.374606,0.927184,180,180,255,1),
(@OGUID+9,180730,650,1,1,712.521,655.648,424.593,-0.767944,0,0,-0.374606,0.927184,180,180,255,1),
(@OGUID+10,180730,650,1,1,704.793,600.736,429.519,0.436332,0,0,0.216439,0.976296,180,180,255,1),
(@OGUID+11,180730,650,1,1,704.302,636.326,425.136,-0.418879,0,0,-0.207912,0.978148,180,180,255,1),
(@OGUID+12,180736,650,1,1,792.309,598.457,424.636,2.70526,0,0,0.976296,0.21644,180,180,255,1),
(@OGUID+13,180736,650,1,1,782.309,582.892,421.546,2.25147,0,0,0.902584,0.430513,180,180,255,1),
(@OGUID+14,180736,650,1,1,779.951,655.656,421.818,-2.35619,0,0,-0.923879,0.382686,180,180,255,1),
(@OGUID+15,180738,650,1,1,794.441,638.306,425.7,-2.77507,0,0,-0.983255,0.182237,180,180,255,1),
(@OGUID+16,195323,650,1,1,748.778,618.352,411.089,1.5708,0,0,0.707108,0.707106,-14400,-14400,255,1),
(@OGUID+17,195324,650,2,1,748.778,618.352,411.089,1.5708,0,0,0.707108,0.707106,-86400,-86400,255,1),
(@OGUID+18,195374,650,1,1,748.76,618.309,411.089,1.58825,0,0,0.71325,0.70091,-14400,-14400,255,1),
(@OGUID+19,195375,650,2,1,748.76,618.309,411.089,1.58825,0,0,0.71325,0.70091,-86400,-86400,255,1),
(@OGUID+20,195477,650,1,1,813.13,617.632,413.039,0,0,0,0,1,180,180,255,1),
(@OGUID+21,195478,650,1,1,746.156,549.464,412.881,1.5708,0,0,0.707108,0.707106,180,180,255,1),
(@OGUID+22,195479,650,1,1,746.156,549.464,412.881,-1.5708,0,0,-0.707108,0.707106,180,180,255,1),
(@OGUID+23,195480,650,1,1,746.156,549.464,412.881,1.5708,0,0,0.707108,0.707106,180,180,255,1),
(@OGUID+24,195481,650,1,1,746.156,549.464,412.881,1.5708,0,0,0.707108,0.707106,180,180,255,1),
(@OGUID+25,195485,650,1,1,844.685,623.408,159.109,0,0,0,0,1,180,180,255,0),
(@OGUID+26,195486,650,1,1,813.12,617.59,413.031,0,0,0,0,1,180,180,255,1),
(@OGUID+27,195647,650,1,1,746.698,677.469,412.339,1.5708,0,0,0.707108,0.707106,180,180,255,1),
(@OGUID+28,195648,650,1,1,746.646,556.925,412.412,1.5708,0,0,0.707108,0.707106,180,180,255,1),
(@OGUID+29,195649,650,1,1,685.51,618.055,412.412,3.14159,0,0,-1,0,180,180,255,1),
(@OGUID+30,195650,650,1,1,807.839,618.055,412.412,3.14159,0,0,-1,0,180,180,255,0),
(@OGUID+31,195709,650,1,1,744.721,618.307,411.089,1.53589,0,0,0.694658,0.71934,-14400,-14400,255,1),
(@OGUID+32,195710,650,2,1,744.721,618.307,411.089,1.53589,0,0,0.694658,0.71934,-86400,-86400,255,1),
(@OGUID+33,196398,650,1,1,801.663,624.806,412.344,-1.3439,0,0,-0.622514,0.782609,180,180,255,1),
(@OGUID+34,196398,650,1,1,710.325,660.708,412.387,0.698132,0,0,0.34202,0.939693,180,180,255,1),
(@OGUID+35,196398,650,1,1,692.127,610.575,412.347,1.85005,0,0,0.798635,0.601815,180,180,255,1),
(@OGUID+36,196398,650,1,1,784.533,660.238,412.389,-0.715585,0,0,-0.350207,0.936672,180,180,255,1);


-- ======
-- EVENTS
-- ======

-- INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES
-- INSERT INTO `game_event_creature` (`guid`, `event`) VALUES
-- INSERT INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES

-- =======
-- POOLING
-- =======

-- INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
-- INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_pool` (`entry`, `max_limit`, `description`) VALUES
-- INSERT INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
-- INSERT INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES

-- =========
-- DBSCRIPTS
-- =========

-- INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_relay` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscript_string` (`entry`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
-- INSERT INTO `dbscript_random_templates` (`id`, `type`, `target_id`, `chance`, `comments`) VALUES
