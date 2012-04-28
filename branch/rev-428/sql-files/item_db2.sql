#
# Table structure for table `item_db2`
#

DROP TABLE IF EXISTS `item_db2`;
CREATE TABLE `item_db2` (
  `id` smallint(5) unsigned NOT NULL default '0',
  `name_english` varchar(50) NOT NULL default '',
  `name_japanese` varchar(50) NOT NULL default '',
  `type` tinyint(2) unsigned NOT NULL default '0',
  `price_buy` mediumint(10) unsigned default NULL,
  `price_sell` mediumint(10) unsigned default NULL,
  `weight` smallint(5) unsigned NOT NULL default '0',
  `attack` smallint(3) unsigned default NULL,
  `defence` tinyint(3) unsigned default NULL,
  `range` tinyint(2) unsigned default NULL,
  `slots` tinyint(2) unsigned default NULL,
  `equip_jobs` int(12) unsigned default NULL,
  `equip_upper` tinyint(8) unsigned default NULL,
  `equip_genders` tinyint(2) unsigned default NULL,
  `equip_locations` smallint(4) unsigned default NULL,
  `weapon_level` tinyint(2) unsigned default NULL,
  `equip_level` tinyint(3) unsigned default NULL,
  `refineable` tinyint(1) unsigned default NULL,
  `view` smallint(3) unsigned default NULL,
  `script` text,
  `equip_script` text,
  `unequip_script` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM;

#  Items Additional Database - Custom Items go here
# 
#  Structure of Database:
# REPLACE INTO `item_db2` VALUES ( ID,'Name','Name',Type,Price,Sell,Weight,ATK,DEF,Range,Slot,Job,Upper,Gender,Loc,wLV,eLV,Refineable,View,'Script','OnEquip_Script','OnUnequip_Script');
# 
#  THQ Quest Items
# =============================================================
# REPLACE INTO `item_db2` VALUES (7950,'THG_Membership','THG Membership',3,NULL,10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
# REPLACE INTO `item_db2` VALUES (7951,'Token_Bag','Token Bag',3,NULL,10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
# REPLACE INTO `item_db2` VALUES (1998,'Jeramiah\'s_Jur','Jeramiah\'s Jur',3,NULL,10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
# REPLACE INTO `item_db2` VALUES (1999,'Zed\'s_Staff','Zed\'s Staff',3,NULL,10,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
# 
#  官方活動道具，效果通常在活動結束後取消
# REPLACE INTO `item_db2` VALUES (585,'Wurst','德國香腸',11,2,NULL,40,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'itemheal rand(15,20),0; itemskill \"PR_MAGNIFICAT\",3;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (679,'Gold_Pill','召還丹',0,5000,NULL,300,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'percentheal 50,50;',NULL,NULL);

# REPLACE INTO `item_db2` VALUES (2681,'Republic_Ring','共和國紀念日戒指',5,20,NULL,100,NULL,0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0,'bonus bAllStats,3;',NULL,NULL);

# REPLACE INTO `item_db2` VALUES (5134,'Pumpkin_Hat','南瓜帽子',5,20,NULL,200,NULL,2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,206,'bonus2 bSubRace,RC_Demon,5;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (5136,'Santa\'s_Hat_','路易士 聖誕帽',5,20,NULL,100,NULL,3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,20,'bonus bMdef,1; bonus bLuk,1; bonus3 bAutoSpellWhenHit,\"AL_HEAL\",3,50; bonus3 bAutoSpellWhenHit,\"AL_BLESSING\",10,50;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (5145,'Carnival_Joker_Jester','嘉年華會小丑帽',5,10,NULL,100,NULL,0,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,89,'bonus bAllStats,3;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (5147,'Baseball_Cap','棒球帽',5,0,NULL,200,NULL,3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,216,'bonus2 bExpAddRace,RC_Boss,50; bonus2 bExpAddRace,RC_NonBoss,50;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (5201,'Party_Hat_B','2週年派對帽',5,20,NULL,300,NULL,3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,144,'bonus bAllStats,3;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (5202,'Pumpkin_Hat_','更好的南瓜帽子',5,20,NULL,200,NULL,2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,206,'bonus bAllStats,2; bonus2 bSubRace,RC_Demon,5; bonus3 bAddMonsterDropItem,529,RC_DemiHuman,1500;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (5204,'Event_Pierrot_Nose','魯道夫麋鹿鼻',5,20,NULL,100,NULL,0,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,49,'bonus2 bResEff,Eff_Blind,3000; bonus2 bAddMonsterDropItem,12130,30;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (5264,'Aussie_Flag_Hat','澳洲國旗帽子',5,20,NULL,500,NULL,4,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,304,'bonus bAllStats,2;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (5356,'Pumpkin_Hat_H','慶典用南瓜帽子',5,20,NULL,200,NULL,2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,206,'bonus bAllStats,2; bonus2 bSubRace,RC_Demon,5; bonus2 bMagicAddRace,RC_Demon,5;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (5811,'Santa_Beard','聖誕老人鬍鬚',5,20,NULL,100,NULL,5,NULL,0,0xFFFFFFFF,7,2,1,NULL,0,0,25,'bonus2 bSubRace,RC_Brute,5;',NULL,NULL);

# REPLACE INTO `item_db2` VALUES (11702,'Moon_Cookie','月果子',11,0,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_end SC_Poison; sc_end SC_Silence; sc_end SC_Blind; sc_end SC_Confusion; sc_end SC_Curse; sc_end SC_Hallucination; itemskill \"AL_BLESSING\",7;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (12131,'Lucky_Potion','幸運的藥水',0,2,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_LUKFood,180000,15;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (12143,'Red_Can','紅色鋁罐',2,50000,NULL,300,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'percentheal 25,25;',NULL,NULL);
# Event effect: Summon monster? Probably Rice_Cake. x_x
# REPLACE INTO `item_db2` VALUES (12199,'Rice_Scroll','魔法的捲軸',2,0,NULL,0,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
# REPLACE INTO `item_db2` VALUES (12200,'Event_Cake','聖誕節 蛋糕',2,20,NULL,50,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'itemskill \"PR_MAGNIFICAT\",3;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (12238,'New_Year_Rice_Cake_1','New Year Rice Cake',0,20,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'percentheal 20,15; sc_start SC_STRFood,1200000,3; sc_start SC_INTFood,1200000,3; sc_start SC_LUKFood,1200000,3; sc_start SC_SpeedUp1,5000,0;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (12239,'New_Year_Rice_Cake_2','New Year Rice Cake',0,20,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'percentheal 20,15; sc_start SC_DEXFood,1200000,3; sc_start SC_AGIFood,1200000,3; sc_start SC_VITFood,1200000,3; sc_start SC_SpeedUp1,5000,0;',NULL,NULL);

#  iRO St. Patrick's Day Event 2008
# =============================================================
# REPLACE INTO `item_db2` VALUES (12715,'Black_Treasure_Chest','Black Treasure Chest',2,0,NULL,200,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_08stpattyseventbox\";',NULL,NULL);

#  iRO Valentine's Day Event 2009
# =============================================================
# REPLACE INTO `item_db2` VALUES (12742,'Valentine_Gift_Box_M','Valentine Gift Box',2,10,NULL,0,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 7946,1;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (12743,'Valentine_Gift_Box_F','Valentine Gift Box',2,10,NULL,0,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 7947,1;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (12744,'Chocolate_Box','Chocolate Box',2,10,NULL,0,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 558,1;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (14466,'Valentine\'s_Emblem_Box','Valentine\'s Emblem Box',2,10,NULL,0,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5817,1;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (7946,'Gold_Ring_Of_Valentine','Gold Ring Of Valentine',3,10,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
# REPLACE INTO `item_db2` VALUES (7947,'Silver_Ring_Of_Valentine','Silver Ring Of Valentine',3,10,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
# REPLACE INTO `item_db2` VALUES (7948,'Box','Box',3,10,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
# REPLACE INTO `item_db2` VALUES (5817,'Valentine\'s_Emblem','Valentine\'s Emblem',5,10,NULL,0,NULL,3,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0,'bonus bAtkRate,3; bonus bMatkRate,3; bonus bAllStats,2; bonus bFlee,10; bonus bAspd,1; bonus bMdef,3; bonus2 bSkillAtk,\"AL_HEAL\",10; bonus2 bSkillHeal,\"AL_HEAL\",10; bonus2 bSkillHeal,\"AM_POTIONPITCHER\",10; bonus2 bAddItemHealRate,IG_Potion,10;',NULL,NULL);

#  iRO Halloween Event 2009
# =============================================================
# REPLACE INTO `item_db2` VALUES (5668,'Weird_Pumpkin_Hat','Weird Pumpkin Hat',5,20,NULL,0,NULL,5,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,206,'bonus bMdef,5; bonus2 bAddMonsterDropItem,12192,2500;',NULL,NULL);
# REPLACE INTO `item_db2` VALUES (6298,'Crushed_Pumpkin','Crushed Pumpkin',3,0,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
# REPLACE INTO `item_db2` VALUES (6299,'Worn_Fabric','Worn Fabric',3,0,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

#  燕尾服及結婚禮服的舊設定，穿上後會變成新郎或新娘
# REPLACE INTO `item_db2` VALUES (2338,'Wedding_Dress','結婚禮服',5,43000,NULL,500,NULL,0,NULL,0,0xFFFFFFFE,7,0,16,NULL,0,1,0,NULL,'setoption Option_Wedding,1;','setoption Option_Wedding,0;');
# REPLACE INTO `item_db2` VALUES (7170,'Tuxedo','燕尾服',5,43000,NULL,10,NULL,0,NULL,0,0xFFFFFFFE,7,1,16,NULL,0,1,0,NULL,'setoption Option_Wedding,1;','setoption Option_Wedding,0;');

# TRO樣式或搶先開放的道具
# --商城道具
# ---轉蛋
REPLACE INTO `item_db2` VALUES (12925,'Pet_Egg_Scroll1','小惡魔帽轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",12925;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12926,'Pet_Egg_Scroll2','紅色魔法師帽轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",12926;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12932,'Pet_Egg_Scroll3','粉紅貓轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",12931;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12933,'Pet_Egg_Scroll4','粉色毛帽轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",12932;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12934,'Pet_Egg_Scroll5','雙喜轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",12933;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13617,'Super_Pet_Egg1','超級轉蛋',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13617;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13618,'Super_Pet_Egg2','超級轉蛋',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13618;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13619,'Super_Pet_Egg3','超級轉蛋',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13619;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13620,'Super_Pet_Egg4','超級轉蛋',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13620;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13704,'Super_Pet_Egg5','特別的福袋1',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13704;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13705,'Super_Pet_Egg6','特別的福袋2',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13705;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13706,'Super_Pet_Egg7','特別的福袋3',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13706;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13707,'Super_Pet_Egg8','特別的福袋4',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13707;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13708,'Pet_Egg_Scroll_E','轉蛋捲軸',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13708;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13726,'Gold_Box_','黃金箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13726;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13727,'Silver_Box_','白銀箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13727;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13845,'Mystery_Travel_Sack_A','神秘的旅行包包A',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13845;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13846,'Mystery_Travel_Sack_B','神秘的旅行包包B',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13846;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13847,'Mystery_Travel_Sack_C','神秘的旅行包包C',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13847;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13848,'Mystery_Travel_Sack_D','神秘的旅行包包D',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13848;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13911,'Christmas_Pet_Scroll','聖誕節轉蛋',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13911;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13925,'..._GoodLuck_Scroll','鼠來運轉好運到',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13925;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13941,'Taiwan_Valentine_Scroll','心心相印永不分離 轉蛋',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13941;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13974,'Fisherman_Scroll','魚人轉蛋',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",13974;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14229,'Cherry_Blossoms_Scroll','櫻花轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14229;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14296,'Angel_Scroll','天使轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14296;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14297,'Devil_Scroll','惡魔轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14297;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14298,'Surprised_Scroll','驚喜轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14298;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14306,'RWC_Special_Scroll','RWC特殊轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14306;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14307,'RWC_Limited_Scroll','RWC限定轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14307;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14308,'Hot-Blooded_Scroll','炎熱cool轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14308;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14316,'July_7_Scroll','不離不棄轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14316;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14317,'Bacsojin_Scroll','明月轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14317;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14345,'Animal_Pet_Egg','動物出奇蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14345;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14363,'Warm_Heart_Scroll','溫暖之心',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14363;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14407,'Christmas_Scroll','聖誕紅轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14407;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14408,'New_Year_Scroll','元旦轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14408;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14469,'GoodLuck_Scroll_1','牛轉乾坤轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",14469;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16195,'Taiwan_April_Scroll','決戰魔王轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",16195;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16245,'Welcome_Spring_Scroll','迎春轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",16245;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16253,'Rabbit_Scroll','小白兔轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",16253;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16257,'French_Heart_Scroll','佛心轉蛋',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",16257;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16304,'Devil\'s_Show','惡靈現身',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",16304;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16371,'Taiwan_August_Scroll','天香雲外飄',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"F_CashPetScroll\",16371;',NULL,NULL);

# ---消耗品
REPLACE INTO `item_db2` VALUES (11708,'Fore_Flank_Sirloin','霜降牛肉',0,7000,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'itemheal rand(325,405),rand(40,60);',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12221,'Megaphone_','擴聲器',2,2,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'input @Megaphone$; announce strcharinfo(0) + \"先生/小姐的呼叫 : \" + @megaphone$,bc_all,0xE7CEFF; end;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12327,'Charm_Of_Luck','幸運配方',2,NULL,NULL,50,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_LUKFood,3600000, 20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12328,'Charm_Of_Happiness','幸福配方',2,NULL,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_STRFood,20000, 10; sc_start SC_AGIFood,20000, 10; sc_start SC_VITFood,20000, 10; sc_start SC_INTFood,20000, 10; sc_start SC_DEXFood,20000, 10; sc_start SC_LUKFood,20000, 10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12350,'Angeling_Potion','天使波利藥水',11,20,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'skilleffect \"AL_BLESSING\",0; sc_start SC_BLESSING,140000,5; itemskill \"AL_ANGELUS\",5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12351,'Scream_Megaphone','吶喊的擴聲器',11,20,NULL,50,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'itemskill \"MC_LOUD\",1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12396,'Fools_Day_Box','禮物箱子',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"愚人節禮物箱子\";',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12397,'Fools_Day_Box2','禮物箱子Ⅱ',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'callfunc \"愚人節禮物箱子Ⅱ\";',NULL,NULL);
REPLACE INTO `item_db2` VALUES (12739,'Snow_Flowers','天雪花',0,1,NULL,100,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'end; percentheal 100,100;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13857,'Jumping_Candy_Box(5)','跳跳糖箱子5入',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 14586,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13858,'Jumping_Candy_Box(10)','跳跳糖十個箱子',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 14586,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13896,'Mimic_Summoning_Box(5)','邪惡箱召喚書5個箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12276,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13897,'Disguise_Summoning_Box(5)','假面鬼召喚書5個箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12277,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13898,'Alice_Summoning_Box(5)','愛麗絲女僕召喚書5個箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12278,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13899,'Mimic_Summoning_Box(10)','邪惡箱召喚書10個箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12276,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13900,'Disguise_Summoning_Box(10)','假面鬼召喚書10個箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12277,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13901,'Alice_Summoning_Box(10)','愛麗絲女僕召喚書10個箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12278,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13918,'Drooping_W_Kitty_Box','進化的懶洋洋的貓箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5372,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13919,'L_Magestic_Goat_Box','大型山羊頭盔箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5374,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13920,'Satanic_Chain_P_Box','撒旦惡魔翅膀箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5376,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13921,'Antique_Pipe_Box','進化的古董煙斗箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5377,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13922,'Rabbit_Ear_Hat_Box','進化的兔耳帽箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5378,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13923,'Darkness_Helm_Box','黑暗的頭盔箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5373,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13924,'L_Orc_Hero_Helm_Box','大型獸人英雄頭盔箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5375,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13961,'Mojji_Box','甜米糕箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 554,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14300,'Mask_Of_Ifrit_Box','伊夫利特面具箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5420,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14301,'Ears_Of_Ifrit_Box','伊夫利特之耳箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5421,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14343,'Shrill_Scarf_Box','有尖頂的領巾箱子',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5462,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14344,'Chromatic_Scarf_Box','彩虹領巾箱子',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5463,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14375,'Holy_Day_Axe_Box','聖天斧箱子',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 1383,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14376,'Angeling_Potion_Box','天使波利藥水箱子',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12350,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14377,'Scream_Megaphone_Box','吶喊的擴聲器箱子',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 12351,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14438,'Crimson_Lotus_Sword_Box','紅蓮劍箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 13420,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14439,'Thunder_God_Intellect_Box','雷神之力箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5495,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14440,'Dice_Hat_Box','賭徒骰帽子箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5496,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14441,'Eddga_Doll_Box','虎王娃娃帽子箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5497,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14442,'Wandering_Wolf_Hat_Box','流浪之王頭盔箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5498,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14607,'Deluxe_Western','豪華西餐',2,NULL,NULL,600,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_STRFood,3600000,3; sc_start SC_AGIFood,3600000,3; sc_start SC_VITFood,3600000,3; sc_start SC_INTFood,3600000,3; sc_start SC_DEXFood,3600000,3; sc_start SC_LUKFood,3600000,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14608,'ManqHan_Dish','滿漢全席',2,NULL,NULL,1200,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'sc_start SC_STRFood,3600000,6; sc_start SC_AGIFood,3600000,6; sc_start SC_VITFood,3600000,6; sc_start SC_INTFood,3600000,6; sc_start SC_DEXFood,3600000,6; sc_start SC_LUKFood,3600000,6;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (14609,'Failed_Dish','失敗料理',0,NULL,NULL,300,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'percentheal 10,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16131,'Tanigumi_Girl_Doll_Box','嗒尼小姐娃娃箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5526,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16132,'Lunatic_Hat_Box','瘋兔帽子箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5527,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16133,'Guardian_Of_Light_Wand_Box','光護之杖箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 2006,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16235,'Tacco_Hat_Box','章魚帽子箱子',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5554,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16236,'Leaf_Cat_Hat_Box','群葉貓帽子箱子',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5555,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16237,'Fur_Seal_Hat_Box','海豹寶寶帽子箱子',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5556,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16238,'Wild_Rose_Hat_Box','狂暴野貓帽子箱子',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 5557,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16249,'Knight\'s_Honor_Box','騎士團的禮物箱子',2,NULL,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'rentitem 5825,1209600;',NULL,NULL);

# ---裝備
REPLACE INTO `item_db2` VALUES (1383,'Holy_Day_Axe','聖天斧',4,20,NULL,1500,200,NULL,1,0,0x00040420,7,2,34,4,60,1,7,'bonus bVit,10; bonus2 bAddEle,Ele_Undead,10; bonus4 bAutoSpell,\"AL_BLESSING\",5,5,0;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (2006,'Guardian_Of_Light_Wand','光護之杖',4,20,NULL,1900,80,NULL,1,0,0x00010204,7,2,34,4,60,1,10,'bonus bInt,6; bonus bMaxSP,150; bonus bMatkRate,18;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5416,'Beer_Hat','啤酒帽子',5,20,NULL,600,NULL,2,NULL,0,0xFFFFFFFE,7,2,256,NULL,18,1,418,'bonus bFlee2,5; skill \"SM_RECOVERY\",3; skill \"MG_SRECOVERY\",3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5420,'Mask_Of_Ifrit','伊夫利特面具',5,NULL,NULL,0,NULL,8,NULL,0,0xFFFFFFFE,7,2,769,NULL,70,0,421,'bonus bStr,1; bonus bInt,1; bonus bMdef,5; skill \"MG_SIGHT\",1; bonus3 bAutoSpell,\"MG_FIREBOLT\",3,100; bonus5 bAutoSpellWhenHit,\"WZ_METEOR\",3,100,BF_WEAPON,1; bonus2 bSubEle,Ele_Fire,10; bonus2 bSubEle,Ele_Water,-10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5421,'Ears_Of_Ifrit','伊夫利特之耳',5,NULL,NULL,0,NULL,0,NULL,0,0xFFFFFFFE,7,2,512,NULL,70,0,422,'bonus bStr,1; bonus bMdef,3; bonus2 bSkillAtk,\"MG_FIREBOLT\",2; bonus2 bSkillAtk,\"WZ_FIREPILLAR\",2; bonus2 bSkillAtk,\"WZ_METEOR\",2; bonus2 bSkillAtk,\"SM_BASH\",2; bonus2 bSkillAtk,\"SM_MAGNUM\",2; bonus2 bSkillAtk,\"KN_PIERCE\",2; bonus2 bSubEle,Ele_Fire,5; bonus2 bSubEle,Ele_Water,-5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5450,'Sun_Cap','太陽帽子',5,20,NULL,1000,NULL,0,NULL,1,0xFFFFFFFE,7,2,256,NULL,20,1,451,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (5451,'Dragonhelm_Gold...','RWC2008台灣區冠軍專屬頭飾',5,20,NULL,2500,NULL,7,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,0,452,'bonus bAllStats,3; bonus bAspdRate,10; bonus2 bAddRace,RC_DemiHuman,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5452,'Dragonhelm_Silver...','RWC2008台灣區亞軍專屬頭飾',5,20,NULL,2500,NULL,5,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,0,453,'bonus bAllStats,2; bonus bAspdRate,7; bonus2 bAddRace,RC_DemiHuman,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5453,'Dragonhelm_Copper...','RWC2008台灣區季軍專屬頭飾',5,20,NULL,2500,NULL,0,NULL,1,0xFFFFFFFF,7,2,256,NULL,0,0,454,'bonus bAllStats,1; bonus bAspdRate,5; bonus2 bAddRace,RC_DemiHuman,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5457,'Jade_Rabbit_Hat','玉兔頭飾',5,20,NULL,300,NULL,2,NULL,1,0xFFFFFFFE,7,2,256,NULL,0,1,455,'bonus bAgi,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5460,'Adv_Dragon_Skull','進化的龍的骷髏',5,20,NULL,1000,NULL,7,NULL,0,0xFFFFFFFF,7,2,256,NULL,60,1,457,'bonus bAllStats,2; bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5461,'Adv_Whisper_Mask','進化的白幽靈口罩',5,20,NULL,300,NULL,1,NULL,0,0xFFFFFFFF,7,2,769,NULL,50,1,458,'bonus bDex,3; bonus2 bSubEle,Ele_Ghost,20;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5462,'Spiked_Scarf','有尖頂的領巾',5,20,NULL,100,NULL,1,NULL,0,0xFFFFFFFF,7,2,1,NULL,90,1,459,'bonus bVit,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5463,'Rainbow_Scarf','彩虹領巾',5,20,NULL,100,NULL,1,NULL,0,0xFFFFFFFF,7,2,1,NULL,90,1,460,'bonus bInt,1; bonus bMdef,2; bonus bMatkRate,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5484,'Taiwan_Flag_Hat','運動會帽子',5,20,NULL,500,NULL,4,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,482,'bonus bAllStats,1; bonus2 bResEff,Eff_Stun,500;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5495,'Power_Of_Thor','雷神之力',5,20,NULL,500,NULL,6,NULL,0,0xFFFFFFFF,7,2,256,NULL,75,0,493,'bonus bAllStats,1; bonus bFlee,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5496,'Dice_Hat','賭徒骰子帽子',5,20,NULL,300,NULL,3,NULL,0,0xFFFFFFFF,7,2,256,NULL,50,0,494,'bonus bLuk,4;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5497,'King_Tiger_Doll_Hat','虎王娃娃帽子',5,20,NULL,400,NULL,3,NULL,1,0xFFFFFFFE,7,2,256,NULL,30,1,495,'bonus bStr,2;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5518,'L_Magestic_Goat2','大型山羊頭盔',5,20,NULL,800,NULL,5,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,513,'bonus2 bSubRace,RC_DemiHuman,12; bonus bBaseAtk,JobLevel*2/7;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5554,'Tacco_Hat','章魚帽子',5,20,NULL,200,NULL,3,NULL,0,0xFFFFFFFF,7,2,256,NULL,20,1,538,'bonus bUnbreakableHelm,0; bonus4 bAutoSpellWhenHit,\"SM_PROVOKE\",5,30,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5555,'Leaf_Cat_Hat','群葉貓帽子',5,20,NULL,100,NULL,3,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,1,539,'bonus bAgi,2; bonus3 bAutoSpellWhenHit,\"AL_HEAL\",3,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5556,'Fur_Seal_Hat','海豹寶寶帽子',5,20,NULL,500,NULL,3,NULL,0,0xFFFFFFFF,7,2,769,NULL,55,1,540,'bonus bInt,1; bonus3 bAutoSpellWhenHit,\"WZ_FROSTNOVA\",1,10;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5557,'Wild_Rose_Hat','狂暴野貓帽子',5,20,NULL,500,NULL,3,NULL,1,0xFFFFFFFF,7,2,256,NULL,20,1,541,'bonus bAgi,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5568,'Rabbit_Soft_Hat','小白兔軟帽子',5,20,NULL,1000,NULL,4,NULL,1,0xFFFFFFFF,7,2,768,NULL,70,1,549,'bonus bInt,2; bonus bDelayRate,-3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5822,'Evolved_Chick_Hat','愛情小雞帽子',5,20,NULL,100,NULL,2,NULL,0,0xFFFFFFFF,7,2,256,NULL,0,0,500,'bonus bLuk,4; bonus bMaxHP,100; bonus bMaxSP,100; bonus2 bSubRace,RC_DemiHuman,7; bonus2 bSubRace,RC_Brute,7;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5823,'Love_Arrow','愛情箭矢',5,20,NULL,100,NULL,1,NULL,0,0xFFFFFFFF,2,2,136,NULL,0,0,0,'bonus bDex,5; bonus bAgi,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5825,'Knight\'s_Honor','騎士的榮輝',5,NULL,NULL,0,NULL,1,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0,'bonus2 bAddRace,RC_NonBoss,10; bonus2 bAddRace,RC_Boss,10; bonus2 bAddRace2,5,10; bonus bMatkRate,10; bonus bMaxHP,1500; bonus bMdef,1; bonus bAgi,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5584,'Majestic_Baphomet_Horns','惡靈山羊頭盔',5,NULL,NULL,400,NULL,3,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,562,'bonus2 bSubRace,RC_Demon,3; bonus2 bSPDrainRate,7,10; bonus2 bHPDrainValue,15,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (5595,'Yuno_Eyes','朱諾之眼',5,20,NULL,400,NULL,2,NULL,0,0xFFFFFFFF,7,2,256,NULL,1,1,574,'if(BaseClass==Job_Mage||BaseClass==Job_Archer||BaseClass==Job_Acolyte) { bonus bInt,2; bonus bDex,2; bonus2 bSubEle,Ele_Neutral,(JobLevel/17); bonus2 bSubEle,Ele_Water,(JobLevel/17); } else if(BaseClass==Job_Swordman||BaseClass==Job_Merchant||BaseClass==Job_Thief) { bonus bAgi,2; bonus2 bSubEle,Ele_Neutral,(JobLevel/17); bonus2 bSubEle,Ele_Water,(JobLevel/17); bonus bVit,(JobLevel/17); }',NULL,NULL);
REPLACE INTO `item_db2` VALUES (13420,'Honglyun\'s_Sword','紅蓮劍',4,0,NULL,1200,160,NULL,1,1,0x000654E3,7,2,2,4,70,1,2,'bonus bStr,2; bonus bInt,2; bonus3 bAutoSpell,\"WZ_METEOR\",1,20;',NULL,NULL);

# ---蒐集品
REPLACE INTO `item_db2` VALUES (7924,'Golden_God_Money','金紙',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (7925,'Silver_Die_Money','銀紙',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (7926,'Sandal','香',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
REPLACE INTO `item_db2` VALUES (7927,'Candle__','蠟燭',3,20,NULL,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

# ---------2009.07.14 update cash item-------
REPLACE INTO `item_db2` VALUES (2149,'Evolved_Guard','強化鐵盾',5,NULL,NULL,150,NULL,5,NULL,1,0xFFFFFFFF,7,2,32,NULL,0,1,1,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (2150,'Evolved_Buckler','強化圓盾',5,NULL,NULL,300,NULL,6,NULL,1,0x000ED5F2,7,2,32,NULL,0,1,2,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (2151,'Evolved_Shield','強化鋼盾',5,NULL,NULL,650,NULL,8,NULL,1,0x00004082,7,2,32,NULL,0,1,3,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (2459,'Evolved_Shoes','強化長靴',5,NULL,NULL,200,NULL,4,NULL,1,0xFFFFFFFE,7,2,64,NULL,0,1,0,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (2460,'Evolved_Boots','強化戰士長靴',5,NULL,NULL,300,NULL,6,NULL,1,0x016E5CEA,7,2,64,NULL,0,1,0,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (2461,'Evolved_Grave','強化重靴',5,NULL,NULL,650,NULL,7,NULL,1,0x00004080,7,2,64,NULL,65,1,0,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (2561,'Evolved_Hood','強化連帽披肩',5,NULL,NULL,100,NULL,3,NULL,1,0xFFFFFFFF,7,2,4,NULL,0,1,0,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (2562,'Evolved_Muffler','強化披肩',5,NULL,NULL,200,NULL,4,NULL,1,0xFFFFFFFE,7,2,4,NULL,0,1,0,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (2563,'Evolved_Manteau','強化斗篷',5,NULL,NULL,300,NULL,6,NULL,1,0x006654E2,7,2,4,NULL,0,1,0,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (2828,'Evolved_Clip','強化髮夾',5,NULL,NULL,100,NULL,0,NULL,1,0xFFFFFFFF,7,2,136,NULL,0,0,0,'bonus bMaxSP,50; bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (2829,'Greed_Clip','貪婪髮夾',5,NULL,NULL,0,NULL,0,NULL,0,0xFFFFFFFF,7,2,136,NULL,0,0,0,'skill \"BS_GREED\",1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (15015,'Evolved_Adventurere\'s_Suit','強化冒險衣',5,NULL,NULL,150,NULL,5,NULL,1,0xFFFFFFFF,7,2,16,NULL,0,1,0,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (15016,'Evolved_Coat','強化長大衣',5,NULL,NULL,600,NULL,7,NULL,1,0xFFFFFFFE,7,2,16,NULL,0,1,0,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (15017,'Evolved_Saint_Robe','強化聖職之衣',5,NULL,NULL,300,NULL,8,NULL,1,0x00048530,7,2,16,NULL,0,1,0,' bonus bMaxHPrate,3; bonus bMdef,5;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (15018,'Evolved_Tights','強化緊身便衣',5,NULL,NULL,450,NULL,8,NULL,1,0x00080808,7,2,16,NULL,45,1,0,' bonus bMaxHPrate,3; bonus bDex,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (15019,'Evolved_Thief_Clothes','強化盜賊之衣',5,NULL,NULL,100,NULL,8,NULL,1,0x02021040,7,2,16,NULL,0,1,0,' bonus bMaxHPrate,3; bonus bAgi,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (15020,'Evolved_Chain_Mail','強化鋼鐵鎖子甲',5,NULL,NULL,1650,NULL,10,NULL,1,0x000654E2,7,2,16,NULL,0,1,0,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (15021,'Evolved_Formal_Suit','強化西裝外套',5,NULL,NULL,150,NULL,7,NULL,1,0xFFFFFFFE,7,2,16,NULL,0,1,0,'bonus bMaxHPrate,3;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16305,'Evolved_Guard_Box','強化鐵盾箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 2149,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16307,'Evolved_Buckler_Box','強化圓盾箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 2150,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16309,'Evolved_Shield_Box','強化鋼盾箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 2151,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16311,'Evolved_Shoes_Box','強化長靴箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 2459,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16313,'Evolved_Boots_Box','強化戰士長靴箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 2460,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16315,'Evolved_Grave_Box','強化重靴箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 2461,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16317,'Evolved_Hood_Box','強化連帽披肩箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 2561,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16319,'Evolved_Muffler_Box','強化披肩箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 2562,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16321,'Evolved_Manteau_Box','強化斗篷箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 2563,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16323,'Evolved_Clip_Box','強化髮夾箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 2828,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16327,'Evolved_Adventurere\'s_Suit_Box','強化冒險衣箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 15015,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16329,'Evolved_Coat_Box','強化長大衣箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 15016,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16331,'Evolved_Saint_Robe_Box','強化聖職之衣箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 15017,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16333,'Evolved_Tights_Box','強化緊身便衣箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 15018,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16335,'Evolved_Thief_Clothes_Box','強化盜賊之衣箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 15019,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16337,'Evolved_Chain_Mail_Box','強化鋼鐵鎖子甲箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 15020,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16339,'Evolved_Formal_Suit_Box','強化西裝外套箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'getitem 15021,1;',NULL,NULL);
REPLACE INTO `item_db2` VALUES (16341,'Greed_Clip_Box','貪婪髮夾箱子',2,20,NULL,10,NULL,NULL,NULL,NULL,0xFFFFFFFF,7,2,NULL,NULL,NULL,NULL,NULL,'rentitem 2829,604800;',NULL,NULL);
