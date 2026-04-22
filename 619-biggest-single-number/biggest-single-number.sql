SELECT MAX(num) AS num
FROM (
    SELECT NUM
    FROM MyNumbers
    GROUP BY num
    HAVING COUNT(num)=1
) AS unique_numbers;
