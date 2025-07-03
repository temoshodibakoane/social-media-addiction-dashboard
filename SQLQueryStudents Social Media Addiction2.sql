SELECT *
FROM dbo.[Students Social Media Addiction];

SELECT * 
FROM dbo.[Students Social Media Addiction]
ORDER BY Addicted_Score DESC;

SELECT * 
FROM dbo.[Students Social Media Addiction]
ORDER BY Avg_Daily_Usage_Hours DESC;

SELECT * 
FROM dbo.[Students Social Media Addiction] 
ORDER BY Age ASC;

SELECT * 
FROM dbo.[Students Social Media Addiction] 
ORDER BY Country ASC, Addicted_Score DESC;

SELECT * 
FROM dbo.[Students Social Media Addiction]
ORDER BY Academic_Level, Sleep_Hours_Per_Night ASC;

SELECT Addicted_Score, AVG(Sleep_Hours_Per_Night) AS Avg_Sleep
FROM DBO.[Students Social Media Addiction]
GROUP BY Addicted_Score
ORDER BY Addicted_Score;

SELECT Most_Used_Platform, AVG(Addicted_Score) AS Avg_Addicted_Score
FROM DBO.[Students Social Media Addiction]
GROUP BY Most_Used_Platform
ORDER BY Avg_Addicted_Score DESC;

SELECT Avg_Daily_Usage_Hours, AVG(Mental_Health_Score) AS Avg_Mental_Health
FROM DBO.[Students Social Media Addiction]
GROUP BY Avg_Daily_Usage_Hours
ORDER BY Avg_Daily_Usage_Hours;

SELECT 
    Country,
    Academic_Level,
    AVG(Addicted_Score) AS Avg_Addicted,
    AVG(Avg_Daily_Usage_Hours) AS Avg_Usage
FROM dbo.[Students Social Media Addiction]
GROUP BY Country, Academic_Level;









