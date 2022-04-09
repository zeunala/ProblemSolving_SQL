/*
DATETIME에서 DATE로 형 변환 (mysql)

- SUBSTR으로 날짜의 앞부분만 취할 수 있다.
* Pass/1st/00:02:46
- 풀이 이후 다른 사람의 풀이를 보니 DATE_FORMAT(DATETIME, '%Y-%m-%d')과 같이 푸는 게 더 좋을 것으로 보인다.
*/
SELECT ANIMAL_ID, NAME, SUBSTR(DATETIME, 1, 10) AS "날짜"
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;