CREATE TABLE `DBZ1773` (
  id int not null primary key auto_increment,
  ti TINYINT SIGNED,
  ti1 TINYINT(1) SIGNED,
  ti2 TINYINT(2),
  b BOOLEAN
) ENGINE=InnoDB AUTO_INCREMENT=10851 DEFAULT CHARSET=utf8;

CREATE TABLE `DBZ2085` (
  id int not null primary key auto_increment,
  b BOOLEAN NOT NULL DEFAULT 0
) ENGINE=InnoDB AUTO_INCREMENT=10851 DEFAULT CHARSET=utf8;

CREATE TABLE `DBZ5236` (
  id int not null primary key auto_increment,
  ti1 tinyint unsigned NOT NULL DEFAULT '0',
  ti2 tinyint(1) unsigned NOT NULL DEFAULT '0',
  ti3 tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

INSERT INTO DBZ1773 VALUES (DEFAULT, 100, 5, 50, TRUE);
INSERT INTO DBZ2085 VALUES (DEFAULT, 1);
INSERT INTO DBZ5236 VALUES (DEFAULT, 1, 1, 0);
