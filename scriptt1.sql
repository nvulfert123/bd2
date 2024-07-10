CREATE TABLE `mydbtest`.`customers` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `surename` VARCHAR(45) NOT NULL,
  `age` INT NOT NULL,
  `phone_number` VARCHAR(12),
  PRIMARY KEY (`id`));

 insert into `mydbtest`.`customers` (name, surename, age, phone_number) VALUES (
'Alexey',
'vulfert',
23,
'1888888'
)