CREATE DATABASE assessmentmysqlproblem2;
USE AssessmentMysqlproblem2;

CREATE TABLE IF NOT EXISTS Country_new
AS SELECT * FROM countries;

DESC Country_new;