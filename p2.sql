/* 
 * Напишіть SQL-запит, який для таблиці orders до атрибута date додає один день. На екран виведіть атрибут id, оригінальний атрибут date та результат додавання.
 */
SELECT
  o.id
, o.date
, DATE_ADD(o.date, INTERVAL 1 DAY) as date_add
FROM
  topic_3.orders o