CREATE TABLE `mydbtest`.`orders` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `date` DATETIME NOT NULL,
  `customer_id` INT NOT NULL,
  `product_name` VARCHAR(45) NOT NULL,
  `amount` INT NOT NULL,
  PRIMARY KEY (`id`),
    FOREIGN KEY (`customer_id`)
    REFERENCES `mydbtest`.`customers` (`id`));

insert into `mydbtest`.`orders` (date, customer_id, product_name, amount)
VALUES (
'2024-06-13 22:22:33',
1,
'house',
2
);