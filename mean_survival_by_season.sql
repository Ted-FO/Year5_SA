SELECT
    YEAR(date) AS season,
    ROUND(AVG(passed / sampled),2) AS mean_survival_rate
    
FROM fo_assessments
WHERE year = 5
GROUP BY YEAR(date)
ORDER BY season;
