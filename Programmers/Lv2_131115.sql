/*
가격이 제일 비싼 식품의 정보 출력하기(mysql)

- 가격 순으로 정렬하고 1개만 노출시키도록 한다.
* Pass/1st/00:02:12
*/
SELECT *
FROM FOOD_PRODUCT
ORDER BY PRICE DESC LIMIT 1;