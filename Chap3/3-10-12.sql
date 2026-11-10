CREATE TABLE ex3_5 (
        names VARCHAR2(30)
);


INSERT INTO ex3_5 VALUES ('홍길동');
INSERT INTO ex3_5 VALUES ('홍길용');
INSERT INTO ex3_5 VALUES ('홍길상');
INSERT INTO ex3_5 VALUES ('홍길상동');

SELECT *
FROM ex3_5
WHERE names LIKE '홍길%';