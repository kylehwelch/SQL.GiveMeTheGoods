mysql> SELECT * FROM students WHERE SUBSTR(city, 1, 1) >= 'a' and SUBSTR(city, 1, 1) <= 'f';