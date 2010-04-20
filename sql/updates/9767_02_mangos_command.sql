ALTER TABLE db_version CHANGE COLUMN required_9767_01_mangos_mangos_string required_9767_02_mangos_command bit;

DELETE FROM command WHERE name IN('character delete', 'character deleted list', 'character deleted restore', 'character deleted delete', 'character deleted old', 'character erase');
INSERT INTO command (name, security, help) VALUES
('character erase',4,'Syntax: .character erase $name\r\n\r\nDelete character $name. Character finally deleted in case any deleting options.'),
('character deleted delete', 4, 'Syntax: .character deleted delete $guid|$name\r\n\r\nCompletely deletes the selected characters.\r\nIf $name is supplied, only characters with that string in their name will be deleted, if $guid is supplied, only the character with that GUID will be deleted.'),
('character deleted list', 3, 'Syntax: .character deleted list [$guid|$name]\r\n\r\nShows a list with all deleted characters.\r\nIf $name is supplied, only characters with that string in their name will be selected, if $guid is supplied, only the character with that GUID will be selected.'),
('character deleted old', 4, 'Syntax: .character deleted old [$keepDays]\r\n\r\nCompletely deletes all characters with deleted time longer $keepDays. If $keepDays not provided the  used value from mangosd.conf option \'CharDelete.KeepDays\'. If referenced config option disabled (use 0 value) then command can\'t be used without $keepDays.'),
('character deleted restore', 3, 'Syntax: .character deleted restore #guid|$name [$newname] [#new account]\r\n\r\nRestores deleted characters.\r\nIf $name is supplied, only characters with that string in their name will be restored, if $guid is supplied, only the character with that GUID will be restored.\r\nIf $newname is set, the character will be restored with that name instead of the original one. If #newaccount is set, the character will be restored to specific account character list. This works only with one character!');
