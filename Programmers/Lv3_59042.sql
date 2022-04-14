/*
없어진 기록 찾기 (mysql)

- ANIMAL_OUTS의 ANIMAL_ID 중 ANIMAL_INS에 없는 것을 찾으면 된다.
* Pass/1st/00:16:41
- 풀이 이후 다른 사람의 풀이를 보니 LEFT JOIN을 이용해서 ANIMAL_INS.ANIMAL_ID가 NULL인 것을 찾는 방법도 생각해볼 수 있을 것이다.
*/
SELECT ANIMAL_ID, NAME
FROM ANIMAL_OUTS
WHERE ANIMAL_ID NOT IN (SELECT ANIMAL_ID FROM ANIMAL_INS);