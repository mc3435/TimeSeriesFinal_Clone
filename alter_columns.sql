use Water_Quality;
  
ALTER TABLE `Water_Quality`.`sac_ph` 
CHANGE COLUMN `datetime` `collection_date` TEXT NULL DEFAULT NULL,
CHANGE COLUMN `tz_cd` `time_zone` TEXT NULL DEFAULT NULL, 
CHANGE COLUMN `15822_00400` `pH_value` DOUBLE NULL DEFAULT NULL,
CHANGE COLUMN `15822_00400_cd` `data_value` TEXT NULL DEFAULT NULL;

ALTER TABLE `Water_Quality`.`sac_salinity` 
CHANGE COLUMN `datetime` `collection_date` TEXT NULL DEFAULT NULL,
CHANGE COLUMN `tz_cd` `time_zone` TEXT NULL DEFAULT NULL, 
CHANGE COLUMN `257749_00480` `salinity_level` DOUBLE NULL DEFAULT NULL,
CHANGE COLUMN `257749_00480_cd` `data_value` TEXT NULL DEFAULT NULL;

ALTER TABLE `Water_Quality`.`sac_nitrates` 
CHANGE COLUMN `datetime` `collection_date` TEXT NULL DEFAULT NULL,
CHANGE COLUMN `tz_cd` `time_zone` TEXT NULL DEFAULT NULL, 
CHANGE COLUMN `312900_99133` `nitrate_level` DOUBLE NULL DEFAULT NULL,
CHANGE COLUMN `312900_99133_cd` `data_value` TEXT NULL DEFAULT NULL;


ALTER TABLE `Water_Quality`.`ryer_ph` 
CHANGE COLUMN `datetime` `collection_date` TEXT NULL DEFAULT NULL,
CHANGE COLUMN `tz_cd` `time_zone` TEXT NULL DEFAULT NULL, 
CHANGE COLUMN `234489_00400` `pH_value` DOUBLE NULL DEFAULT NULL,
CHANGE COLUMN `234489_00400_cd` `data_value` TEXT NULL DEFAULT NULL;

ALTER TABLE `Water_Quality`.`ryer_salinity` 
CHANGE COLUMN `datetime` `collection_date` TEXT NULL DEFAULT NULL,
CHANGE COLUMN `tz_cd` `time_zone` TEXT NULL DEFAULT NULL, 
CHANGE COLUMN `257806_00480` `salinity_level` DOUBLE NULL DEFAULT NULL,
CHANGE COLUMN `257806_00480_cd` `data_value` TEXT NULL DEFAULT NULL;

ALTER TABLE `Water_Quality`.`ryer_nitrates` 
CHANGE COLUMN `datetime` `collection_date` TEXT NULL DEFAULT NULL,
CHANGE COLUMN `tz_cd` `time_zone` TEXT NULL DEFAULT NULL, 
CHANGE COLUMN `313338_99133` `nitrate_level` DOUBLE NULL DEFAULT NULL,
CHANGE COLUMN `313338_99133_cd` `data_value` TEXT NULL DEFAULT NULL;