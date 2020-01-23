USE `devbloods`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_gouvernement', 'Gouvernement', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_gouvernement', 'Gouvernement', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_gouvernement', 'Gouvernement', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('gouvernement','Gouvernement')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('gouvernement',1,'recruit','Fils gouverneur',20,'{}','{}'),
	('gouvernement',2,'boss','Gouverneur',100,'{}','{}')
;