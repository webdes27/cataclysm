DELETE FROM `spell_proc_event` WHERE `entry` IN (54815,54845,56800);
INSERT INTO `spell_proc_event` VALUES
(54815, 0x00, 7, 0x00008000, 0x00000000, 0x00000000, 0x00000010, 0x00000000, 0, 0, 0), -- Glyph of Shred
(54845, 0x00, 7, 0x00000004, 0x00000000, 0x00000000, 0x00010000, 0x00000000, 0, 0, 0), -- Glyph of Starfire
(56800, 0x00, 8, 0x00800004, 0x00000000, 0x00000000, 0x00000010, 0x00000000, 0, 0, 0); -- Glyph of Backstab
 
DELETE FROM `spell_proc_event` WHERE `entry` = 54821;
INSERT INTO `spell_proc_event` ( `entry` , `SpellFamilyName` , `SpellFamilyMask0` , `procFlags`) VALUES
(54821, 7, 0x00001000, 0x00000010); -- Glyph of Rake

DELETE FROM `spell_proc_event` WHERE `entry` = 58375;
INSERT INTO `spell_proc_event` VALUES (58375,0x01,4,0x00000000,0x00000200,0x00000000,0x00000010,0x00000000,0.000000,0.000000,0);
-- Glyph Of Blocking

DELETE FROM `spell_proc_event` WHERE `entry` = 58070;
INSERT INTO `spell_proc_event` VALUES (58070,0x20,5,0x00004000,0x00000000,0x00000000,0x00040000,0x00000000,0.000000,5.000000,0);
--Glyph of Drain Soul

DELETE FROM `spell_proc_event` WHERE `entry` IN (57870);
INSERT INTO `spell_proc_event` VALUES
(57870, 0x00000000, 9, 0x00800000, 0x00000000, 0x00000000, 0x00040000, 0x00000000, 0.000000, 0.000000, 0); -- Glyph of Mend Pet