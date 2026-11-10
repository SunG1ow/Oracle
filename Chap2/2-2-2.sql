INSERT INTO ex2_1 ( column1, column2 ) VALUES ('abc', 'abc');

SELECT column1, LENGTH(column1) as len1,
        column2, LENGTH(column2) as len2
    FROM ex2_1;