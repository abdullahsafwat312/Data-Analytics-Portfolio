-- Data Cleaning --


SELECT *
FROM layoffs;

-- 1. Remove any Duplicates
-- 2. Standardize the Data
-- 3. Null values or Blank values
-- 4. Remove any Columns

CREATE TABLE layoffs_staging
LIKE layoffs;

SELECT *
FROM layoffs_staging;

INSERT INTO layoffs_staging
SELECT *
FROM layoffs;
 
 SELECT *
 FROM layoffs_staging;
 
SELECT *,
ROW_NUMBER() 
OVER(PARTITION BY 
	 company, 
	location,
	industry,
	total_laid_off,
	percentage_laid_off,
	`date`,
	stage,
	country, 
	funds_raised_millions
 ) AS row_num
FROM layoffs_staging;

-- Creating CTEs Using the Keyword WITH

WITH duplicates_CTE AS 
(
SELECT *,
ROW_NUMBER() OVER(PARTITION BY 
	company, 
	location,
	industry,
	total_laid_off,
	percentage_laid_off,
	`date`,
	stage,
	country, 
	funds_raised_millions
 ) AS row_num
FROM layoffs_staging
)
SELECT *
FROM duplicates_CTE
WHERE row_num > 1;

SELECT *
FROM layoffs_staging
WHERE company = 'Casper';


CREATE TABLE `layoffs_staging2` (
  `company` text,
  `location` text,
  `industry` text,
  `total_laid_off` int DEFAULT NULL,
  `percentage_laid_off` text,
  `date` text,
  `stage` text,
  `country` text,
  `funds_raised_millions` int DEFAULT NULL,
  `row_num` INT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

 INSERT INTO layoffs_staging2
 SELECT *,
ROW_NUMBER() 
OVER(PARTITION BY 
	 company, 
	location,
	industry,
	total_laid_off,
	percentage_laid_off,
	`date`,
	stage,
	country, 
	funds_raised_millions
 ) AS row_num
FROM layoffs_staging;

DELETE 
FROM layoffs_staging2
WHERE row_num > 1 ;
  
  SELECT *
  FROM layoffs_staging2
  WHERE company = 'Hibob'

 

