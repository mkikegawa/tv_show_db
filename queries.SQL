----- List all of the tv shows sorted by genre then by name
SELECT name FROM shows ORDER BY genre, name ASC;
----- List all of the tv shows sorted by genre then by rating
SELECT name FROM shows ORDER BY genre, rating ASC;
----- List the number of tv shows by genre
SELECT COUNT(name) FROM shows GROUP BY genre;
----- List the average rating by genre
SELECT AVG(rating) FROM shows GROUP BY genre;
----- List the highest rated tv show that is still airing
SELECT rating FROM shows WHERE airing = true ORDER BY rating DESC LIMIT 1;