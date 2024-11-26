/* 
 * Напишіть SQL-запит, який для таблиці orders з атрибута date витягує рік, місяць і число. Виведіть на екран їх у три окремі атрибути поряд з атрибутом id та оригінальним атрибутом date (всього вийде 5 атрибутів).
 */
SELECT
  o.id
, o.date
, YEAR(o.date) AS YEAR
, MONTH(o.date) AS MONTH
, DAY(o.date) AS DAY
FROM
  topic_3.orders o