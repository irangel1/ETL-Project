DROP TABLE IF EXISTS raw_df
CREATE TABLE raw_df(
rank INT,
name TEXT, 
enrollment INT, 
early_career_pay INT, 
mid_career_pay INT, 
state TEXT, 
state_code CHAR(5)
);


SELECT * FROM raw_df;
