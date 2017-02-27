-- [1632] The Den of Flame

REPLACE INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
('31616', '4329', '1', '0', '0', '-4448.435', '-2914.731', '20.55721', '5.0395500', '300', '0', '0', '1751', '0', '0', '2'),
('31626', '4329', '1', '0', '0', '-4452.067', '-2977.006', '30.64314', '5.6723590', '300', '0', '0', '1751', '0', '0', '2'),
('31623', '4329', '1', '0', '0', '-4333.935', '-3008.985', '34.01476', '1.5013830', '300', '0', '0', '1751', '0', '0', '2'),
('31625', '4331', '1', '0', '0', '-4383.387', '-2984.997', '28.88683', '0.1726341', '300', '2', '0', '1471', '1283', '0', '1'),
('31617', '4328', '1', '0', '0', '-4466.144', '-2962.619', '26.53126', '3.1066861', '300', '2', '0', '1471', '1283', '0', '1'),
('31615', '4331', '1', '0', '0', '-4415.678', '-3000.188', '28.20975', '5.2995680', '300', '2', '0', '1471', '1283', '0', '1'),
('31607', '4328', '1', '0', '0', '-4387.584', '-2928.626', '24.66944', '0.5670697', '300', '2', '0', '1471', '1283', '0', '1'),
('31618', '4331', '1', '0', '0', '-4431.126', '-2939.821', '23.46966', '5.5370900', '300', '2', '0', '1471', '1283', '0', '1'),
('31619', '4328', '1', '0', '0', '-4421.293', '-2960.128', '26.11180', '4.4439840', '300', '2', '0', '1471', '1283', '0', '1'),
('31608', '4328', '1', '0', '0', '-4388.662', '-2961.314', '24.35190', '3.7707260', '300', '2', '0', '1471', '1283', '0', '1'),
('31620', '4331', '1', '0', '0', '-4412.893', '-2942.533', '22.88504', '1.8459010', '300', '2', '0', '1471', '1283', '0', '1'),
('31621', '4328', '1', '0', '0', '-4469.716', '-2896.414', '22.11234', '4.2247720', '300', '2', '0', '1471', '1283', '0', '1'),
('31622', '4331', '1', '0', '0', '-4454.825', '-2904.345', '21.02311', '2.7863420', '300', '2', '0', '1471', '1283', '0', '1');

SET @POINT := 0;
DELETE FROM `creature_movement` WHERE `id`='31616';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('31616', @POINT := @POINT + 1, '-4443.691', '-2928.712', '22.04272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4431.864', '-2935.958', '23.04292', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4420.255', '-2937.771', '23.95816', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4410.643', '-2947.228', '23.36910', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4412.815', '-2957.901', '24.54942', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4421.941', '-2964.941', '27.20126', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4421.415', '-2977.885', '27.73011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4419.654', '-2990.074', '27.66508', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4411.856', '-3004.695', '27.96639', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4419.654', '-2990.074', '27.66508', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4421.415', '-2977.885', '27.73011', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4422.027', '-2965.007', '27.22512', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4412.815', '-2957.901', '24.54942', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4410.653', '-2947.277', '23.37727', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4420.255', '-2937.771', '23.95816', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4431.864', '-2935.958', '23.04292', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4443.691', '-2928.712', '22.04272', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31616', @POINT := @POINT + 1, '-4448.120', '-2915.050', '20.44144', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

SET @POINT := 0;
DELETE FROM `creature_movement` WHERE `id`='31626';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('31626', @POINT := @POINT + 1, '-4440.975', '-2984.773', '32.18065', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4433.097', '-2992.998', '32.72016', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4424.888', '-2997.458', '30.28918', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4417.074', '-3005.556', '28.29170', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4405.881', '-3010.471', '29.57267', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4395.946', '-3004.020', '29.88170', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4387.627', '-2992.390', '28.92841', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4372.424', '-2981.460', '28.47298', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4387.627', '-2992.390', '28.92841', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4395.946', '-3004.020', '29.88170', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4405.881', '-3010.471', '29.57267', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4417.074', '-3005.556', '28.29170', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4424.888', '-2997.458', '30.28918', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4433.097', '-2992.998', '32.72016', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4440.964', '-2984.785', '32.20508', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31626', @POINT := @POINT + 1, '-4459.078', '-2975.042', '30.53139', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

SET @POINT := 0;
DELETE FROM `creature_movement` WHERE `id`='31623';
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES
('31623', @POINT := @POINT + 1, '-4342.521', '-2992.780', '33.28340', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4351.712', '-2985.168', '29.92367', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4374.679', '-2985.326', '28.56307', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4387.825', '-2992.035', '28.92841', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4391.068', '-2983.466', '28.65237', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4380.016', '-2973.528', '25.06419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4381.359', '-2963.568', '24.38454', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4387.651', '-2957.170', '24.26684', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4388.503', '-2945.418', '24.64533', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4394.577', '-2933.038', '23.81786', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4388.505', '-2945.389', '24.66739', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4387.651', '-2957.170', '24.26684', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4381.359', '-2963.568', '24.38454', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4380.016', '-2973.528', '25.06419', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4391.068', '-2983.466', '28.65237', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4387.825', '-2992.035', '28.92841', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4374.696', '-2985.326', '28.55239', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4351.712', '-2985.168', '29.92367', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4342.719', '-2992.512', '33.16042', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0'),
('31623', @POINT := @POINT + 1, '-4334.247', '-3013.634', '33.87857', '0', '0', '0', '0', '0', '0', '0', '0', '0', '100', '0', '0');

