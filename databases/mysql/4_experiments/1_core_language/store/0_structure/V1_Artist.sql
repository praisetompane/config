CREATE TABLE Artist(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, -- Modelling a primary key
    name VARCHAR(255),

    INDEX USING BTREE(name) -- Modelling a logical key
) ENGINE = InnoDB;