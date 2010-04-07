DROP TABLE IF EXISTS `vehicle_data`;
DROP TABLE IF EXISTS `vehicle_seat_data`;

ALTER TABLE creature_addon DROP collumn vehicle_id, passengers;
ALTER TABLE creature_template_addon DROP collumn vehicle_id, passengers;

UPDATE quest_template SET method=0 where entry=13667,13668,12687,12680,12851,13124,12779,12701;

DELETE FROM creature_template_addon WHERE entry in (28670, 28312, 32629, 28319, 32627, 28094, 29929, 28782, 33844,33845, 28782, 28605, 28606, 28607, 29598, 32633, 32640, 27755, 27692, 27756, 31857, 33062, 33060, 33109);

DELETE FROM creature_addon WHERE guid IN (SELECT guid FROM creature WHERE id IN (33844,33845,28605,28606,28607,28887,28833));

DELETE FROM npc_spellclick_spells WHERE npc_entry in (27755, 27692, 27756, 33842, 33843, 28887, 28833, 29598, 28605, 28606, 28607, 28782, 28670, 28312, 32629, 28319, 32627, 28094, 29929, 28782, 32633, 31857, 33062, 33109, 33060);


# This is 5 min work don't know if everything is reverted but i'm pretty sure :D