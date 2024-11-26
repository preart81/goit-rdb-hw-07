/* 
 * Напишіть SQL-запит, який для таблиці orders виводить на екран атрибут id, атрибут date та JSON-об’єкт {"id": <атрибут id рядка>, "date": <атрибут date рядка>}. Для створення JSON-об’єкта використайте функцію.
 */
SELECT
  o.id
, o.date
, JSON_OBJECT('id', o.id, 'date', o.date) AS jsonObj
FROM
  topic_3.orders o