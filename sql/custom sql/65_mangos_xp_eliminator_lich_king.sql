## experience eliminator
UPDATE creature_template SET ScriptName='npc_experience_eliminator' WHERE entry=35364;
UPDATE creature_template SET ScriptName='npc_experience_eliminator' WHERE entry=35365;

## The Lich King script
UPDATE `creature_template` SET ScriptName='boss_the_lich_king' WHERE `entry`=36597;
UPDATE `creature_template` SET ScriptName='boss_the_lich_king' WHERE `entry`=37226;

UPDATE creature_template SET dmg_multiplier=120 where entry=37226;
UPDATE creature_template SET dmg_multiplier=120 where entry=36597;
UPDATE creature_template SET unit_flags=0 where entry=37226;
UPDATE creature_template SET unit_flags=0 where entry=36597;

UPDATE creature_template SET faction_a=14 where entry=36597;
UPDATE creature_template SET faction_h=14 where entry=36597;
UPDATE creature_template SET faction_a=14 where entry=37226;
UPDATE creature_template SET faction_h=14 where entry=37226;

## Tirion NPC
UPDATE `creature_template` SET ScriptName='npc_tirion_guide' WHERE `entry`=38995;
UPDATE creature_template SET unit_flags=0 where entry=38995;