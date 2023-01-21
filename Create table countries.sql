CREATE DATABASE AssessmentMysqlproblem1;
USE AssessmentMysqlproblem1;
CREATE TABLE IF NOT EXISTS Countries(
COUNTRY_ID Varchar(4),
COUNTRY_NAME Varchar(30),
CHECK(COUNTRY_NAME IN('Italy','India','China')),
REGION_ID Decimal(10,0)
);

DESC Countries;

