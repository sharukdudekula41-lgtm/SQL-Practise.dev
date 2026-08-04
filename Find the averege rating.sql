CREATE TABLE movies(
    movie_id INT PRIMARY KEY,
    title VARCHAR(50),
    genre VARCHAR(30),
    rating DECIMALS(31),
    release_year INT
)

INSERT INTO movies VALUES
(1,'Leo','Action','8.2','2023'),
(2,'RRR','Drama','8.9','2022'),
(3,'Jailer','Action','8.7','2023'),
(4,'KGF2','Action','8.8','2022'),
(5,'VIKRAM','Action','8.6','2023')

SELECT  AVG(rating) AS averege_rating
 FROM movies;
