WITH raw_genome_scores AS (
    SELECT * FROM MOVIE_LENS_NETFLIX.RAW.RAW_GENOME_SCORES
)
SELECT
    movieId as movie_id,
    tagId as tag_id,
    relevance
    FROM raw_genome_scores