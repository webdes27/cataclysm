UPDATE `characters` SET `specCount` = 1, `activeSpec` = 0, `money` = `money`+ 10000000, `at_login` = `at_login` | 4 WHERE `specCount` = 2;

# replace = delete+insert
REPLACE INTO `gossip_menu_option` VALUES
(0, 16, 0, 'Purchase a Dual Talent Specialization.', 18, 16, 0, 0, 0, 0, 10000000, 'Are you sure you wish to purchase a Dual Talent Specialization?', 0, 0, 0, 0, 0, 0, 0, 0, 0);