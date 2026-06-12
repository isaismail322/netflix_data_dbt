WITH raw_genome_tags AS (
    SELECT * FROM MOVIE_LENS_NETFLIX.RAW.RAW_GENOME_TAGS
)
SELECT
    tagId as tag_id,
    tag
    FROM raw_genome_tags