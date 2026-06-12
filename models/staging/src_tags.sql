{{
    config(
        materialized='table'
        )
}}

WITH raw_tags AS (
    SELECT * FROM MOVIE_LENS_NETFLIX.RAW.RAW_TAGS
)
SELECT
    userId as user_id,
    movieId as movie_id,
    tag,
    TO_TIMESTAMP_LTZ(timestamp) AS tag_timestamp
    FROM raw_tags