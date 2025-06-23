create table if not exists raw.air_quality_data (
    location_id BIGINT,
    sensors_id BIGINT,
    "location" VARCHAR,
    "datatime" TIMESTAMP,
    lat DOUBLE,
    lon DOUBLE,
    "parameter" VARCHAR,
    units VARCHAR,
    "value" DOUBLE,
    "month" VARCHAR,
    "year" BIGINT,
    ingestion_datetime TIMESTAMP
);