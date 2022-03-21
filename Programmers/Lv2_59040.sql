/*
고양이와 개는 몇 마리 있을까 (mysql)

- GROUP BY를 이용하여 쉽게 구할 수 있다.
* Pass/1st/00:01:30
- 다른 풀이를 보니 다른 동물이 있을걸 대비하여 WHERE절 조건을 추가하는 것이 더 적합할 것으로 보인다.
*/
SELECT ANIMAL_TYPE, COUNT(*)
FROM ANIMAL_INS
GROUP BY ANIMAL_TYPE
ORDER BY ANIMAL_TYPE ASC -- Cat이 먼저 오도록 함