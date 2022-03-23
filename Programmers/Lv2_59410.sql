/*
NULL 처리하기 (mysql)

- IF문을 이용할 수 있다.
* Pass/1st/00:01:44
- 다른 풀이를 찾아보면서 IF문을 쓰는 것보다 IFNULL을 쓰는 편이 간편하다는 것을 알게 되었다.
*/
SELECT ANIMAL_TYPE, IF(NAME IS NULL, "No name", NAME) AS NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS