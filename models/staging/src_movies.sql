WITH raw_movies AS (
    SELECT * FROM {{source('MOVIE_LENS_NETFLIX', 'r_movies')}}
)
SELECT
    movieId as movie_id,
    title,
    genres
    FROM raw_movies