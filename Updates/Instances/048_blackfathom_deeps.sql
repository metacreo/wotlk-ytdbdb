-- =========
-- CREATURES
-- =========

INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(50556, 1, -632.811, 104.016, -57.2097, 0, 0, 0),
(50556, 2, -622.042, 66.3658, -55.776, 0, 0, 0),
(50556, 3, -600.079, 35.7101, -53.1381, 0, 0, 0),
(50556, 4, -622.042, 66.3658, -55.776, 0, 0, 0),
(50559, 1, -532.32, -43.5506, -39.6092, 0, 0, 0),
(50559, 2, -569.91, -43.7025, -35.5165, 0, 0, 0),
(50559, 3, -604.143, -34.3845, -25.6497, 0, 0, 0),
(50559, 4, -569.91, -43.7025, -35.5165, 0, 0, 0),
(125633, 1, -533.166, -3.55523, -40.4189, 0, 0, 0),
(125633, 2, -573.836, 10.426, -48.6552, 0, 0, 0),
(125633, 3, -586.394, 22.0853, -48.4353, 0, 0, 0),
(125633, 4, -605.209, 41.8271, -53.5159, 0, 0, 0),
(125633, 5, -586.394, 22.0853, -48.4353, 0, 0, 0),
(125633, 6, -573.836, 10.426, -48.6552, 0, 0, 0),
(50520, 1, -721.039, -86.4893, -37.7622, 0, 0, 0),
(50520, 2, -720.237, -29.5469, -37.7338, 0, 0, 0),
(50520, 3, -713.652, -29.1053, -37.7326, 0, 0, 0),
(50520, 4, -698.049, -29.0866, -30.0332, 0, 0, 0),
(50520, 5, -713.652, -29.1053, -37.7326, 0, 0, 0),
(50520, 6, -720.237, -29.5469, -37.7338, 0, 0, 0),
(50520, 7, -720.776, -14.0725, -37.7626, 0, 0, 0),
(50520, 8, -720.237, -29.5469, -37.7338, 0, 0, 0),
(94681, 1, -754.31, -58.1687, -29.9301, 0, 0, 0),
(94681, 2, -817.287, -57.9344, -29.6844, 0, 0, 0),
(94681, 3, -816.993, -75.599, -29.739, 0, 0, 0),
(94681, 4, -817.287, -57.9344, -29.6844, 0, 0, 0),
(50501, 1, -816.991, -75.5989, -29.739, 0, 0, 0),
(50501, 2, -814.48, -59.0891, -29.6895, 0, 0, 0),
(50501, 3, -754.309, -58.1686, -29.9302, 0, 0, 0),
(50501, 4, -814.48, -59.0891, -29.6895, 0, 0, 0),
(50499, 1, -817.287, -57.9343, -29.6844, 0, 0, 0),
(50499, 2, -816.992, -75.5989, -29.739, 0, 0, 0),
(50499, 3, -817.287, -57.9343, -29.6844, 0, 0, 0),
(50499, 4, -754.31, -58.1687, -29.9301, 0, 0, 0),
(50476, 1, -789.431, -174.942, -25.8703, 0, 0, 0),
(50476, 2, -789.344, -147.5, -25.8703, 0, 0, 0),
(50473, 1, -848.939, -146.323, -25.87, 0, 0, 0),
(50473, 2, -847.276, -173.69, -25.87, 0, 0, 0),
(50507, 1, -746.744, -169.427, -50.6239, 0, 0, 0),
(50507, 2, -774.67, -188.332, -43.1585, 0, 0, 0),
(50507, 3, -791.471, -170.21, -38.9471, 0, 0, 0),
(50507, 4, -762.794, -157.082, -46.5348, 0, 0, 0);

