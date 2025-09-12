CREATE TABLE Track(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255),
    len INT,
    stars INT,
    play_count INT,
    albun_id INT,
    genre_id INT,

    INDEX USING BTREE(title),

    FOREIGN KEY(albun_id) REFERENCES Album(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY(genre_id) REFERENCES Genre(id) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE = InnoDB;