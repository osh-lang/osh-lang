-- 코드를 입력하세요
SELECT COUNT(DISTINCT NAME) AS COUNT-- DISTINCT(중복제거), COUNT는 NULL값을 제외한 데이터 개수를 출력함
FROM ANIMAL_INS
-- ANIMAL_TYPE 개의 이름에도 HONEY 고양이의 이름에도 HONEY가 있다는 가정을 하면 개나 고양이에 상관없이 DISTINCT를 하면 HONEY만 보고 싶다는 의미로 사용

-- IS NULL IS NOT NULL은 조건절에 들어간다