-- INSERT INTO `creature_movement_template` (`entry`, `pathId`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES

INSERT INTO `creature_addon` (`guid`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(50556, 0, 0, 0, 0, 0, 0, NULL),
(50559, 0, 0, 0, 0, 0, 0, NULL),
(125633, 0, 0, 0, 0, 0, 0, NULL),
(50578, 0, 0, 1, 16, 0, 0, NULL),
(50569, 0, 0, 1, 16, 0, 0, NULL),
(50554, 0, 0, 1, 16, 0, 0, NULL),
(50577, 0, 0, 1, 16, 0, 0, NULL),
(50568, 0, 0, 1, 16, 0, 0, NULL),
(50528, 0, 0, 1, 16, 0, 0, NULL),
(50536, 0, 0, 1, 16, 0, 0, NULL),
(50567, 0, 0, 1, 16, 0, 0, NULL),
(50557, 0, 0, 1, 16, 0, 0, NULL),
(50616, 0, 0, 1, 16, 0, 0, NULL),
(50610, 0, 0, 1, 16, 0, 0, NULL),
(92757, 0, 8, 1, 16, 0, 0, NULL),
(50520, 0, 0, 0, 0, 0, 0, NULL),
(94681, 0, 0, 0, 0, 0, 0, NULL),
(123737, 0, 8, 1, 16, 0, 0, NULL),
(50501, 0, 0, 1, 16, 0, 0, '8734'),
(50488, 0, 0, 1, 16, 0, 0, '8734'),
(81390, 0, 0, 1, 16, 0, 0, '8734'),
(50483, 0, 0, 1, 16, 0, 0, '8734'),
(50476, 0, 0, 0, 0, 0, 0, NULL),
(50473, 0, 0, 0, 0, 0, 0, NULL),
(50507, 0, 0, 0, 0, 0, 0, NULL);

REPLACE INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_pvp_state`, `emote`, `moveflags`, `auras`) VALUES
(4787, 0, 7, 1, 16, 0, 0, NULL), -- Argent Guard Thaelrid
(4789, 0, 0, 1, 16, 0, 0, '30831'), -- Fallenroot Rogue
(4798, 0, 33554432, 1, 16, 0, 0, NULL), -- Fallenroot Shadowstalker
(4799, 0, 0, 1, 16, 0, 0, NULL), -- Fallenroot Hellcaller
(4805, 0, 0, 1, 16, 0, 0, '12544'), -- Blackfathom Sea Witch
(4807, 0, 0, 1, 16, 0, 0, NULL), -- Blackfathom Myrmidon
(4809, 0, 0, 1, 16, 0, 0, NULL), -- Twilight Acolyte
(4810, 0, 0, 1, 16, 0, 0, NULL), -- Twilight Reaver
(4811, 0, 0, 1, 16, 0, 0, NULL), -- Twilight Aquamancer
(4812, 0, 0, 1, 16, 0, 0, NULL), -- Twilight Loreseeker
(4813, 0, 0, 1, 16, 0, 0, NULL), -- Twilight Shadowmage
(4814, 0, 0, 1, 16, 0, 0, NULL), -- Twilight Elementalist
(4815, 0, 0, 1, 16, 0, 0, NULL), -- Murkshallow Snapclaw
(4818, 0, 0, 1, 16, 0, 0, NULL), -- Blindlight Murloc
(4819, 0, 0, 1, 16, 0, 0, NULL), -- Blindlight Muckdweller
(4820, 0, 0, 1, 16, 0, 0, NULL), -- Blindlight Oracle
(4821, 0, 0, 1, 16, 0, 0, NULL), -- Skittering Crustacean
(4822, 0, 0, 1, 16, 0, 0, NULL), -- Snapping Crustacean
(4823, 0, 0, 1, 16, 0, 0, NULL), -- Barbed Crustacean
(4824, 0, 0, 1, 16, 0, 0, NULL), -- Aku'mai Fisher
(4825, 0, 0, 1, 16, 0, 0, NULL), -- Aku'mai Snapjaw
(4827, 0, 0, 1, 16, 0, 0, NULL), -- Deep Pool Threshfin
(4829, 0, 0, 1, 16, 0, 0, NULL), -- Aku'mai
(4830, 0, 0, 1, 16, 0, 0, NULL), -- Old Serra'kis
(4831, 0, 0, 1, 16, 0, 0, NULL), -- Lady Sarevess
(4832, 0, 8, 1, 16, 0, 0, '8734'), -- Twilight Lord Kelris
(4887, 0, 0, 1, 16, 0, 0, NULL), -- Ghamoo-ra
(6243, 0, 1114112, 1, 16, 0, 0, '7165'), -- Gelihast
(12902, 0, 0, 1, 16, 0, 0, '12550'); -- Lorgus Jett

-- INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES

-- REPLACE INTO `creature_linking_template` (`entry`, `map`, `master_entry`, `flag`, `search_range`) VALUES

INSERT INTO `creature` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
(50675, 4787, 48, -531.6, 318.992, -49.9643, 5.81195, 7200, 7200, 0, 0, 484, 0, 0, 0),
(50538, 4798, 48, -597.49, 243.5, -50.8316, 3.94444, 7200, 7200, 1, 0, 1494, 545, 0, 1),
(50553, 4798, 48, -618.36, 187.783, -53.2986, 6.03884, 7200, 7200, 2, 0, 1494, 545, 0, 1),
(50524, 4798, 48, -608.954, 185.118, -53.7561, 2.82743, 7200, 7200, 2, 0, 1494, 545, 0, 1),
(50533, 4798, 48, -636.781, 142.756, -58.2683, 4.67099, 7200, 7200, 5, 0, 1494, 545, 0, 1),
(50556, 4798, 48, -632.811, 104.016, -57.2097, 5.65487, 7200, 7200, 5, 1, 1494, 545, 0, 2),
(50572, 4798, 48, -607.3, 47.8114, -54.9607, 2.63545, 7200, 7200, 5, 0, 1494, 545, 0, 1),
(50573, 4798, 48, -602.882, 22.8889, -50.4071, 2.84489, 7200, 7200, 2, 0, 1494, 545, 0, 1),
(50566, 4798, 48, -612.367, 27.1981, -51.7427, 5.67232, 7200, 7200, 2, 0, 1494, 545, 0, 1),
(50530, 4798, 48, -562.737, -3.06629, -45.3303, 1.01229, 7200, 7200, 2, 0, 1494, 545, 0, 1),
(81384, 4798, 48, -546.507, -49.7815, -38.5412, 0.226893, 7200, 7200, 1, 0, 1494, 545, 0, 1),
(81386, 4798, 48, -487.371, -85.9738, -42.7338, 6.19592, 7200, 7200, 1, 0, 1494, 545, 0, 1),
(81387, 4798, 48, -468.616, -40.577, -36.6384, 1.37881, 7200, 7200, 1, 0, 1494, 545, 0, 1),
(50559, 4798, 48, -532.32, -43.5506, -39.6092, 0.125233, 7200, 7200, 5, 1, 1494, 545, 0, 2),
(50562, 4798, 48, -720.185, 40.1762, -29.8509, 0.383972, 7200, 7200, 1, 0, 1494, 545, 0, 1),
(50563, 4799, 48, -612.935, 33.4303, -52.7348, 5.41052, 7200, 7200, 1, 0, 1494, 818, 0, 1),
(50537, 4799, 48, -688.951, 24.0723, -30.6319, 2.40855, 7200, 7200, 1, 0, 1494, 818, 0, 1),
(81385, 4799, 48, -696.314, 28.6606, -30.8672, 5.88176, 7200, 7200, 1, 0, 1494, 818, 0, 1),
(50522, 4799, 48, -672.137, 8.8487, -25.2749, 1.18682, 7200, 7200, 0, 0, 1494, 818, 0, 0),
(50534, 4799, 48, -624.232, -14.4385, -21.8731, 0.383972, 7200, 7200, 0, 0, 1494, 818, 0, 0),
(50574, 4799, 48, -570.364, 0.897712, -47.1378, 3.35103, 7200, 7200, 2, 0, 1494, 818, 0, 1),
(50564, 4799, 48, -623.971, -37.308, -21.7737, 4.43314, 7200, 7200, 1, 0, 1494, 818, 0, 1),
(123825, 4799, 48, -545.942, -40.8536, -39.1961, 0.645772, 7200, 7200, 1, 0, 1494, 818, 0, 1),
(125633, 4799, 48, -533.166, -3.55523, -40.4189, 6.18501, 7200, 7200, 5, 1, 1494, 818, 0, 2),
(125634, 4799, 48, -514.26, -45.309, -42.1518, 2.53691, 7200, 7200, 5, 0, 1494, 818, 0, 1),
(50497, 4799, 48, -478.746, -86.1163, -40.6561, 3.24631, 7200, 7200, 1, 0, 1494, 818, 0, 1),
(50611, 4805, 48, -324.953, 205.232, -68.6379, 3.00197, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50660, 4805, 48, -422.529, 109.427, -70.6683, 1.82729, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50601, 4805, 48, -391.153, 183.328, -57.1059, 3.91349, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50587, 4805, 48, -365.808, 221.563, -67.7164, 4.01426, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50582, 4805, 48, -461.413, 138.002, -70.7748, 6.19592, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50608, 4805, 48, -374.643, 237.531, -67.0627, 1.95477, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50584, 4805, 48, -516.284, 157.908, -75.2864, 6.0845, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50580, 4805, 48, -502.029, 248.275, -63.4705, 0.823047, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50529, 4805, 48, -411.48, 285.569, -68.951, 2.14675, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50535, 4805, 48, -412.253, 314.845, -68.2253, 6.17846, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50570, 4805, 48, -413.19, 322.003, -68.2355, 4.72522, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50578, 4805, 48, -353.746, 338.65, -53.834, 4.43314, 7200, 7200, 2, 0, 1494, 1090, 0, 1),
(50569, 4805, 48, -342.579, 353.981, -53.9403, 3.45575, 7200, 7200, 2, 0, 1494, 1090, 0, 1),
(50554, 4805, 48, -301.391, 328.967, -53.245, 0.296706, 7200, 7200, 2, 0, 1494, 1090, 0, 1),
(50577, 4805, 48, -306.948, 343.98, -53.4562, 5.23599, 7200, 7200, 1, 0, 1494, 1090, 0, 1),
(50568, 4805, 48, -552.707, 228.827, -61.0278, 4.88692, 7200, 7200, 2, 0, 1494, 1090, 0, 1),
(50528, 4805, 48, -630.663, 144.164, -58.0995, 3.40339, 7200, 7200, 1, 0, 1494, 1090, 0, 1),
(50536, 4805, 48, -639.823, 144.715, -58.029, 5.89921, 7200, 7200, 1, 0, 1494, 1090, 0, 1),
(50567, 4805, 48, -640.456, 116.714, -57.9424, 0.733038, 7200, 7200, 1, 0, 1494, 1090, 0, 1),
(50557, 4805, 48, -635.402, 121.566, -58.0027, 3.94444, 7200, 7200, 1, 0, 1494, 1090, 0, 1),
(50542, 4805, 48, -666.418, 5.95801, -22.9052, 6.14356, 7200, 7200, 0, 0, 1494, 1090, 0, 0),
(50565, 4805, 48, -544.438, -2.99869, -42.0358, 3.4383, 7200, 7200, 2, 0, 1494, 1090, 0, 1),
(50555, 4805, 48, -574.266, -45.378, -34.6147, 4.53786, 7200, 7200, 1, 0, 1494, 1090, 0, 1),
(50592, 4805, 48, -580.142, -37.0436, -33.0913, 3.24631, 7200, 7200, 1, 0, 1494, 1090, 0, 1),
(50614, 4805, 48, -623.069, -45.3432, -22.3864, 1.50098, 7200, 7200, 0, 0, 1494, 1090, 0, 0),
(50616, 4805, 48, -518.229, -9.47799, -43.1508, 4.20624, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50595, 4805, 48, -513.823, 30.3236, -46.233, 5.20108, 7200, 7200, 2, 0, 1494, 1090, 0, 1),
(50597, 4805, 48, -507.705, 19.1058, -45.4344, 2.07694, 7200, 7200, 2, 0, 1494, 1090, 0, 1),
(50593, 4805, 48, -519.014, -41.2675, -41.5278, 1.88496, 7200, 7200, 5, 0, 1494, 1090, 0, 1),
(50610, 4805, 48, -479.967, -40.9691, -40.9697, 0.139626, 7200, 7200, 2, 0, 1494, 1090, 0, 1),
(50583, 4807, 48, -326.35, 191.841, -65.5993, 0.24262, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(50523, 4807, 48, -342.759, 214.898, -68.774, 2.00713, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(50622, 4807, 48, -486.54, 152.893, -71.281, 6.14356, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(50621, 4807, 48, -508.143, 167.619, -72.6948, 2.30383, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(50620, 4807, 48, -495.374, 213.27, -59.6439, 1.27409, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(50619, 4807, 48, -516.048, 223.751, -62.8056, 0.593412, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(50539, 4807, 48, -436.678, 289.788, -66.2031, 1.97222, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(50531, 4807, 48, -379.892, 271.889, -75.3926, 2.74017, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(125635, 4807, 48, -416.355, 301.952, -68.1343, 4.86947, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(50615, 4807, 48, -411.071, 337.68, -71.3588, 0.05236, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(50571, 4807, 48, -345.512, 299.173, -69.9888, 4.59022, 7200, 7200, 3, 0, 2529, 0, 0, 1),
(50527, 4807, 48, -327.164, 342.266, -53.798, 0.820305, 7200, 7200, 1, 0, 2529, 0, 0, 1),
(50599, 4807, 48, -305.973, 317.833, -53.9673, 3.29867, 7200, 7200, 2, 0, 2529, 0, 0, 1),
(125636, 4807, 48, -327.74, 399.933, -55.7801, 4.36332, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(50600, 4807, 48, -534.882, 220.775, -62.7386, 0.733038, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(50532, 4807, 48, -514.717, 169.381, -73.9482, 5.24776, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(50541, 4807, 48, -614.558, 248.205, -50.1774, 3.50811, 7200, 7200, 1, 0, 2529, 0, 0, 1),
(50521, 4807, 48, -608.087, 229.156, -51.2429, 6.21337, 7200, 7200, 2, 0, 2529, 0, 0, 1),
(50579, 4807, 48, -621.184, 243.938, -48.6994, 0.767945, 7200, 7200, 1, 0, 2529, 0, 0, 1),
(50561, 4807, 48, -584.962, 45.5463, -51.4678, 2.14675, 7200, 7200, 1, 0, 2529, 0, 0, 1),
(50591, 4807, 48, -590.068, 49.9016, -51.9539, 5.81195, 7200, 7200, 1, 0, 2529, 0, 0, 1),
(50560, 4807, 48, -657.648, -13.9641, -18.2174, 4.50295, 7200, 7200, 1, 0, 2529, 0, 0, 1),
(50612, 4807, 48, -618.076, -8.71146, -23.3561, 1.48353, 7200, 7200, 1, 0, 2529, 0, 0, 1),
(50489, 4807, 48, -511.079, -33.1574, -42.9942, 1.88496, 7200, 7200, 5, 0, 2529, 0, 0, 1),
(125638, 4807, 48, -505.342, -53.0529, -42.0544, 3.75246, 7200, 7200, 1, 0, 2529, 0, 0, 1),
(81393, 4807, 48, -509.989, -58.5488, -41.8187, 1.18682, 7200, 7200, 1, 0, 2529, 0, 0, 1),
(125637, 4807, 48, -713.285, 42.7616, -29.9299, 3.47321, 7200, 7200, 1, 0, 2529, 0, 0, 1),
(92757, 4809, 48, -692.671, -45.7525, -29.9505, 4.04916, 7200, 7200, 0, 0, 1494, 545, 0, 0),
(50520, 4809, 48, -721.039, -86.4893, -37.7622, 2.11185, 7200, 7200, 5, 1, 1494, 545, 0, 2),
(50461, 4809, 48, -734.182, -105.306, -29.9524, 2.30383, 7200, 7200, 0, 0, 1494, 545, 0, 0),
(94699, 4810, 48, -718.32, -30.9891, -37.6503, 2.35619, 7200, 7200, 0, 0, 1815, 0, 0, 0),
(50490, 4810, 48, -722.013, -56.5438, -37.6503, 3.83972, 7200, 7200, 0, 0, 1815, 0, 0, 0),
(50519, 4810, 48, -722.105, -27.4256, -37.6503, 5.5676, 7200, 7200, 0, 0, 1815, 0, 0, 0),
(50484, 4810, 48, -725.366, -60.1186, -37.6581, 0.907571, 7200, 7200, 0, 0, 1815, 0, 0, 0),
(94700, 4810, 48, -744.607, 7.865, -29.947, 3.59538, 7200, 7200, 0, 0, 1815, 0, 0, 0),
(50502, 4810, 48, -725.556, 5.94794, -29.95, 5.93412, 7200, 7200, 0, 0, 1815, 0, 0, 0),
(50481, 4810, 48, -793.893, -59.3825, -29.5982, 1.8326, 7200, 7200, 0, 0, 1815, 0, 0, 0),
(94681, 4810, 48, -754.31, -58.1687, -29.9301, 0.575959, 7200, 7200, 5, 1, 1815, 0, 0, 2),
(123737, 4810, 48, -742.068, -105.479, -30.0067, 3.35103, 7200, 7200, 0, 0, 1815, 0, 0, 0),
(50501, 4810, 48, -816.991, -75.5989, -29.739, 0.645772, 7200, 7200, 6, 1, 1815, 0, 0, 2),
(50499, 4810, 48, -817.287, -57.9343, -29.6844, 5.49779, 7200, 7200, 5, 1, 1815, 0, 0, 2),
(81394, 4811, 48, -695.441, -40.5065, -29.9526, 3.10669, 7200, 7200, 0, 0, 1599, 1162, 0, 0),
(81398, 4811, 48, -748.753, 5.72824, -29.9157, 0.506145, 7200, 7200, 0, 0, 1599, 1162, 0, 0),
(50495, 4811, 48, -798.48, -54.9876, -29.5982, 0.191986, 7200, 7200, 0, 0, 1599, 1162, 0, 0),
(50518, 4811, 48, -764.725, -61.6536, -29.8474, 1.5708, 7200, 7200, 0, 0, 1599, 1162, 0, 0),
(50488, 4811, 48, -722.212, -105.695, -29.9737, 1.18682, 7200, 7200, 0, 0, 1599, 1162, 0, 0),
(50486, 4811, 48, -822.218, -54.7079, -29.5982, 6.14356, 7200, 7200, 0, 0, 1599, 1162, 0, 0),
(50505, 4811, 48, -816.204, -55.4134, -29.5982, 3.87463, 7200, 7200, 0, 0, 1599, 1162, 0, 0),
(81390, 4812, 48, -694.532, -30.0734, -29.95, 1.32645, 7200, 7200, 0, 0, 1494, 1090, 0, 0),
(50491, 4812, 48, -719.863, 4.31058, -29.95, 2.93215, 7200, 7200, 0, 0, 1494, 1090, 0, 0),
(50494, 4812, 48, -722.41, -79.0308, -37.659, 5.28835, 7200, 7200, 0, 0, 1494, 1090, 0, 0),
(50493, 4812, 48, -764.633, -54.1033, -29.8464, 5.39307, 7200, 7200, 0, 0, 1494, 1090, 0, 0),
(50517, 4812, 48, -798.28, -57.0101, -29.6816, 6.23816, 7200, 7200, 0, 0, 1494, 1090, 0, 0),
(50504, 4812, 48, -801.936, -59.8917, -29.5982, 4.50295, 7200, 7200, 0, 0, 1494, 1090, 0, 0),
(50674, 4812, 48, -721.848, -78.6776, -37.7371, 1.54094, 7200, 7200, 0, 0, 1494, 1090, 0, 0),
(50483, 4812, 48, -822.119, -79.9384, -29.6178, 1.15192, 7200, 7200, 0, 0, 1494, 1090, 0, 0),
(50480, 4812, 48, -818.036, -75.3462, -29.6361, 2.84489, 7200, 7200, 0, 0, 1494, 1090, 0, 0),
(50682, 4813, 48, -799.32, -108.703, -25.7868, 3.10669, 7200, 7200, 0, 0, 1482, 2886, 0, 0),
(50676, 4813, 48, -813.087, -99.3175, -25.6698, 3.68265, 7200, 7200, 0, 0, 1482, 2886, 0, 0),
(50477, 4813, 48, -819.479, -132.687, -25.7867, 3.42085, 7200, 7200, 0, 0, 1482, 2886, 0, 0),
(50475, 4813, 48, -847.311, -139.714, -25.7867, 6.24828, 7200, 7200, 0, 0, 1482, 2886, 0, 0),
(50476, 4813, 48, -784.056, -161.775, -25.8701, 1.52852, 7200, 7200, 5, 1, 1482, 2886, 0, 2),
(50472, 4813, 48, -846.982, -124.266, -25.7867, 0.034907, 7200, 7200, 0, 0, 1482, 2886, 0, 0),
(50473, 4813, 48, -848.939, -146.323, -25.87, 0.43086, 7200, 7200, 5, 1, 1482, 2886, 0, 2),
(50474, 4814, 48, -789.697, -124.658, -25.7867, 3.08923, 7200, 7200, 0, 0, 1482, 2164, 0, 0),
(81403, 4814, 48, -818.654, -108.217, -25.7867, 4.43314, 7200, 7200, 0, 0, 1482, 2164, 0, 0),
(50479, 4814, 48, -789.71, -140.375, -25.7867, 3.10669, 7200, 7200, 0, 0, 1482, 2164, 0, 0),
(50478, 4814, 48, -837.999, -108.302, -25.7867, 0.017453, 7200, 7200, 0, 0, 1482, 2164, 0, 0),
(50638, 4814, 48, -805.562, -127.678, -25.7867, 3.1765, 7200, 7200, 2, 0, 1482, 2164, 0, 1),
(50668, 4814, 48, -833.015, -131.745, -25.7867, 6.03884, 7200, 7200, 2, 0, 1482, 2164, 0, 1),
(81383, 4815, 48, -178.368, 52.7392, -49.8229, 1.27409, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(81382, 4815, 48, -253.374, 55.0195, -53.3931, 4.4855, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50677, 4815, 48, -306.855, -23.6657, -68.6727, 5.61996, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50658, 4815, 48, -338.096, -33.7639, -70.5845, 0.575959, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50656, 4815, 48, -325.462, 129.509, -48.1088, 0.575959, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50648, 4815, 48, -347.126, 130.557, -50.7097, 1.8326, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50644, 4815, 48, -353.259, 137.056, -50.8998, 4.01426, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50649, 4818, 48, -236.641, 31.0125, -54.7077, 0.785398, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50645, 4818, 48, -277.164, 43.6245, -66.9591, 3.61283, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50642, 4818, 48, -259.135, 20.7215, -55.9537, 4.86947, 7200, 7200, 1, 0, 1686, 0, 0, 1),
(50639, 4818, 48, -254.728, 34.6942, -55.6703, 2.25148, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50637, 4818, 48, -254.322, 51.9767, -53.6117, 5.35816, 7200, 7200, 2, 0, 1686, 0, 0, 1),
(50680, 4818, 48, -296.819, 89.8415, -51.4581, 1.51844, 7200, 7200, 2, 0, 1686, 0, 0, 1),
(50586, 4818, 48, -316.443, -3.21443, -71.8173, 6.05629, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50585, 4818, 48, -319.174, -16.9382, -71.1558, 2.32129, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50678, 4818, 48, -295.475, 108.201, -53.5076, 3.10669, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50636, 4818, 48, -337.805, -24.5904, -72.3178, 0.645772, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50552, 4819, 48, -400.073, 25.6906, -48.1241, 2.30383, 7200, 7200, 1, 0, 1815, 0, 0, 1),
(50550, 4819, 48, -410.273, 22.8632, -48.4303, 1.17895, 7200, 7200, 1, 0, 1815, 0, 0, 1),
(50549, 4819, 48, -422.97, 25.0112, -48.0705, 3.45575, 7200, 7200, 3, 0, 1815, 0, 0, 1),
(50548, 4819, 48, -453.411, 13.0221, -47.9998, 3.42085, 7200, 7200, 1, 0, 1815, 0, 0, 1),
(50546, 4819, 48, -461.005, 8.9746, -47.966, 5.2709, 7200, 7200, 1, 0, 1815, 0, 0, 1),
(50551, 4820, 48, -406.857, 26.494, -48.4163, 2.93215, 7200, 7200, 2, 0, 1599, 1162, 0, 1),
(50547, 4820, 48, -429.005, 4.86473, -47.9984, 2.74017, 7200, 7200, 2, 0, 1599, 1162, 0, 1),
(50545, 4820, 48, -422.341, 4.16348, -47.8643, 1.78024, 7200, 7200, 1, 0, 1599, 1162, 0, 1),
(50544, 4820, 48, -436.153, 20.8745, -47.972, 3.45575, 7200, 7200, 2, 0, 1599, 1162, 0, 1),
(50634, 4820, 48, -435.787, 38.4254, -48.2506, 1.5708, 7200, 7200, 1, 0, 1599, 1162, 0, 1),
(50657, 4821, 48, -231.986, 36.3215, -54.2971, 0.471239, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50655, 4821, 48, -267.936, 72.5985, -57.1852, 3.76991, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50654, 4821, 48, -290.304, 87.1691, -52.0361, 1.32645, 7200, 7200, 2, 0, 1686, 0, 0, 1),
(50653, 4821, 48, -283.729, 8.44561, -56.9505, 0.610865, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50652, 4821, 48, -302.441, 70.6481, -63.5031, 5.81195, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50651, 4821, 48, -281.235, 16.456, -56.9926, 4.43314, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50647, 4821, 48, -334.294, 78.1841, -60.6719, 3.61283, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50646, 4821, 48, -321.646, 103.492, -58.6204, 3.28122, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50643, 4821, 48, -342.427, 9.77035, -71.1098, 1.78024, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50641, 4821, 48, -373.62, 50.3974, -56.8304, 5.5676, 7200, 7200, 2, 0, 1686, 0, 0, 1),
(50640, 4821, 48, -318.432, 124.281, -49.0926, 0.802851, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50613, 4822, 48, -387.244, 173.772, -56.6372, 1.95477, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50609, 4822, 48, -361.306, 200.085, -65.4363, 3.61283, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50607, 4822, 48, -409.104, 180.943, -56.4831, 4.04916, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50606, 4822, 48, -434.535, 106.072, -70.5668, 2.93215, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50605, 4822, 48, -443.161, 130.462, -70.5796, 1.8675, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50604, 4822, 48, -467.823, 108.306, -72.5669, 1.18682, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50602, 4822, 48, -376.973, 251.511, -68.8261, 3.28122, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50598, 4822, 48, -488.703, 120.092, -73.2175, 4.08407, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50594, 4822, 48, -515.217, 189.157, -65.3353, 3.735, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50471, 4822, 48, -511.647, 242.16, -63.9222, 2.82743, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50588, 4822, 48, -502.018, 257.282, -64.833, 2.93215, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50650, 4822, 48, -462.53, 279.641, -62.82, 3.22886, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50470, 4822, 48, -401.973, 274.306, -71.1146, 4.11898, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50575, 4822, 48, -480.214, 274.26, -65.287, 3.45575, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50635, 4822, 48, -357.921, 284.178, -76.6433, 0.628319, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50633, 4822, 48, -549.004, 222.12, -61.8754, 6.12611, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50632, 4822, 48, -568.336, 238.632, -57.4044, 3.45575, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50589, 4822, 48, -567.348, 221.677, -57.4658, 1.78024, 7200, 7200, 5, 0, 1686, 0, 0, 1),
(50681, 4823, 48, -761.466, -34.6609, -40.333, 1.65806, 7200, 7200, 2, 0, 1391, 0, 0, 1),
(50679, 4823, 48, -808.045, -116.276, -36.8683, 3.10669, 7200, 7200, 2, 0, 1391, 0, 0, 1),
(50669, 4823, 48, -844.065, -70.65, -35.8419, 4.50295, 7200, 7200, 2, 0, 1391, 0, 0, 1),
(50672, 4824, 48, -414.245, 204.658, -53.3232, 0.261799, 7200, 7200, 2, 0, 1686, 0, 0, 1),
(50671, 4824, 48, -444.589, 188.267, -53.0321, 1.69297, 7200, 7200, 2, 0, 1686, 0, 0, 1),
(50667, 4824, 48, -416.546, 233.597, -53.7553, 2.04204, 7200, 7200, 2, 0, 1686, 0, 0, 1),
(50631, 4824, 48, -445.497, 237.761, -53.6908, 5.21853, 7200, 7200, 2, 0, 1686, 0, 0, 1),
(50630, 4824, 48, -463.373, 223.81, -53.2553, 5.11381, 7200, 7200, 2, 0, 1686, 0, 0, 1),
(50629, 4824, 48, -469.985, 201.098, -53.1577, 2.04204, 7200, 7200, 2, 0, 1686, 0, 0, 1),
(50665, 4825, 48, -795.763, -214.792, -25.7867, 1.32645, 7200, 7200, 5, 0, 1815, 0, 0, 1),
(50468, 4825, 48, -829.36, -219.978, -25.7985, 4.04916, 7200, 7200, 3, 0, 1815, 0, 0, 1),
(50467, 4825, 48, -797.647, -251.394, -25.7867, 3.10669, 7200, 7200, 1, 0, 1815, 0, 0, 1),
(50466, 4825, 48, -828.847, -253.035, -26.1588, 0.897793, 7200, 7200, 2, 0, 1815, 0, 0, 1),
(50465, 4825, 48, -840.931, -356.62, -33.7907, 1.18682, 7200, 7200, 3, 0, 1815, 0, 0, 1),
(50464, 4825, 48, -820.578, -396.224, -33.8071, 2.30383, 7200, 7200, 2, 0, 1815, 0, 0, 1),
(50463, 4825, 48, -852.46, -407.621, -34.0238, 3.35103, 7200, 7200, 5, 0, 1815, 0, 0, 1),
(50516, 4827, 48, -700.743, -77.3548, -38.3356, 3.59538, 7200, 7200, 3, 0, 1686, 0, 0, 1),
(50513, 4827, 48, -753.07, -87.3449, -40.8707, 6.0912, 7200, 7200, 3, 0, 1686, 0, 0, 1),
(50512, 4827, 48, -726.514, -118.253, -36.8979, 3.75246, 7200, 7200, 8, 0, 1686, 0, 0, 1),
(50510, 4827, 48, -778.368, -94.4939, -40.1442, 3.66519, 7200, 7200, 3, 0, 1686, 0, 0, 1),
(50509, 4827, 48, -816.932, -88.5621, -40.2716, 6.14356, 7200, 7200, 3, 0, 1686, 0, 0, 1),
(50508, 4827, 48, -818.598, -54.6887, -38.2682, 0.907571, 7200, 7200, 3, 0, 1686, 0, 0, 1),
(81395, 4827, 48, -795.99, -156.208, -43.0987, 3.59538, 7200, 7200, 2, 0, 1686, 0, 0, 1),
(81396, 4827, 48, -843.467, -94.0556, -37.2355, 0.191986, 7200, 7200, 3, 0, 1686, 0, 0, 1),
(50663, 4829, 48, -848.446, -453.865, -33.8922, 1.5708, 36000, 36000, 0, 0, 6510, 0, 0, 0),
(50507, 4830, 48, -746.744, -169.427, -50.6239, 5.49537, 36000, 36000, 5, 1, 3255, 0, 0, 2),
(50576, 4831, 48, -299.917, 413.755, -57.1229, 3.60618, 36000, 36000, 0, 0, 4264, 1743, 0, 0),
(50469, 4832, 48, -818.832, -155.576, -25.7923, 4.74729, 36000, 36000, 0, 0, 4568, 1545, 0, 0),
(50626, 4887, 48, -442.424, 211.822, -52.6367, 2.23402, 36000, 36000, 0, 0, 3630, 0, 0, 0),
(50543, 6243, 48, -412.653, 40.919, -48.1363, 4.31096, 36000, 36000, 0, 0, 3906, 0, 0, 0),
(81388, 12902, 48, -622.355, -10.3501, -22.777, 4.90438, 36000, 36000, 0, 0, 1713, 1236, 0, 0);

-- ===========
-- GAMEOBJECTS
-- ===========

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `animprogress`, `state`) VALUES
(36614, 3689, 48, -300.55, 320.14, -53.2449, 3.0, 0, 0, 0, 0, 86400, 86400, 100, 1),
(36617, 3689, 48, -614.864, 252.745, -49.4881, -1.46608, 0, 0, 0.669131, -0.743145, 86400, 86400, 100, 1),
(4163, 13949, 48, -330.544, 212.014, -69.706, 2.80998, 0, 0, 0.986286, 0.165048, 0, 0, 100, 1),
(25713, 19018, 48, -320.238, 65.9714, -63.7392, 0.628319, 0, 0, 0.309017, 0.951057, 180, 180, 100, 1),
(25714, 19018, 48, -347.471, 76.0812, -61.8706, -0.575959, 0, 0, 0.284015, -0.95882, 180, 180, 100, 1),
(25715, 19018, 48, -472.575, 130.778, -72.3319, 1.62316, 0, 0, 0.725374, 0.688355, 180, 180, 100, 1),
(25716, 19018, 48, -400.427, 279.812, -71.1439, 2.74017, 0, 0, 0.979925, 0.199368, 180, 180, 100, 1),
(25717, 19018, 48, -405.571, 319.074, -68.079, -2.02458, 0, 0, 0.848048, -0.529919, 180, 180, 100, 1),
(25718, 19018, 48, -410.671, 348.695, -71.7385, 0.558505, 0, 0, 0.275637, 0.961262, 180, 180, 100, 1),
(25720, 19018, 48, -753.173, -21.3254, -37.499, -1.27409, 0, 0, 0.594823, -0.803857, 180, 180, 100, 1),
(25721, 19018, 48, -700.195, -100.683, -35.6787, -2.33874, 0, 0, 0.920505, -0.390731, 180, 180, 100, 1),
(25722, 19018, 48, -727.025, -118.419, -37.0088, -2.98451, 0, 0, 0.996917, -0.078459, 180, 180, 100, 1),
(25723, 19018, 48, -741.055, -152.381, -56.7611, 0.575959, 0, 0, 0.284015, 0.95882, 180, 180, 100, 1),
(25724, 19018, 48, -807.617, -120.467, -37.3081, 1.29154, 0, 0, 0.601815, 0.798636, 180, 180, 100, 1),
(25725, 19018, 48, -781.432, -165.561, -47.9078, -0.453786, 0, 0, 0.224951, -0.97437, 180, 180, 100, 1),
(47657, 21117, 48, -818.361, -200.647, -25.7911, -1.5708, 0, 0, -0.707107, 0.707107, 7200, 7200, 100, 1),
(36619, 21118, 48, -813.47, -158.535, -24.5271, -1.51844, 0, 0, 0.688354, -0.725374, 7200, 7200, 100, 1),
(36620, 21119, 48, -813.578, -170.461, -24.5276, 0.10472, 0, 0, 0.052336, 0.99863, 7200, 7200, 100, 1),
(36621, 21120, 48, -823.955, -170.407, -24.5267, 2.82743, 0, 0, 0.987688, 0.156434, 7200, 7200, 100, 1),
(36622, 21121, 48, -823.88, -158.535, -24.5278, 0.925024, 0, 0, 0.446198, 0.894934, 7200, 7200, 100, 1),
(71123, 21327, 48, -534.789, 317.353, -49.8213, -3.13794, 0.019173, -0.021242, 0.99959, -0.00142, 7200, 7200, 100, 1),
(71112, 75295, 48, -743.061, -111.067, -30.0483, 1.48353, 0, 0, 0.67559, 0.737277, 86400, 86400, 100, 1),
(71113, 75298, 48, -450.61, -38.0686, -31.7772, 3.08923, 0, 0, 0.999657, 0.026177, 86400, 86400, 100, 1),
(19171, 75295, 48, -470.10, -88.05, -39.3990, 2.9, 0, 0, 0, 0, 86400, 86400, 100, 1),
(36616, 75295, 48, -694.42, -47.27, -30.0332, 1.5, 0, 0, 0, 0, 86400, 86400, 100, 1),
(36615, 103015, 48, -413.324, 43.6505, -47.9681, 3.14159, 0, 0, 1, 0, 7200, 7200, 100, 1),
(36623, 103016, 48, -839.619, -477.904, -33.7343, 3.14159, 0, 0, 1, 0, 7200, 7200, 100, 1),
(36618, 177964, 48, -782.021, -63.5876, -45.0935, -2.44346, 0, 0, 0.939693, -0.34202, 0, 0, 100, 1);

-- ======
-- EVENTS
-- ======

-- INSERT INTO `game_event_creature` (`guid`, `event`) VALUES

-- INSERT INTO `game_event_creature_data` (`guid`, `entry_id`, `modelid`, `equipment_id`, `spell_start`, `spell_end`, `event`) VALUES

-- INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES

-- =======
-- POOLING
-- =======

-- INSERT INTO `pool_pool` (`pool_id`, `mother_pool`, `chance`, `description`) VALUES

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(856, 2, 'Blackfathom Deeps - Master Chest Pool');

-- INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES

-- INSERT INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES

INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(71112, 856, 0, 'Blackfathom Deeps - Large Iron Bound Chest (75295)'),
(71113, 856, 0, 'Blackfathom Deeps - Large Solid Chest (75298)'),
(19171, 856, 0, 'Blackfathom Deeps - Large Iron Bound Chest (75295)'),
(36616, 856, 0, 'Blackfathom Deeps - Large Iron Bound Chest (75295)');

-- INSERT INTO `pool_gameobject_template` (`id`, `pool_entry`, `chance`, `description`) VALUES

-- =========
-- DBSCRIPTS
-- =========

-- INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES

INSERT INTO `dbscripts_on_creature_death` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- Aku'mai
(4829, 2000, 31, 6729, 50, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'search for 6729'),
(4829, 3000, 10, 6729, 300000, 0, 0, 0, 0, 0, 0, 0, 0, -857.158, -467.636, -33.9256, 5.90677, '');

-- INSERT INTO `dbscripts_on_go_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES

INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(103016, 1000, 31, 4829, 50, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'search for 4829'),
(103016, 2000, 31, 6729, 50, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 'search for 6729'),
(103016, 3000, 10, 6729, 300000, 0, 0, 0, 0, 0, 0, 0, 0, -857.158, -467.636, -33.9256, 5.90677, '');

-- INSERT INTO `dbscripts_on_relay` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_event` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_spell` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_gossip` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_start` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `datalong3`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
-- INSERT INTO `dbscript_string` (`entry`, `content_default`, `sound`, `type`, `language`, `emote`, `comment`) VALUES
-- INSERT INTO `dbscript_random_templates` (`id`, `type`, `target_id`, `chance`, `comments`) VALUES

