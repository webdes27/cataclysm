DELETE FROM `creature` WHERE `id` IN(91205, 91201, 91200, 91206, 91207, 91208, 91202, 91203, 91204);

insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) values
('91205','1','1','1','0','0','16232.6','16256.4','13.9092','3.08987','25','0','0','5000','0','0','0'),
('91201','1','1','1','0','0','16221.4','16258.6','13.1949','6.06103','25','0','0','5000','0','0','0'),
('91200','1','1','1','0','0','16216.4','16267.8','13.3149','5.18374','25','0','0','5000','0','0','0'),
('91206','1','1','1','0','0','16232','16253.4','13.7192','2.96185','25','0','0','5000','0','0','0'),
('91207','1','1','1','0','0','16231.4','16249.8','13.4194','2.96185','25','0','0','5000','0','0','0'),
('91208','1','1','1','0','0','16229.7','16246.5','12.7084','2.75451','25','0','0','5000','0','0','0'),
('91202','1','1','1','0','0','16221','16255.9','12.9766','6.23539','25','0','0','5000','0','0','0'),
('91203','1','1','1','0','0','16219.9','16252.7','12.6509','6.23539','25','0','0','5000','0','0','0'),
('91204','1','1','1','0','0','16219.8','16249.9','12.3368','6.0249','25','0','0','5000','0','0','0');