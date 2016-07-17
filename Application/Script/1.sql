create DATABASE tsj520cyl;

CREATE TABLE `tsj520cyl`.`user` ( `id` INT(11) NOT NULL ,  `name` VARCHAR(255) NOT NULL ,  `password` VARCHAR(255) NOT NULL ,  `createTime` INT(11) NOT NULL ) ENGINE = InnoDB;

ALTER TABLE `user` ADD INDEX(`id`);
SELECT COUNT(*) AS `行数`, `id` FROM `user` GROUP BY `id` ORDER BY `id`