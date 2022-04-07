/*
중성화 여부 파악하기 (mysql)

- IF와 LIKE를 이용하여 쉽게 작성할 수 있다.
* Pass/1st/00:03:02
*/
SELECT ANIMAL_ID, NAME, IF(SEX_UPON_INTAKE LIKE "%Neutered%" OR SEX_UPON_INTAKE LIKE "Spayed%", "O", "X") AS "중성화"
FROM ANIMAL_INS
ORDER BY ANIMAL_ID;