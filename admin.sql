SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE Users (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    Password VARCHAR(255) NOT NULL
);