CREATE TABLE IF NOT EXISTS data_jobs AS(
    SELECT * FROM read_csv_auto ('05_filtering/salaries.csv')
)
