## ##################################################################################################################################################################################################################################################################################################################
## CATACLYSM 4.0.0
## ##################################################################################################################################################################################################################################################################################################################

UPDATE `item_template` SET `AllowableRace` = 946 WHERE `AllowableRace` = 690;
UPDATE `item_template` SET `AllowableRace` = 33869 WHERE `AllowableRace` = 1101;
UPDATE `item_template` SET `AllowableRace` = -1 WHERE `AllowableRace` = 32767;

# Since 4.0.0.12065 no spawnMask for MapId 0 (Azeroth)
UPDATE `creature_spawns` SET `spawnMask` = 0 WHERE `map` = 0;

# Since 3.3.5 MapId 29 doesn't exist
DELETE FROM `instance_template` WHERE `map` = 2


UPDATE item_template SET description = displayid WHERE NAME = entry;
UPDATE `item_template` SET `name` = entry WHERE `name` = '';