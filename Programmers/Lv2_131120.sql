/*
3월에 태어난 여성 회원 목록 출력하기 (mysql)

- SUBSTR로 월 자리를 추출하도록 한다.
* Fail/1st/00:02:33
- DATE_OF_BIRTH에서 시간은 제외하도록 수정하였다.
* Fail/2nd/00:04:51
- 여성 회원 조건을 놓쳐 추가하였다.
* Pass/3rd/00:07:21
*/
SELECT MEMBER_ID, MEMBER_NAME, GENDER, SUBSTR(DATE_OF_BIRTH, 1, 10) AS DATE_OF_BIRTH
FROM MEMBER_PROFILE
WHERE TLNO IS NOT NULL AND SUBSTR(DATE_OF_BIRTH, 6, 2) = "03" AND GENDER = "W"
ORDER BY MEMBER_ID;