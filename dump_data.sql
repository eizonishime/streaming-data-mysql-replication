USE test;

INSERT INTO `TestSync`(`description`) VALUE ('Test 5A 1');
INSERT INTO `TestSync`(`description`) VALUE ('Test 5A 2');
INSERT INTO `TestSync`(`description`) VALUE ('Test 5A 3');
INSERT INTO `TestSync`(`description`) VALUE ('Test 5A 4');
INSERT INTO `TestSync`(`description`) VALUE ('Test 5A 5');

UPDATE `TestSync` SET description = 'Test 5A 4 - updated' WHERE description = 'Test 5A 4';
UPDATE `TestSync` SET description = 'Test 5A 5 - updated' WHERE description = 'Test 5A 5';
DELETE FROM `TestSync` WHERE description = 'Test 5A 3';
