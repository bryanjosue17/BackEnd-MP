-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema mp
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `mp` ;

-- -----------------------------------------------------
-- Schema mp
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mp` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish_ci ;
USE `mp` ;

-- -----------------------------------------------------
-- Table `mp`.`hibernate_sequence`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mp`.`hibernate_sequence` ;

CREATE TABLE IF NOT EXISTS `mp`.`hibernate_sequence` (
  `next_val` BIGINT(20) NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_spanish_ci;


-- -----------------------------------------------------
-- Table `mp`.`tb_fiscalias`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `mp`.`tb_fiscalias` ;

CREATE TABLE IF NOT EXISTS `mp`.`tb_fiscalias` (
  `id_fiscalia` BIGINT(20) NOT NULL,
  `agencia` VARCHAR(50) NOT NULL,
  `codigo` VARCHAR(50) NOT NULL,
  `datetime` VARCHAR(255) NULL DEFAULT NULL,
  `departamento` VARCHAR(50) NOT NULL,
  `municipio` VARCHAR(50) NOT NULL,
  `telefono` VARCHAR(50) NOT NULL,
  `tipo` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`id_fiscalia`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8
COLLATE = utf8_spanish_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
