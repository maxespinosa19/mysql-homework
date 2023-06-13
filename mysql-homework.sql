CREATE TABLE movies (
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    movie_id VARCHAR(6) NOT NULL,

    movie_name VARCHAR(200),
    publish_year INT,
    genre VARCHAR(50),
    duration INT,
    director VARCHAR(100),
    main_actor VARCHAR(100),
    total_revenue INT,
    cover VARCHAR(10000),
    rating VARCHAR(10),
    producer VARCHAR(100),
    budget INT(30),
    
);