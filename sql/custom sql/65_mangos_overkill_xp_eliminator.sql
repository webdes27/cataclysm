UPDATE creature_template SET ScriptName='npc_experience_eliminator' WHERE entry=35364;
UPDATE creature_template SET ScriptName='npc_experience_eliminator' WHERE entry=35365;

DELETE FROM `spell_dbc` WHERE Id = 58428;
INSERT INTO `spell_dbc` VALUES ('58428', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '100', '0', '0', '0', '0', '18', '1', '0', '-1', '0', '0', '6', '0', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '226', '0', '0', '0', '0', '0', '0', '0', '0', '9', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '8', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Overkill');