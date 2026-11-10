INSERT INTO ex2_2 VALUES ('abc', 'abc', 'abc');

SELECT column1, LENGTH(column1) AS len1,
        column2, LENGTH(column2) AS len2,
        column3, LENGTH(column3) AS len3
    FROM ex2_2;