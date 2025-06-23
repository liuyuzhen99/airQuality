insert into raw.air_quality_data
select 
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
    current_timestamp as ingestion_datetime
from read_csv('{{ data_file_path }}');