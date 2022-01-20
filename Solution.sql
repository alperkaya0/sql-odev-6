SELECT AVG(rental_rate) FROM film;
SELECT COUNT(*) FROM film WHERE title LIKE 'C%';
SELECT MAX(length) FROM film WHERE rental_rate = 0.99;
SELECT COUNT(DISTINCT replacement_cost) FROM film WHERE length > 150;

ENGLISH:

--Hello,

--Code the given query scenarios by using the example database dvdrental.

--What is the average of the rental_rate column's values that reside at the film data table ?
--How many rows of the film data table starts with character 'C' ?
--What is the length of the longest film that has rental_rate column's value equals to 0.99 ?
--How many distinct replacement_cost values are there for the films that have length column's value bigger than 150 ?

TURKISH:

--Merhabalar,

--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?
