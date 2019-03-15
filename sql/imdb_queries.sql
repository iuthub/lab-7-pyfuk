SELECT name FROM `movies` WHERE year = 1995;

SELECT COUNT(*) FROM actors a 
				JOIN roles r ON a.id=r.actor_id 
				JOIN movies m ON m.id=r.movie_id
				WHERE m.name ="Lost in Translation" 

SELECT a.first_name, a.last_name FROM actors a
						JOIN roles r ON a.id=r.actor_id
                    				JOIN movies m ON m.id=r.movie_id
                    				WHERE m.name ="Lost in Translation"

