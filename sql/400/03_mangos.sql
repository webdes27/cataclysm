## ##################################################################################################################################################################################################################################################################################################################
## CATACLYSM 4.0.0
## ##################################################################################################################################################################################################################################################################################################################

-- TWIN PEAKS BG
insert into `battleground_template` (`id`, `MinPlayersPerTeam`, `MaxPlayersPerTeam`, `AllianceStartLoc`, `AllianceStartO`, `HordeStartLoc`, `HordeStartO`) values('108','1','40','1726','0','1727','0');

-- object template
insert into `gameobject_template` values('303000','26','5912','Alliance_Flag_DROPPED','','','','0','0','2.5','0','0','0','0','0','0','0','8623','23383','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
insert into `gameobject_template` values('303001','26','5913','Horde_Flag_DROPPED','','','','0','0','2.5','0','0','0','0','0','0','0','8624','23384','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
insert into `gameobject_template` values('303002','6','5931','Speed_Buff','','','','114','0','1','0','0','0','0','0','0','0','0','0','23451','0','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
insert into `gameobject_template` values('303003','6','5991','Food_Buff','','','','114','0','1','0','0','0','0','0','0','0','0','0','23493','0','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
insert into `gameobject_template` values('303004','6','5995','Berserk_Buff','','','','114','0','1','0','0','0','0','0','0','0','0','0','23505','0','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
insert into `gameobject_template` values('303005','0','411','DOOR_ALLY_LEFT','','','','114','32','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
insert into `gameobject_template` values('303006','0','411','DOOR_ALLY_RIGHT','','','','114','32','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
insert into `gameobject_template` values('303007','0','411','DOOR_ALLY_FRONT','','','','114','32','5','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
insert into `gameobject_template` values('303008','0','411','DOOR_HORDE_LEFT','','','','114','32','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
insert into `gameobject_template` 
values('303009','0','411','DOOR_HORDE_RIGHT','','','','114','32','3','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
insert into `gameobject_template` values('303010','0','411','DOOR_HORDE_FRONT','','','','114','32','5','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
insert into `gameobject_template` values('303011','24','5912','Alliance_Flag_SPAWNED','','','','2235','0','2.5','0','0','0','0','0','0','0','61265','11','23333','23390','1','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');
insert into `gameobject_template` values('303012','24','5913','Horde_Flag_SPAWNED','','','','2236','0','2.5','0','0','0','0','0','0','0','61266','11','23335','23389','1','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','');

-- object spawns
insert into `gameobject` values('1722134','303008','726','1','1','1582.37','395.441','-5.29304','6.27293','0','0','0.00512923','-0.999987','25','0','1');
insert into `gameobject` values('1722097','303002','726','1','1','1958.66','390.897','-9.62284','4.02438','0','0','0.904157','-0.4272','25','0','1');
insert into `gameobject` values('1722099','303003','726','1','1','1944.02','219.276','-16.3072','2.47713','0','0','0.945317','0.326153','25','0','1');
insert into `gameobject` values('1722101','303004','726','1','1','1747.92','227.171','-13.7937','1.21263','0','0','0.569844','0.821753','25','0','1');
insert into `gameobject` values('1722105','303003','726','1','1','1724.57','446.059','-7.83282','5.71689','0','0','0.279379','-0.960181','25','0','1');
insert into `gameobject` values('1722107','303005','726','1','1','2116.89','151.904','43.6358','4.25997','0','0','0.847686','-0.530498','25','0','1');
insert into `gameobject` values('1722109','303006','726','1','1','2156.37','220.201','43.6522','1.05947','0','0','0.505305','0.862941','25','0','1');
insert into `gameobject` values('1722111','303007','726','1','1','2078.27','216.21','43.7581','2.6931','0','0','0.974962','0.222374','25','0','1');
insert into `gameobject` values('1722113','303011','726','1','1','2118.34','191.433','44.0558','2.61848','0','0','0.965989','0.258585','25','0','1');
insert into `gameobject` values('1722115','303012','726','1','1','1577.29','344.025','2.41513','6.28236','0','0','0.0004119','-1','25','0','1');
insert into `gameobject` values('1722117','303008','726','1','1','1558.11','379.221','-4.65299','1.53463','0','0','0.694206','0.719776','25','0','1');
insert into `gameobject` values('1722119','303009','726','1','1','1557.03','315.512','1.60611','4.64088','0','0','0.731931','-0.681379','25','0','1');
insert into `gameobject` values('1722121','303010','726','1','1','1620.03','339.701','1.46146','6.19203','0','0','0.0455614','-0.998962','25','0','1');

insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722113','0','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722115','1','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722107','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722109','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722111','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722117','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722119','254','0');
insert into `gameobject_battleground` (`guid`, `event1`, `event2`) values('1722121','254','0');

INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES('726','0','0','Alliance Flag');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES('726','1','0','Horde Flag');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES('726','2','0','Spirit Guides');
INSERT INTO `battleground_events` (`map`, `event1`, `event2`, `description`) VALUES('726','254','0','Doors');


REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('4456384','13116','726','1','1','0','3043','2175.32','334.313','33.9785','5.48518','25','5','0','24420','4868','0','0');
REPLACE INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES('4456386','13117','726','1','1','0','413','1555.63','209.887','14.9057','0.337673','25','5','0','24420','4868','0','0');

REPLACE INTO `creature_battleground` (`guid`, `event1`, `event2`) VALUES('4456384','2','0');
REPLACE INTO `creature_battleground` (`guid`, `event1`, `event2`) VALUES('4456386','2','0');

-- new item names ripped from spell.dbc
UPDATE item_template SET NAME = 'Bold Carnelian' WHERE entry = 52081;
UPDATE item_template SET NAME = 'Delicate Carnelian' WHERE entry = 52082;
UPDATE item_template SET NAME = 'Flashing Carnelian' WHERE entry = 52083;
UPDATE item_template SET NAME = 'Brilliant Carnelian' WHERE entry = 52084;
UPDATE item_template SET NAME = 'Precise Carnelian' WHERE entry = 52085;
UPDATE item_template SET NAME = 'Solid Zephyrite' WHERE entry = 52086;
UPDATE item_template SET NAME = 'Sparkling Zephyrite' WHERE entry = 52087;
UPDATE item_template SET NAME = 'Stormy Zephyrite' WHERE entry = 52088;
UPDATE item_template SET NAME = 'Rigid Zephyrite' WHERE entry = 52089;
UPDATE item_template SET NAME = 'Subtle Alicite' WHERE entry = 52090;
UPDATE item_template SET NAME = 'Smooth Alicite' WHERE entry = 52091;
UPDATE item_template SET NAME = 'Mystic Alicite' WHERE entry = 52092;
UPDATE item_template SET NAME = 'Quick Alicite' WHERE entry = 52093;
UPDATE item_template SET NAME = 'Fractured Alicite' WHERE entry = 52094;
UPDATE item_template SET NAME = 'Sovereign Nightstone' WHERE entry = 52095;
UPDATE item_template SET NAME = 'Shifting Nightstone' WHERE entry = 52096;
UPDATE item_template SET NAME = 'Defender\'s Nightstone' WHERE entry = 52097;
UPDATE item_template SET NAME = 'Timeless Nightstone' WHERE entry = 52098;
UPDATE item_template SET NAME = 'Guardian\'s Nightstone' WHERE entry = 52099;
UPDATE item_template SET NAME = 'Seer\'s Nightstone' WHERE entry = 52100;
UPDATE item_template SET NAME = 'Etched Nightstone' WHERE entry = 52101;
UPDATE item_template SET NAME = 'Glinting Nightstone' WHERE entry = 52102;
UPDATE item_template SET NAME = 'Retaliating Nightstone' WHERE entry = 52103;
UPDATE item_template SET NAME = 'Focused Nightstone' WHERE entry = 52104;
UPDATE item_template SET NAME = 'Accurate Nightstone' WHERE entry = 52105;
UPDATE item_template SET NAME = 'Polished Hessonite' WHERE entry = 52106;
UPDATE item_template SET NAME = 'Vibrant Hessonite' WHERE entry = 52107;
UPDATE item_template SET NAME = 'Inscribed Hessonite' WHERE entry = 52108;
UPDATE item_template SET NAME = 'Deadly Hessonite' WHERE entry = 52109;
UPDATE item_template SET NAME = 'Shrewd Hessonite' WHERE entry = 52110;
UPDATE item_template SET NAME = 'Fierce Hessonite' WHERE entry = 52111;
UPDATE item_template SET NAME = 'Deft Hessonite' WHERE entry = 52112;
UPDATE item_template SET NAME = 'Clever Hessonite' WHERE entry = 52113;
UPDATE item_template SET NAME = 'Skillful Hessonite' WHERE entry = 52114;
UPDATE item_template SET NAME = 'Adept Hessonite' WHERE entry = 52115;
UPDATE item_template SET NAME = 'Fine Hessonite' WHERE entry = 52116;
UPDATE item_template SET NAME = 'Artful Hessonite' WHERE entry = 52117;
UPDATE item_template SET NAME = 'Keen Hessonite' WHERE entry = 52118;
UPDATE item_template SET NAME = 'Regal Jasper' WHERE entry = 52119;
UPDATE item_template SET NAME = 'Nimble Jasper' WHERE entry = 52120;
UPDATE item_template SET NAME = 'Jagged Jasper' WHERE entry = 52121;
UPDATE item_template SET NAME = 'Piercing Jasper' WHERE entry = 52122;
UPDATE item_template SET NAME = 'Steady Jasper' WHERE entry = 52123;
UPDATE item_template SET NAME = 'Forceful Jasper' WHERE entry = 52124;
UPDATE item_template SET NAME = 'Lightning Jasper' WHERE entry = 52125;
UPDATE item_template SET NAME = 'Puissant Jasper' WHERE entry = 52126;
UPDATE item_template SET NAME = 'Zen Jasper' WHERE entry = 52127;
UPDATE item_template SET NAME = 'Sensei\'s Jasper' WHERE entry = 52128;
UPDATE item_template SET NAME = 'Demon Panther' WHERE entry = 9718;
UPDATE item_template SET NAME = 'Bold Inferno Ruby' WHERE entry = 52206;
UPDATE item_template SET NAME = 'Delicate Inferno Ruby' WHERE entry = 52212;
UPDATE item_template SET NAME = 'Flashing Inferno Ruby' WHERE entry = 52216;
UPDATE item_template SET NAME = 'Brilliant Inferno Ruby' WHERE entry = 52207;
UPDATE item_template SET NAME = 'Precise Inferno Ruby' WHERE entry = 52230;
UPDATE item_template SET NAME = 'Solid Ocean Sapphire' WHERE entry = 52242;
UPDATE item_template SET NAME = 'Sparkling Ocean Sapphire' WHERE entry = 52244;
UPDATE item_template SET NAME = 'Stormy Ocean Sapphire' WHERE entry = 52246;
UPDATE item_template SET NAME = 'Rigid Ocean Sapphire' WHERE entry = 52235;
UPDATE item_template SET NAME = 'Subtle Amberjewel' WHERE entry = 52247;
UPDATE item_template SET NAME = 'Smooth Amberjewel' WHERE entry = 52241;
UPDATE item_template SET NAME = 'Mystic Amberjewel' WHERE entry = 52226;
UPDATE item_template SET NAME = 'Quick Amberjewel' WHERE entry = 52232;
UPDATE item_template SET NAME = 'Fractured Amberjewel' WHERE entry = 52219;
UPDATE item_template SET NAME = 'Sovereign Demonseye' WHERE entry = 52243;
UPDATE item_template SET NAME = 'Shifting Demonseye' WHERE entry = 52238;
UPDATE item_template SET NAME = 'Defender\'s Demonseye' WHERE entry = 52210;
UPDATE item_template SET NAME = 'Timeless Demonseye' WHERE entry = 52248;
UPDATE item_template SET NAME = 'Guardian\'s Demonseye' WHERE entry = 52221;
UPDATE item_template SET NAME = 'Seer\'s Demonseye' WHERE entry = 52236;
UPDATE item_template SET NAME = 'Etched Demonseye' WHERE entry = 52213;
UPDATE item_template SET NAME = 'Glinting Demonseye' WHERE entry = 52220;
UPDATE item_template SET NAME = 'Retaliating Demonseye' WHERE entry = 52234;
UPDATE item_template SET NAME = 'Focused Demonseye' WHERE entry = 52217;
UPDATE item_template SET NAME = 'Accurate Demonseye' WHERE entry = 52203;
UPDATE item_template SET NAME = 'Polished Ember Topaz' WHERE entry = 52229;
UPDATE item_template SET NAME = 'Vibrant Ember Topaz' WHERE entry = 52249;
UPDATE item_template SET NAME = 'Inscribed Ember Topaz' WHERE entry = 52222;
UPDATE item_template SET NAME = 'Deadly Ember Topaz' WHERE entry = 52209;
UPDATE item_template SET NAME = 'Shrewd Ember Topaz' WHERE entry = 52239;
UPDATE item_template SET NAME = 'Fierce Ember Topaz' WHERE entry = 52214;
UPDATE item_template SET NAME = 'Deft Ember Topaz' WHERE entry = 52211;
UPDATE item_template SET NAME = 'Clever Ember Topaz' WHERE entry = 52208;
UPDATE item_template SET NAME = 'Skillful Ember Topaz' WHERE entry = 52240;
UPDATE item_template SET NAME = 'Adept Ember Topaz' WHERE entry = 52204;
UPDATE item_template SET NAME = 'Fine Ember Topaz' WHERE entry = 52215;
UPDATE item_template SET NAME = 'Artful Ember Topaz' WHERE entry = 52205;
UPDATE item_template SET NAME = 'Keen Ember Topaz' WHERE entry = 52224;
UPDATE item_template SET NAME = 'Regal Dream Emerald' WHERE entry = 52233;
UPDATE item_template SET NAME = 'Nimble Dream Emerald' WHERE entry = 52227;
UPDATE item_template SET NAME = 'Jagged Dream Emerald' WHERE entry = 52223;
UPDATE item_template SET NAME = 'Piercing Dream Emerald' WHERE entry = 52228;
UPDATE item_template SET NAME = 'Steady Dream Emerald' WHERE entry = 52245;
UPDATE item_template SET NAME = 'Forceful Dream Emerald' WHERE entry = 52218;
UPDATE item_template SET NAME = 'Lightning Dream Emerald' WHERE entry = 52225;
UPDATE item_template SET NAME = 'Puissant Dream Emerald' WHERE entry = 52231;
UPDATE item_template SET NAME = 'Zen Dream Emerald' WHERE entry = 52250;
UPDATE item_template SET NAME = 'Sensei\'s Dream Emerald' WHERE entry = 52237;
UPDATE item_template SET NAME = 'Bold Chimera\'s Eye' WHERE entry = 52255;
UPDATE item_template SET NAME = 'Delicate Chimera\'s Eye' WHERE entry = 52258;
UPDATE item_template SET NAME = 'Flashing Chimera\'s Eye' WHERE entry = 52259;
UPDATE item_template SET NAME = 'Brilliant Chimera\'s Eye' WHERE entry = 52257;
UPDATE item_template SET NAME = 'Precise Chimera\'s Eye' WHERE entry = 52260;
UPDATE item_template SET NAME = 'Solid Chimera\'s Eye' WHERE entry = 52261;
UPDATE item_template SET NAME = 'Sparkling Chimera\'s Eye' WHERE entry = 52262;
UPDATE item_template SET NAME = 'Stormy Chimera\'s Eye' WHERE entry = 52263;
UPDATE item_template SET NAME = 'Rigid Chimera\'s Eye' WHERE entry = 52264;
UPDATE item_template SET NAME = 'Subtle Chimera\'s Eye' WHERE entry = 52265;
UPDATE item_template SET NAME = 'Smooth Chimera\'s Eye' WHERE entry = 52266;
UPDATE item_template SET NAME = 'Mystic Chimera\'s Eye' WHERE entry = 52267;
UPDATE item_template SET NAME = 'Quick Chimera\'s Eye' WHERE entry = 52268;
UPDATE item_template SET NAME = 'Fractured Chimera\'s Eye' WHERE entry = 52269;
UPDATE item_template SET NAME = 'Fleet Shadowspirit Diamond' WHERE entry = 52289;
UPDATE item_template SET NAME = 'Chaotic Shadowspirit Diamond' WHERE entry = 52291;
UPDATE item_template SET NAME = 'Bracing Shadowspirit Diamond' WHERE entry = 52292;
UPDATE item_template SET NAME = 'Eternal Shadowspirit Diamond' WHERE entry = 52293;
UPDATE item_template SET NAME = 'Austere Shadowspirit Diamond' WHERE entry = 52294;
UPDATE item_template SET NAME = 'Effulgent Shadowspirit Diamond' WHERE entry = 52295;
UPDATE item_template SET NAME = 'Ember Shadowspirit Diamond' WHERE entry = 52296;
UPDATE item_template SET NAME = 'Revitalizing Shadowspirit Diamond' WHERE entry = 52297;
UPDATE item_template SET NAME = 'Destructive Shadowspirit Diamond' WHERE entry = 52298;
UPDATE item_template SET NAME = 'Powerful Shadowspirit Diamond' WHERE entry = 52299;
UPDATE item_template SET NAME = 'Enigmatic Shadowspirit Diamond' WHERE entry = 52300;
UPDATE item_template SET NAME = 'Impassive Shadowspirit Diamond' WHERE entry = 52301;
UPDATE item_template SET NAME = 'Forlorn Shadowspirit Diamond' WHERE entry = 52302;
UPDATE item_template SET NAME = 'Fire Prism' WHERE entry = 52304;
UPDATE item_template SET NAME = 'Jasper Ring' WHERE entry = 52306;
UPDATE item_template SET NAME = 'Hessonite Band' WHERE entry = 52308;
UPDATE item_template SET NAME = 'Alicite Pendant' WHERE entry = 52307;
UPDATE item_template SET NAME = 'Choker of Night' WHERE entry = 52309;
UPDATE item_template SET NAME = 'Band of Blades' WHERE entry = 52318;
UPDATE item_template SET NAME = 'Ring of Warring Elements' WHERE entry = 52319;
UPDATE item_template SET NAME = 'Elementium Moebius Band' WHERE entry = 52320;
UPDATE item_template SET NAME = 'Entwined Elementium Choker' WHERE entry = 52321;
UPDATE item_template SET NAME = 'Eye of Many Deaths' WHERE entry = 52322;
UPDATE item_template SET NAME = 'Elementium Guardian' WHERE entry = 52322;
UPDATE item_template SET NAME = 'Elementium Destroyer\'s Ring' WHERE entry = 52348;
UPDATE item_template SET NAME = 'Brazen Elementium Medallion' WHERE entry = 52350;
UPDATE item_template SET NAME = 'Carnelian Spikes' WHERE entry = 52492;
UPDATE item_template SET NAME = 'The Perforator' WHERE entry = 52493;
UPDATE item_template SET NAME = 'Stardust' WHERE entry = 52490;
UPDATE item_template SET NAME = 'Rhinestone Sunglasses' WHERE entry = 52489;
UPDATE item_template SET NAME = 'Elegant Bracelets' WHERE entry = 52488;
UPDATE item_template SET NAME = 'Jeweler\'s Ruby Monocle' WHERE entry = 52485;
UPDATE item_template SET NAME = 'Jeweler\'s Sapphire Monocle' WHERE entry = 52486;
UPDATE item_template SET NAME = 'Jeweler\'s Emerald Monocle' WHERE entry = 52487;
UPDATE item_template SET NAME = 'Figurine - King of Boars' WHERE entry = 52351;
UPDATE item_template SET NAME = 'Figurine - Demon Panther' WHERE entry = 52199;
UPDATE item_template SET NAME = 'Figurine - Earthen Guardian' WHERE entry = 52352;
UPDATE item_template SET NAME = 'Figurine - Jeweled Serpent' WHERE entry = 52353;
UPDATE item_template SET NAME = 'Figurine - Dream Owl' WHERE entry = 52354;
UPDATE item_template SET NAME = 'Single-Stage Booster Rockets' WHERE entry = 52561;
UPDATE item_template SET NAME = 'Fizzle'\s Hand' WHERE entry = 52580;
UPDATE item_template SET name = 'Motivateatron' WHERE entry = 52566;
UPDATE item_template SET name = 'Enchant Gloves - Mastery' WHERE entry = 52687;
UPDATE item_template SET name = 'Remote Control Fireworks' WHERE entry = 52712;
UPDATE item_template SET name = 'Greater Celestial Essence' WHERE entry = 52719;
UPDATE item_template SET name = 'Lesser Celestial Essence' WHERE entry = 52718;
UPDATE item_template SET name = 'Heavenly Shard' WHERE entry = 52721;
UPDATE item_template SET name = 'Enchant Boots - Earthen Vitality' WHERE entry = 52743;
UPDATE item_template SET name = 'Enchant Chest - Mighty Stats' WHERE entry = 52744;
UPDATE item_template SET name = 'Enchant Cloak - Greater Spell Piercing' WHERE entry = 52745;
UPDATE item_template SET name = 'Enchant Bracer - Speed' WHERE entry = 52746;
UPDATE item_template SET name = 'Enchant Weapon - Mending' WHERE entry = 52747;
UPDATE item_template SET name = 'Enchant Weapon - Avalanche' WHERE entry = 52748;
UPDATE item_template SET name = 'Enchant Gloves - Haste' WHERE entry = 52749;
UPDATE item_template SET name = 'Enchant Boots - Haste' WHERE entry = 52750;
UPDATE item_template SET name = 'Enchant Chest - Stamina' WHERE entry = 52751;
UPDATE item_template SET name = 'Enchant Bracer - Critical Strike' WHERE entry = 52752;
UPDATE item_template SET name = 'Enchant Cloak - Intellect' WHERE entry = 52753;
UPDATE item_template SET name = 'Enchant Shield - Protection' WHERE entry = 52754;
UPDATE item_template SET name = 'Enchant Weapon - Elemental Slayer' WHERE entry = 52755;
UPDATE item_template SET name = 'Enchant Gloves - Exceptional Strength' WHERE entry = 52756;
UPDATE item_template SET name = 'Enchant Boots - Major Agility' WHERE entry = 52757;
UPDATE item_template SET name = 'Enchant Chest - Mighty Resilience' WHERE entry = 52758;
UPDATE item_template SET name = 'Enchant Gloves - Greater Expertise' WHERE entry = 52759;
UPDATE item_template SET name = 'Enchant Weapon - Hurricane' WHERE entry = 52760;
UPDATE item_template SET name = 'Enchant Weapon - Heartsong' WHERE entry = 52761;
UPDATE item_template SET name = 'Enchant Shield - Blocking' WHERE entry = 52762;
UPDATE item_template SET name = 'Butcherbot' WHERE entry = 52715;
UPDATE item_template SET name = 'Enchant Bracer - Dodge' WHERE entry = 52763;
UPDATE item_template SET name = 'Enchant Cloak - Critical Strike' WHERE entry = 52764;
UPDATE item_template SET name = 'Enchant Chest - Exceptional Spirit' WHERE entry = 52765;
UPDATE item_template SET name = 'Enchant Bracer - PRECISION' WHERE entry = 52766;
UPDATE item_template SET name = 'Enchant Cloak - Protection' WHERE entry = 52767;
UPDATE item_template SET name = 'Enchant Shield - Superior Intellect' WHERE entry = 52768;
UPDATE item_template SET name = 'Enchant Boots - PRECISION' WHERE entry = 52769;
UPDATE item_template SET name = 'Enchant Bracer - Exceptional Spirit' WHERE entry = 52770;
UPDATE item_template SET name = 'Enchant Boots - Mastery' WHERE entry = 52771;
UPDATE item_template SET name = 'Enchant Bracer - Greater Expertise' WHERE entry = 52772;
UPDATE item_template SET name = 'Enchant Cloak - Greater Intellect' WHERE entry = 52773;
UPDATE item_template SET name = 'Enchant Weapon - POWER Torrent' WHERE entry = 52774;
UPDATE item_template SET name = 'Enchant Weapon - Windwalk' WHERE entry = 52775;
UPDATE item_template SET name = 'Enchant Weapon - Landslide' WHERE entry = 52776;
UPDATE item_template SET name = 'Enchant Cloak - Greater Critical Strike' WHERE entry = 52777;
UPDATE item_template SET name = 'Enchant Bracer - Greater Critical Strike' WHERE entry = 52778;
UPDATE item_template SET name = 'Enchant Chest - Peerless Stats' WHERE entry = 52779;
UPDATE item_template SET name = 'Enchant Chest - Greater Stamina' WHERE entry = 52780;
UPDATE item_template SET name = 'Enchant Boots - Assassin\'s Step' WHERE entry = 52781;
UPDATE item_template SET name = 'Enchant Boots - Lavawalker' WHERE entry = 52782;
UPDATE item_template SET name = 'Enchant Gloves - Mighty Strength' WHERE entry = 52783;
UPDATE item_template SET name = 'Enchant Gloves - Greater Mastery' WHERE entry = 52784;
UPDATE item_template SET name = 'Enchant Bracer - Greater Speed' WHERE entry = 52785;
UPDATE item_template SET name = 'Enchanting Vellum' WHERE entry = 38682;
UPDATE item_template SET name = 'Recruit\'s robe' WHERE entry = 52729;
UPDATE item_template SET name = 'Coilshell Sifter' WHERE entry = 52975;
UPDATE item_template SET name = 'Savage Leather' WHERE entry = 52976;
UPDATE item_template SET name = 'Pyrite' WHERE entry = 51950;
UPDATE item_template SET name = 'Elementium' WHERE entry = 52186;
UPDATE item_template SET name = 'Ebonsteel' WHERE entry = 53039;
UPDATE item_template SET name = 'Embersilk Bandage' WHERE entry = 53049;
UPDATE item_template SET name = 'Heavy Embersilk Bandage' WHERE entry = 53050;
UPDATE item_template SET name = 'Dense Embersilk Bandage' WHERE entry = 53051;
UPDATE item_template SET name = 'Rescuing' WHERE entry = 53060;
UPDATE item_template SET name = 'Conjure Food' WHERE entry = 5349;
UPDATE item_template SET name = 'Conjure Mana Gem' WHERE entry = 5514;
UPDATE item_template SET name = 'Conjure Refreshment' WHERE entry = 43518;
UPDATE item_template SET name = 'Conjure Water' WHERE entry = 5350;
UPDATE item_template SET name = 'Sen'jin Frog' WHERE entry = 53510;
UPDATE item_template SET NAME = 'Bolt of Embersilk Cloth' WHERE entry = 53643;
UPDATE item_template SET NAME = 'New Mook Disguise' WHERE entry = 48935;
UPDATE item_template SET NAME = 'Rescuing' WHERE entry = 54439;
UPDATE item_template SET NAME = 'Dreamcloth' WHERE entry = 54440;
UPDATE item_template SET NAME = 'Embersilk Cloth' WHERE entry = 54464;
UPDATE item_template SET NAME = 'Tabard Box' WHERE entry = 54467;
UPDATE item_template SET NAME = 'Embersilk Net' WHERE entry = 54442;
UPDATE item_template SET NAME = 'Deathsilk Belt' WHERE entry = 54471;
UPDATE item_template SET NAME = 'Deathsilk Bracers' WHERE entry = 54473;
UPDATE item_template SET NAME = 'Enchanted Spellthread' WHERE entry = 54447;
UPDATE item_template SET NAME = 'Deathsilk Shoulders' WHERE entry = 54474;
UPDATE item_template SET NAME = 'Deathsilk Boots' WHERE entry = 54477;
UPDATE item_template SET NAME = 'Deathsilk Gloves' WHERE entry = 54478;
UPDATE item_template SET NAME = 'Deathsilk Leggings' WHERE entry = 54472;
UPDATE item_template SET NAME = 'Ghostly Spellthread' WHERE entry = 54449;
UPDATE item_template SET NAME = 'Deathsilk Cowl' WHERE entry = 54476;
UPDATE item_template SET NAME = 'Deathsilk Robes' WHERE entry = 54475;
UPDATE item_template SET NAME = 'Spiritmend Belt' WHERE entry = 54481;
UPDATE item_template SET NAME = 'Spiritmend Bracers' WHERE entry = 54480;
UPDATE item_template SET NAME = 'Spiritmend Shoulders' WHERE entry = 54479;
UPDATE item_template SET NAME = 'Spiritmend Boots' WHERE entry = 54482;
UPDATE item_template SET NAME = 'Spiritmend Gloves' WHERE entry = 54484;
UPDATE item_template SET NAME = 'Spiritmend Leggings' WHERE entry = 54483;
UPDATE item_template SET NAME = 'Embersilk Bag' WHERE entry = 54443;
UPDATE item_template SET NAME = 'Otherworldly Bag' WHERE entry = 54445;
UPDATE item_template SET NAME = 'Spiritmend Cowl' WHERE entry = 54485;
UPDATE item_template SET NAME = 'Spiritmend Robe' WHERE entry = 54486;
UPDATE item_template SET NAME = 'Hyjal Expedition Bag' WHERE entry = 54446;
UPDATE item_template SET NAME = 'Fireweave Belt' WHERE entry = 54489;
UPDATE item_template SET NAME = 'Emberfire Bracers' WHERE entry = 54501;
UPDATE item_template SET NAME = 'Embroidered Shirt' WHERE entry = 53852;
UPDATE item_template SET NAME = 'Black Wedding Dress' WHERE entry = 54441;
UPDATE item_template SET NAME = 'High Society Top Hat' WHERE entry = 54451;
UPDATE item_template SET NAME = 'Fireweave Bracers' WHERE entry = 54488;
UPDATE item_template SET NAME = 'Emberfire Shoulders' WHERE entry = 54502;
UPDATE item_template SET NAME = 'Fireweave Shoulders' WHERE entry = 54487;
UPDATE item_template SET NAME = 'Emberfire Belt' WHERE entry = 54500;
UPDATE item_template SET NAME = 'Fireweave Boots' WHERE entry = 54490;
UPDATE item_template SET NAME = 'Emberfire Gloves' WHERE entry = 54497;
UPDATE item_template SET NAME = 'Fireweave Gloves' WHERE entry = 54492;
UPDATE item_template SET NAME = 'Emberfire Boots' WHERE entry = 54499;
UPDATE item_template SET NAME = 'Belt of the Depths' WHERE entry = 54504;
UPDATE item_template SET NAME = 'Dreamless Belt' WHERE entry = 54503;
UPDATE item_template SET NAME = 'Breeches of Mended Nightmares' WHERE entry = 54505;
UPDATE item_template SET NAME = 'Flame-Ascended Pantaloons' WHERE entry = 54506;
UPDATE item_template SET NAME = 'Fireweave Pants' WHERE entry = 54491;
UPDATE item_template SET NAME = 'Fireweave Robe' WHERE entry = 54494;
UPDATE item_template SET NAME = 'Fireweave Cowl' WHERE entry = 54493;
UPDATE item_template SET NAME = 'Emberfire Robe' WHERE entry = 54495;
UPDATE item_template SET NAME = 'Emberfire Cowl' WHERE entry = 54496;
UPDATE item_template SET NAME = 'Emberfire Pants' WHERE entry = 54498;
UPDATE item_template SET NAME = 'Illusionary Bag' WHERE entry = 54444;
UPDATE item_template SET NAME = 'Powerful Enchanted Spellthread' WHERE entry = 54448;
UPDATE item_template SET NAME = 'Powerful Ghostly Spellthread' WHERE entry = 54450;
UPDATE item_template SET NAME = 'Shark Bait' WHERE entry = 54613;
UPDATE item_template SET NAME = 'Greyscale Hatchling' WHERE entry = 54646;
UPDATE item_template SET NAME = 'Frosty Flying Carpet' WHERE entry = 54797;
UPDATE item_template SET NAME = 'Firelance' WHERE entry = 52716;
UPDATE item_template SET NAME = 'Pristine Naga Scale' WHERE entry = 54828;
UPDATE item_template SET NAME = 'Obsidian' WHERE entry = 54849;
UPDATE item_template SET NAME = 'Hardened Obsidian Bracers' WHERE entry = 54850;
UPDATE item_template SET NAME = 'Hardened Obsidian Gauntlets' WHERE entry = 54852;
UPDATE item_template SET NAME = 'Hardened Obsidian Belt' WHERE entry = 54853;
UPDATE item_template SET NAME = 'Hardened Obsidian Boots' WHERE entry = 54854;
UPDATE item_template SET NAME = 'Hardened Obsidian Shoulders' WHERE entry = 54876;
UPDATE item_template SET NAME = 'Hardened Obsidian Legguards' WHERE entry = 55022;
UPDATE item_template SET NAME = 'Hardened Obsidian Helm' WHERE entry = 55023;
UPDATE item_template SET NAME = 'Hardened Obsidian Breastplate' WHERE entry = 55024;
UPDATE item_template SET NAME = 'Redsteel Bracers' WHERE entry = 55025;
UPDATE item_template SET NAME = 'Redsteel Gauntlets' WHERE entry = 55026;
UPDATE item_template SET NAME = 'Redsteel Belt' WHERE entry = 55027;
UPDATE item_template SET NAME = 'Redsteel Boots' WHERE entry = 55028;
UPDATE item_template SET NAME = 'Redsteel Shoulders' WHERE entry = 55029;
UPDATE item_template SET NAME = 'Redsteel Legguards' WHERE entry = 55030;
UPDATE item_template SET NAME = 'Redsteel Helm' WHERE entry = 55031;
UPDATE item_template SET NAME = 'Redsteel Breastplate' WHERE entry = 55032;
UPDATE item_template SET NAME = 'Stormforged Bracers' WHERE entry = 55033;
UPDATE item_template SET NAME = 'Stormforged Gauntlets' WHERE entry = 55034;
UPDATE item_template SET NAME = 'Stormforged Belt' WHERE entry = 55035;
UPDATE item_template SET NAME = 'Stormforged Boots' WHERE entry = 55036;
UPDATE item_template SET NAME = 'Stormforged Shoulders' WHERE entry = 55037;
UPDATE item_template SET NAME = 'Stormforged Legguards' WHERE entry = 55038;
UPDATE item_template SET NAME = 'Stormforged Helm' WHERE entry = 55039;
UPDATE item_template SET NAME = 'Stormforged Breastplate' WHERE entry = 55040;
UPDATE item_template SET NAME = 'Hardened Obsidian Shield' WHERE entry = 55041;
UPDATE item_template SET NAME = 'Stormforged Shield' WHERE entry = 55042;
UPDATE item_template SET NAME = 'Force Spiralung' WHERE entry = 55141;
UPDATE item_template SET NAME = 'Decapitator\'s Razor' WHERE entry = 55043;
UPDATE item_template SET NAME = 'Cold-forged Shank' WHERE entry = 55043;
UPDATE item_template SET NAME = 'Fire-etched Dagger' WHERE entry = 55045;
UPDATE item_template SET NAME = 'Lifeforce Hammer' WHERE entry = 55046;
UPDATE item_template SET NAME = 'Obsidian Executioner' WHERE entry = 55052;
UPDATE item_template SET NAME = 'Obsidian Skeleton Key' WHERE entry = 55053;
UPDATE item_template SET NAME = 'Ebonsteel Belt Buckle' WHERE entry = 55054;
UPDATE item_template SET NAME = 'Pyrium Shield Spike' WHERE entry = 55055;
UPDATE item_template SET NAME = 'Elementium Shield Spike' WHERE entry = 55056;
UPDATE item_template SET NAME = 'Pyrium Chain' WHERE entry = 55057;
UPDATE item_template SET NAME = 'Hardened Elementium Hauberk' WHERE entry = 55058;
UPDATE item_template SET NAME = 'Hardened Elementium Girdle' WHERE entry = 55059;
UPDATE item_template SET NAME = 'Elementium Deathplate' WHERE entry = 55060;
UPDATE item_template SET NAME = 'Elementium Girdle of Pain' WHERE entry = 55061;
UPDATE item_template SET NAME = 'Light Elementium Chestguard' WHERE entry = 55062;
UPDATE item_template SET NAME = 'Light Elementium Belt' WHERE entry = 55063;
UPDATE item_template SET NAME = 'Elementium Spellblade' WHERE entry = 55064;
UPDATE item_template SET NAME = 'Elementium Hammer' WHERE entry = 55065;
UPDATE item_template SET NAME = 'Elementium Poleaxe' WHERE entry = 55066;
UPDATE item_template SET NAME = 'Elementium Bonesplitter' WHERE entry = 55067;
UPDATE item_template SET NAME = 'Elementium Shank' WHERE entry = 55068;
UPDATE item_template SET NAME = 'Elementium Earthguard' WHERE entry = 55069;
UPDATE item_template SET NAME = 'Elementium Stormshield' WHERE entry = 55070;
UPDATE item_template SET NAME = 'Bloodied Pyrium Bracers' WHERE entry = 55071;
UPDATE item_template SET NAME = 'Bloodied Pyrium Gauntlets' WHERE entry = 55072;
UPDATE item_template SET NAME = 'Bloodied Pyrium Belt' WHERE entry = 55073;
UPDATE item_template SET NAME = 'Bloodied Pyrium Boots' WHERE entry = 55074;
UPDATE item_template SET NAME = 'Bloodied Pyrium Shoulders' WHERE entry = 55075;
UPDATE item_template SET NAME = 'Bloodied Pyrium Legguards' WHERE entry = 55076;
UPDATE item_template SET NAME = 'Bloodied Pyrium Helm' WHERE entry = 55077;
UPDATE item_template SET NAME = 'Bloodied Pyrium Breastplate' WHERE entry = 55078;
UPDATE item_template SET NAME = 'Ornate Pyrium Bracers' WHERE entry = 55079;
UPDATE item_template SET NAME = 'Ornate Pyrium Gauntlets' WHERE entry = 55080;
UPDATE item_template SET NAME = 'Ornate Pyrium Belt' WHERE entry = 55081;
UPDATE item_template SET NAME = 'Ornate Pyrium Boots' WHERE entry = 55082;
UPDATE item_template SET NAME = 'Ornate Pyrium Shoulders' WHERE entry = 55083;
UPDATE item_template SET NAME = 'Ornate Pyrium Legguards' WHERE entry = 55084;
UPDATE item_template SET NAME = 'Ornate Pyrium Helm' WHERE entry = 55085;
UPDATE item_template SET NAME = 'Ornate Pyrium Breastplate' WHERE entry = 55086;
UPDATE item_template SET NAME = 'Obsidian Bladespear' WHERE entry = 55246;
UPDATE item_template SET NAME = 'Fang' WHERE entry = 55050;
UPDATE item_template SET NAME = 'Fang' WHERE entry = 55049;
UPDATE item_template SET NAME = 'Enchanted Sea Snack' WHERE entry = 55165;
UPDATE item_template SET NAME = 'La-La\'s Medallion' WHERE entry = 55187;
UPDATE item_template SET NAME = 'Messy Rubbing' WHERE entry = 55967;
UPDATE item_template SET NAME = 'Torn Rubbing' WHERE entry = 55968;
UPDATE item_template SET NAME = 'Smeared Rubbing' WHERE entry = 55970;
UPDATE item_template SET NAME = 'Smudged Rubbing' WHERE entry = 55969;
UPDATE item_template SET NAME = 'Loot Deepseeker Crab' WHERE entry = 56182;
UPDATE item_template SET NAME = 'Charred Dragonscale Shoulders' WHERE entry = 56217;
UPDATE item_template SET NAME = 'Captured Nibbler' WHERE entry = 56569;
UPDATE item_template SET NAME = 'Savage Armor Kit' WHERE entry = 56477;
UPDATE item_template SET NAME = 'Savage Cloak' WHERE entry = 56480;
UPDATE item_template SET NAME = 'Tsunami Bracers' WHERE entry = 56481;
UPDATE item_template SET NAME = 'Tsunami Belt' WHERE entry = 56482;
UPDATE item_template SET NAME = 'Darkbrand Bracers' WHERE entry = 56483;
UPDATE item_template SET NAME = 'Darkbrand Gloves' WHERE entry = 56484;
UPDATE item_template SET NAME = 'Windbound Bracers' WHERE entry = 56485;
UPDATE item_template SET NAME = 'Windbound Gloves' WHERE entry = 56486;
UPDATE item_template SET NAME = 'Razorshell Bracers' WHERE entry = 56487;
UPDATE item_template SET NAME = 'Razorshell Shoulders' WHERE entry = 56488;
UPDATE item_template SET NAME = 'Shellscale Cloak' WHERE entry = 56489;
UPDATE item_template SET NAME = 'Tsunami Gloves' WHERE entry = 56490;
UPDATE item_template SET NAME = 'Darkbrand Boots' WHERE entry = 56491;
UPDATE item_template SET NAME = 'Windbound Boots' WHERE entry = 56492;
UPDATE item_template SET NAME = 'Razorshell Boots' WHERE entry = 56493;
UPDATE item_template SET NAME = 'Tsunami Boots' WHERE entry = 56494;
UPDATE item_template SET NAME = 'Darkbrand Shoulders' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Windbound Belt' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Razorshell Gloves' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Tsunami Shoulders' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Darkbrand Belt' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Windbound Shoulders' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Razorshell Belt' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Scorched Leg Armor' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Twilight Leg Armor' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Dragonscale Leg Reinforcements' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Charscale Leg Reinforcements' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Tsunami Chestguard' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Darkbrand Helm' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Windbound Leggings' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Razorshell Helm' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Tsunami Leggings' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Darkbrand Chestguard' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Windbound Chest' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Razorshell Leggings' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Tsunami Helm' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Darkbrand Leggings' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Windbound Helm' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Razorshell Chest' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Heavy Savage Leather' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Heavy Savage Armor Kit' WHERE entry = 56517;
UPDATE item_template SET NAME = 'Cloak of Beasts' WHERE entry = 56518;
UPDATE item_template SET NAME = 'Cloak of War' WHERE entry = 56519;
UPDATE item_template SET NAME = 'Leather Embroidery - Agility' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Leather Embroidery - Strength' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Leather Embroidery - Stamina' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Leather Embroidery - Intellect' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Bloodied Wyrmhide Bracers' WHERE entry = 56520;
UPDATE item_template SET NAME = 'Bloodied Wyrmhide Belt' WHERE entry = 56521;
UPDATE item_template SET NAME = 'Bloodied Leather Bracers' WHERE entry = 56522;
UPDATE item_template SET NAME = 'Bloodied Leather Gloves' WHERE entry = 56523;
UPDATE item_template SET NAME = 'Bloodied Scale Bracers' WHERE entry = 56495;
UPDATE item_template SET NAME = 'Bloodied Scale Gloves' WHERE entry = 56525;
UPDATE item_template SET NAME = 'Bloodied Dragonscale Bracers' WHERE entry = 56526;
UPDATE item_template SET NAME = 'Bloodied Dragonscale Shoulders' WHERE entry = 56527;
UPDATE item_template SET NAME = 'Bloodied Wyrmhide Gloves' WHERE entry = 56528;
UPDATE item_template SET NAME = 'Bloodied Wyrmhide Boots' WHERE entry = 56529;
UPDATE item_template SET NAME = 'Bloodied Leather Boots' WHERE entry = 56530;
UPDATE item_template SET NAME = 'Bloodied Leather Shoulders' WHERE entry = 56531;
UPDATE item_template SET NAME = 'Bloodied Scale Boots' WHERE entry = 56532;
UPDATE item_template SET NAME = 'Bloodied Scale Belt' WHERE entry = 56533;
UPDATE item_template SET NAME = 'Bloodied Dragonscale Boots' WHERE entry = 56534;
UPDATE item_template SET NAME = 'Bloodied Dragonscale Gloves' WHERE entry = 56535;
UPDATE item_template SET NAME = 'Lightning Lash' WHERE entry = 56536;
UPDATE item_template SET NAME = 'Belt of Nefarious Whispers' WHERE entry = 56537;
UPDATE item_template SET NAME = 'Stormleather Sash' WHERE entry = 56538;
UPDATE item_template SET NAME = 'Corded Viper Belt' WHERE entry = 56539;
UPDATE item_template SET NAME = 'Bloodied Wyrmhide Shoulders' WHERE entry = 56540;
UPDATE item_template SET NAME = 'Bloodied Wyrmhide Chest' WHERE entry = 56541;
UPDATE item_template SET NAME = 'Bloodied Leather Belt' WHERE entry = 56542;
UPDATE item_template SET NAME = 'Bloodied Leather Helm' WHERE entry = 56543;
UPDATE item_template SET NAME = 'Bloodied Scale Shoulders' WHERE entry = 56544;
UPDATE item_template SET NAME = 'Bloodied Scale Legs' WHERE entry = 56545;
UPDATE item_template SET NAME = 'Bloodied Dragonscale Belt' WHERE entry = 56546;
UPDATE item_template SET NAME = 'Bloodied Dragonscale Helm' WHERE entry = 56547;
UPDATE item_template SET NAME = 'Razor-Edged Cloak' WHERE entry = 56548;
UPDATE item_template SET NAME = 'Twilight Dragonscale Cloak' WHERE entry = 56549;
UPDATE item_template SET NAME = 'Dragonscale Leg Armor' WHERE entry = 56550;
UPDATE item_template SET NAME = 'Charscale Leg Armor' WHERE entry = 56551;
UPDATE item_template SET NAME = 'Bloodied Wyrmhide Legs' WHERE entry = 56552;
UPDATE item_template SET NAME = 'Bloodied Wyrmhide Helm' WHERE entry = 56553;
UPDATE item_template SET NAME = 'Bloodied Leather Chest' WHERE entry = 56554;
UPDATE item_template SET NAME = 'Bloodied Leather Legs' WHERE entry = 56555;
UPDATE item_template SET NAME = 'Bloodied Scale Chest' WHERE entry = 56556;
UPDATE item_template SET NAME = 'Bloodied Scale Helm' WHERE entry = 56557;
UPDATE item_template SET NAME = 'Bloodied Dragonscale Legs' WHERE entry = 56558;
UPDATE item_template SET NAME = 'Bloodied Dragonscale Chest' WHERE entry = 56559;
UPDATE item_template SET NAME = 'Chestguard of Nature\'s Fury' WHERE entry = 56561;
UPDATE item_template SET NAME = 'Assassin\'s Chestplate' WHERE entry = 56562;
UPDATE item_template SET NAME = 'Twilight Scale Chestguard' WHERE entry = 56563;
UPDATE item_template SET NAME = 'Dragonkiller Tunic' WHERE entry = 56564;
UPDATE item_template SET NAME = 'Elemental Fusion' WHERE entry = 54464;
UPDATE item_template SET NAME = 'Canal Crab' WHERE entry = 57175;
UPDATE item_template SET NAME = 'Tainted Hide Pouch' WHERE entry = 57180;
UPDATE item_template SET NAME = 'Crushed Nightstalker Leg' WHERE entry = 57181;
UPDATE item_template SET NAME = 'Screecher Brain Paste' WHERE entry = 57182;
UPDATE item_template SET NAME = 'Demoniac Commixture' WHERE entry = 57183;
UPDATE item_template SET NAME = 'Demoniac Vessel' WHERE entry = 57184;
UPDATE item_template SET NAME = 'Demoniac Commixture' WHERE entry = 57183;
UPDATE item_template SET NAME = 'Demoniac Vessel' WHERE entry = 57184;

UPDATE item_template SET NAME = 'Piece of Earth' WHERE entry = 52327;
UPDATE item_template SET NAME = 'Piece of Fire' WHERE entry = 52325;
UPDATE item_template SET NAME = 'Piece of Water' WHERE entry = 52326;


UPDATE item_template SET NAME = entry WHERE NAME = '';
UPDATE item_template SET description = displayid WHERE NAME = entry;

-- Leatherworking
REPLACE INTO item_template VALUES 
(52976, 7, 6, -1, 'Savage Leather', 66067, 1, 0, 0, 1, 10000, 5250, 0, -1, -1, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);

REPLACE INTO item_template VALUES 
(56495, 7, 6, -1, 'Heavy Savage Leather', 16706, 1, 0, 0, 1, 12000, 7250, 0, -1, -1, 80, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);

REPLACE INTO item_template VALUES 
(56517, 0, 6, -1, 'Savage Armor Kit', 68285, 1, 64, 0, 1, 12000, 7250, 0, -1, -1, 80, 75, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 78165, 0, -1, 0, 1000, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);

REPLACE INTO item_template VALUES 
(56477, 0, 6, -1, 'Heavy Savage Armor Kit', 68284, 1, 64, 0, 1, 12000, 7250, 0, -1, -1, 80, 80, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 78166, 0, -1, 0, 1000, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);


-- first aid
REPLACE INTO item_template VALUES 
(53049, 0, 7, -1, 'Embersilk Bandage', 32426, 1, 2097216, 0, 1, 10000, 2500, 0, -1, -1, 80, 75, 129, 450, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 74553, 0, -1, 0, 0, 150, 1000, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);

REPLACE INTO item_template VALUES 
(53050, 0, 7, -1, 'Heavy Embersilk Bandage', 66122, 1, 2097216, 0, 1, 10000, 2500, 0, -1, -1, 80, 80, 129, 500, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 74554, 0, -1, 0, 0, 150, 1000, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);

REPLACE INTO item_template VALUES 
(53051, 0, 7, -1, 'Dense Embersilk Bandage', 66123, 1, 2097216, 0, 1, 10000, 2500, 0, -1, -1, 80, 85, 129, 525, 0, 0, 0, 0, 0, 0, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 74555, 0, -1, 0, 0, 150, 1000, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, 0, -1, 0, -1, 0, '', 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0);

-- healthstones
UPDATE gameobject_template SET data0 = 34130 WHERE entry = 193169; -- 60% health
UPDATE gameobject_template SET data0 = 34149 WHERE entry = 193170; -- 66% health
UPDATE gameobject_template SET data0 = 34150 WHERE entry = 193171; -- 72% health

-- lightwell
UPDATE gameobject_template SET data0 = 724 WHERE entry IN (188598, 188597, 181165, 181106, 181105);

-- Hobgoblin (goblin own banker) npc 36613


REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (40146, 0, 0, 0, 0, 0, 11686, 1126, 11686, 0, 'Halion Controller', '', '', 0, 1, 1, 42, 42, 0, 0, 17, 35, 35, 0, 1, 1.14286, 1, 0, 1, 2, 0, 0, 1, 2000, 2000, 1, 33554432, 0, 0, 0, 0, 0, 0, 1, 2, 0, 10, 1048576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0, 4, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 'halion_controller');

REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39863, 0, 0, 0, 0, 0, 31952, 0, 31952, 0, 'Halion (N10)', 'The Twilight Destroyer', '', 0, 83, 83, 10669750, 10669750, 0, 0, 20627, 14, 14, 0, 1.8, 1.14286, 1, 3, 868, 1502, 0, 376, 83.7, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39863, 0, 28860, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 969639, 969639, '', 0, 3, 550, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_halion_0');

-- N25 Halion Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39864, 0, 0, 0, 39863, 0, 31952, 0, 31952, 0, 'Halion (N25)', 'The Twilight Destroyer', '', 0, 83, 83, 20669750, 20669750, 0, 0, 20627, 14, 14, 0, 1.8, 1.14286, 1, 3, 868, 1502, 0, 376, 83.7, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39864, 0, 28860, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1969639, 1969639, '', 0, 3, 550, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_halion_1');
 
-- H10 Halion Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39944, 0, 0, 0, 39863, 0, 31952, 0, 31952, 0, 'Halion (H10)', 'The Twilight Destroyer', '', 0, 83, 83, 20669750, 20669750, 0, 0, 20627, 14, 14, 0, 1.8, 1.14286, 1, 3, 868, 1502, 0, 376, 83.7, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39864, 0, 28860, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1969639, 1969639, '', 0, 3, 550, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_halion_2');
 
-- H25 Halion Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39945, 0, 0, 0, 39863, 0, 31952, 0, 31952, 0, 'Halion (H25)', 'The Twilight Destroyer', '', 0, 83, 83, 20669750, 20669750, 0, 0, 20627, 14, 14, 0, 1.8, 1.14286, 1, 3, 868, 1502, 0, 376, 83.7, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39864, 0, 28860, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1969639, 1969639, '', 0, 3, 550, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_halion_3');
 
-- N10 Zarithrian Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39746, 0, 0, 0, 0, 0, 10115, 0, 10115, 0, 'General Zarithrian (N10)', '', '', 0, 83, 83, 976150, 976150, 0, 0, 10627, 14, 14, 0, 1.8, 1.14286, 1, 3, 468, 702, 0, 176, 28.8, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39746, 0, 30449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247928, 247928, '', 0, 3, 70, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_zarithrian_0');
 
-- N25 Zarithrian Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39805, 0, 0, 0, 39746, 0, 10115, 0, 10115, 0, 'General Zarithrian (N25)', '', '', 0, 83, 83, 976150, 976150, 0, 0, 10627, 14, 14, 0, 1.8, 1.14286, 1, 3, 468, 702, 0, 176, 28.8, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39805, 0, 30449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247928, 247928, '', 0, 3, 70, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_zarithrian_1');
 
-- H10 Zarithrian Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39806, 0, 0, 0, 39746, 0, 10115, 0, 10115, 0, 'General Zarithrian (H10)', '', '', 0, 83, 83, 976150, 976150, 0, 0, 10627, 14, 14, 0, 1.8, 1.14286, 1, 3, 468, 702, 0, 176, 28.8, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39806, 0, 30449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247928, 247928, '', 0, 3, 70, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_zarithrian_2');
 
-- H25 Zarithrian Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39808, 0, 0, 0, 39746, 0, 10115, 0, 10115, 0, 'General Zarithrian (H25)', '', '', 0, 83, 83, 976150, 976150, 0, 0, 10627, 14, 14, 0, 1.8, 1.14286, 1, 3, 468, 702, 0, 176, 28.8, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39808, 0, 30449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247928, 247928, '', 0, 3, 70, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_zarithrian_3');
 
-- N10 Baltharus Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39751, 0, 0, 0, 0, 0, 20737, 0, 20737, 0, 'Baltharus the Warborn (N10)', '', '', 0, 83, 83, 976150, 976150, 0, 0, 10627, 14, 14, 0, 1.8, 1.14286, 1, 3, 468, 702, 0, 176, 28.8, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39751, 0, 30449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247928, 247928, '', 0, 3, 70, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_baltharus_0');
 
-- N25 Baltharus Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39899, 0, 0, 0, 39751, 0, 20737, 0, 20737, 0, 'Baltharus the Warborn (N25)', '', '', 0, 83, 83, 976150, 976150, 0, 0, 10627, 14, 14, 0, 1.8, 1.14286, 1, 3, 468, 702, 0, 176, 28.8, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39899, 0, 30449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247928, 247928, '', 0, 3, 70, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_baltharus_1');
 
-- H10 Baltharus Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39920, 0, 0, 0, 39751, 0, 20737, 0, 20737, 0, 'Baltharus the Warborn (H10)', '', '', 0, 83, 83, 976150, 976150, 0, 0, 10627, 14, 14, 0, 1.8, 1.14286, 1, 3, 468, 702, 0, 176, 28.8, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39920, 0, 30449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247928, 247928, '', 0, 3, 70, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_baltharus_2');
 
-- H25 Baltharus Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39922, 0, 0, 0, 39751, 0, 20737, 0, 20737, 0, 'Baltharus the Warborn (H25)', '', '', 0, 83, 83, 976150, 976150, 0, 0, 10627, 14, 14, 0, 1.8, 1.14286, 1, 3, 468, 702, 0, 176, 28.8, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39922, 0, 30449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247928, 247928, '', 0, 3, 70, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_baltharus_3');
 
-- N10 Saviana Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39747, 0, 0, 0, 0, 0, 6374, 0, 6374, 0, 'Saviana Ragefire (N10)', '', '', 0, 83, 83, 976150, 976150, 0, 0, 10627, 14, 14, 0, 1.8, 1.14286, 1, 3, 468, 702, 0, 176, 28.8, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39747, 0, 30449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247928, 247928, '', 0, 3, 70, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_saviana_0');
 
-- N25 Saviana Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39823, 0, 0, 0, 39747, 0, 6374, 0, 6374, 0, 'Saviana Ragefire (N25)', '', '', 0, 83, 83, 976150, 976150, 0, 0, 10627, 14, 14, 0, 1.8, 1.14286, 1, 3, 468, 702, 0, 176, 28.8, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39823, 0, 30449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247928, 247928, '', 0, 3, 70, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_saviana_1');
 
-- H10 Saviana Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39824, 0, 0, 0, 39747, 0, 6374, 0, 6374, 0, 'Saviana Ragefire (H10)', '', '', 0, 83, 83, 976150, 976150, 0, 0, 10627, 14, 14, 0, 1.8, 1.14286, 1, 3, 468, 702, 0, 176, 28.8, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39824, 0, 30449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247928, 247928, '', 0, 3, 70, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_saviana_2');
 
-- H25 Saviana Npc
REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid_A`, `modelid_A2`, `modelid_H`, `modelid_H2`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `minhealth`, `maxhealth`, `minmana`, `maxmana`, `armor`, `faction_A`, `faction_H`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `PetSpellDataId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `unk16`, `unk17`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (39829, 0, 0, 0, 39747, 0, 6374, 0, 6374, 0, 'Saviana Ragefire (H25)', '', '', 0, 83, 83, 976150, 976150, 0, 0, 10627, 14, 14, 0, 1.8, 1.14286, 1, 3, 468, 702, 0, 176, 28.8, 2000, 2000, 1, 32768, 0, 0, 0, 0, 0, 0, 374, 562, 141, 2, 108, 39829, 0, 30449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 247928, 247928, '', 0, 3, 70, 1, 0, 0, 0, 0, 0, 0, 0, 150, 1, 0, 617299803, 1, 'boss_saviana_3');


REPLACE INTO `areatrigger_teleport` (`id`, `name`, `required_level`, `required_item`, `required_item2`, `heroic_key`, `heroic_key2`, `required_quest_done`, `required_quest_done_heroic`, `required_failed_text`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES('5872','Ruby Sanctum Exit','80','0','0','0','0','0','0',NULL,'571','3599.65','198.58','-110','2.31');
REPLACE INTO `areatrigger_teleport` (`id`, `name`, `required_level`, `required_item`, `required_item2`, `heroic_key`, `heroic_key2`, `required_quest_done`, `required_quest_done_heroic`, `required_failed_text`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES('5869','Ruby Sanctum Entry','80','0','0','0','0','0','0',NULL,'724','3271.5','534.27','87.6','3.21');
REPLACE INTO `instance_template` (`map`, `parent`, `levelMin`, `levelMax`, `script`) VALUES('724','0','80','0','instance_ruby_sanctum');
REPLACE into `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) values('1314','4987','0');


REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (203000, 0, 9482, 'Fire Ring', '', '', '', 14, 0, 1.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'go_twilight_fire_ring');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (203001, 0, 9484, 'Fire Wall Small', '', '', '', 14, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (203002, 0, 9485, 'Fire Wall Large', '', '', '', 14, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (203003, 0, 1327, 'Twilight Portal Enter', '', '', '', 35, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'go_twilight_enter');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (203004, 0, 9011, 'Twilight Portal Exit', '', '', '', 35, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'go_twilight_exit');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (203005, 0, 9490, 'Trapped Xerestrasza (N10)', '', '', '', 35, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'go_n10_starter');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (203006, 0, 9490, 'Trapped Xerestrasza (N25)', '', '', '', 35, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'go_n25_starter');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (203007, 0, 9490, 'Trapped Xerestrasza (H10)', '', '', '', 35, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'go_h25_starter');
REPLACE INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `ScriptName`) VALUES (203008, 0, 9490, 'Trapped Xerestrasza (H25)', '', '', '', 35, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'go_h25_starter');


insert into `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) values('54571','4','0','-1','Chamber of Aspects 25 Heroic Healer Trinket','64251','0','0','0','1','0','0','12','-1','-1','0','0','0','0','0','0','0','0','0','-1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1000','0','0','75494','2','0','1','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','Made By Notagain','0','0','0','0','0','4','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','0','0','0','','0','0','0','0','0');
insert into `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) values('54572','4','0','-1','Chamber of Aspects 25 Healer Trinket','64245','0','0','0','1','0','0','12','-1','-1','0','0','0','0','0','0','0','0','0','-1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1000','0','0','75493','2','0','1','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','Made By Notagain','0','0','0','0','0','4','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','0','0','0','','0','0','0','0','0');
insert into `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) values('54573','4','0','-1','Chamber of Aspects 25 Heroic Tank Trinket','64237','0','0','0','1','0','0','12','-1','-1','0','0','0','0','0','0','0','0','0','-1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1000','0','0','75480','2','0','1','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','Made By Notagain','0','0','0','0','0','4','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','0','0','0','','0','0','0','0','0');
insert into `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) values('54576','4','0','-1','Chamber of Aspects 25 Tank Trinket','64225','0','0','0','1','0','0','11','-1','-1','0','0','0','0','0','0','0','0','0','-1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1000','0','0','75477','2','0','1','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','Made By Notagain','0','0','0','0','0','5','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','0','0','0','','0','0','0','0','0');
insert into `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) values('54588','4','0','-1','Chamber of Aspects 25 Heroic Nuker Trinket','64245','0','0','0','1','0','0','12','-1','-1','0','0','0','0','0','0','0','0','0','-1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1000','0','0','75473','2','0','1','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','Made By Notagain','0','0','0','0','0','4','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','0','0','0','','0','0','0','0','0');
insert into `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) values('54589','4','0','-1','Chamber of Aspects 25 Nuker Trinket','64237','0','0','0','1','0','0','12','-1','-1','0','0','0','0','0','0','0','0','0','-1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1000','0','0','75466','2','0','1','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','Made By Notagain','0','0','0','0','0','4','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','0','0','0','','0','0','0','0','0');
insert into `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) values('54590','4','0','-1','Chamber of Aspects 25 Heroic Melee Trinket','64244','0','0','0','1','0','0','12','-1','-1','0','0','0','0','0','0','0','0','0','-1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1000','0','0','75458','2','0','1','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','Made By Notagain','0','0','0','0','0','4','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','0','0','0','','0','0','0','0','0');
insert into `item_template` (`entry`, `class`, `subclass`, `unk0`, `name`, `displayid`, `Quality`, `Flags`, `Faction`, `BuyCount`, `BuyPrice`, `SellPrice`, `InventoryType`, `AllowableClass`, `AllowableRace`, `ItemLevel`, `RequiredLevel`, `RequiredSkill`, `RequiredSkillRank`, `requiredspell`, `requiredhonorrank`, `RequiredCityRank`, `RequiredReputationFaction`, `RequiredReputationRank`, `maxcount`, `stackable`, `ContainerSlots`, `StatsCount`, `stat_type1`, `stat_value1`, `stat_type2`, `stat_value2`, `stat_type3`, `stat_value3`, `stat_type4`, `stat_value4`, `stat_type5`, `stat_value5`, `stat_type6`, `stat_value6`, `stat_type7`, `stat_value7`, `stat_type8`, `stat_value8`, `stat_type9`, `stat_value9`, `stat_type10`, `stat_value10`, `ScalingStatDistribution`, `ScalingStatValue`, `dmg_min1`, `dmg_max1`, `dmg_type1`, `dmg_min2`, `dmg_max2`, `dmg_type2`, `armor`, `holy_res`, `fire_res`, `nature_res`, `frost_res`, `shadow_res`, `arcane_res`, `delay`, `ammo_type`, `RangedModRange`, `spellid_1`, `spelltrigger_1`, `spellcharges_1`, `spellppmRate_1`, `spellcooldown_1`, `spellcategory_1`, `spellcategorycooldown_1`, `spellid_2`, `spelltrigger_2`, `spellcharges_2`, `spellppmRate_2`, `spellcooldown_2`, `spellcategory_2`, `spellcategorycooldown_2`, `spellid_3`, `spelltrigger_3`, `spellcharges_3`, `spellppmRate_3`, `spellcooldown_3`, `spellcategory_3`, `spellcategorycooldown_3`, `spellid_4`, `spelltrigger_4`, `spellcharges_4`, `spellppmRate_4`, `spellcooldown_4`, `spellcategory_4`, `spellcategorycooldown_4`, `spellid_5`, `spelltrigger_5`, `spellcharges_5`, `spellppmRate_5`, `spellcooldown_5`, `spellcategory_5`, `spellcategorycooldown_5`, `bonding`, `description`, `PageText`, `LanguageID`, `PageMaterial`, `startquest`, `lockid`, `Material`, `sheath`, `RandomProperty`, `RandomSuffix`, `block`, `itemset`, `MaxDurability`, `area`, `Map`, `BagFamily`, `TotemCategory`, `socketColor_1`, `socketContent_1`, `socketColor_2`, `socketContent_2`, `socketColor_3`, `socketContent_3`, `socketBonus`, `GemProperties`, `RequiredDisenchantSkill`, `ArmorDamageModifier`, `Duration`, `ItemLimitCategory`, `HolidayId`, `ScriptName`, `DisenchantID`, `FoodType`, `minMoneyLoot`, `maxMoneyLoot`, `ExtraFlags`) values('54591','4','0','-1','Chamber of Aspects 25 Melee Trinket','64251','0','0','0','1','0','0','12','-1','-1','0','0','0','0','0','0','0','0','0','-1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','1000','0','0','75456','2','0','1','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','0','0','0','-1','0','-1','0','Made By Notagain','0','0','0','0','0','4','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','-1','0','0','0','0','','0','0','0','0','0');


-- N10 Halion Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39863, 49426, 100, 0, 3, 3, 0, 0, 0);

-- N25 Halion Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39864, 49426, 100, 0, 7, 7, 0, 0, 0);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39864, 54590, 25, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39864, 54588, 25, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39864, 54573, 25, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39864, 54569, 25, 0, 1, 1, 0, 0, 0);

-- H10 Halion Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39944, 49426, 100, 0, 5, 5, 0, 0, 0);

-- H25 Halion Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39945, 49426, 100, 0, 7, 7, 0, 0, 0);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39945, 54590, 25, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39945, 54588, 25, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39945, 54573, 25, 0, 1, 1, 0, 0, 0);
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39945, 54569, 25, 0, 1, 1, 0, 0, 0);

-- N10 Zarithrian Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39746, 49426, 100, 0, 1, 1, 0, 0, 0);

-- N25 Zarithrian Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39805, 49426, 100, 0, 3, 3, 0, 0, 0);

-- H10 Zarithrian Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39806, 49426, 100, 0, 1, 1, 0, 0, 0);

-- H25 Zarithrian Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39808, 49426, 100, 0, 3, 3, 0, 0, 0);

-- N10 Baltharus Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39751, 49426, 100, 0, 1, 1, 0, 0, 0);

-- N25 Baltharus Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39899, 49426, 100, 0, 3, 3, 0, 0, 0);

-- H10 Baltharus Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39920, 49426, 100, 0, 1, 1, 0, 0, 0);

-- H25 Baltharus Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39922, 49426, 100, 0, 3, 3, 0, 0, 0);

-- N10 Saviana Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39747, 49426, 100, 0, 1, 1, 0, 0, 0);

-- N25 Saviana Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39823, 49426, 100, 0, 3, 3, 0, 0, 0);

-- H10 Saviana Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39824, 49426, 100, 0, 1, 1, 0, 0, 0);

-- H25 Saviana Loot
REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (39829, 49426, 100, 0, 3, 3, 0, 0, 0);