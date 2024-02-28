-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema heukelsflora
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema heukelsflora
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `heukelsflora` DEFAULT CHARACTER SET utf8 ;
USE `heukelsflora` ;

-- -----------------------------------------------------
-- Table `heukelsflora`.`hoofdsleutel`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`hoofdsleutel` (
  `idhoofdsleutel` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(5) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(5) NOT NULL,
  `vervolgoptie2` VARCHAR(5) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  UNIQUE INDEX `idHoofdsleutel_UNIQUE` (`idhoofdsleutel` ASC) VISIBLE,
  PRIMARY KEY (`idhoofdsleutel`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`sleutel1`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`sleutel1` (
  `idsleutel1` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idsleutel1`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idsleutel1` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`sleutel2`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`sleutel2` (
  `idsleutel2` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idsleutel2`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idsleutel2` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`sleutel3`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`sleutel3` (
  `idsleutel3` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idsleutel3`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idsleutel3` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`sleutel4`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`sleutel4` (
  `idsleutel4` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idsleutel4`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idsleutel4` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`sleutel5`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`sleutel5` (
  `idsleutel5` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idsleutel5`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idsleutel5` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`sleutel6`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`sleutel6` (
  `idsleutel6` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idsleutel6`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idsleutel6` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`sleutel7`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`sleutel7` (
  `idsleutel7` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idsleutel7`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idsleutel7` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`sleutel8`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`sleutel8` (
  `idsleutel8` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idsleutel8`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idsleutel8` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`sleutel9`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`sleutel9` (
  `idsleutel9` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idsleutel9`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idsleutel9` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`sporenplanten`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`sporenplanten` (
  `idsporenplanten` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idsporenplanten`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idsporenplanten` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`naaktzadigen`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`naaktzadigen` (
  `idnaaktzadigen` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idnaaktzadigen`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idnaaktzadigen` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`bedektzadigen`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`bedektzadigen` (
  `idbedektzadigen` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idbedektzadigen`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idbedektzadigen` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`tweezaadlobbigen`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`tweezaadlobbigen` (
  `idtweezaadlobbigen` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idtweezaadlobbigen`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idtweezaadlobbigen` ASC) VISIBLE)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `heukelsflora`.`superasteriden`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `heukelsflora`.`superasteriden` (
  `idsuperasteriden` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `stuknummer` VARCHAR(200) NOT NULL,
  `textoptie1` TEXT(2) NOT NULL,
  `textoptie2` TEXT(2) NOT NULL,
  `tabelnaam` VARCHAR(200) NOT NULL,
  `vervolgoptie1` VARCHAR(200) NOT NULL,
  `vervolgoptie2` VARCHAR(200) NOT NULL,
  `afbeelding` VARCHAR(200) NULL,
  PRIMARY KEY (`idsuperasteriden`),
  UNIQUE INDEX `idsleutel1_UNIQUE` (`idsuperasteriden` ASC) VISIBLE)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
