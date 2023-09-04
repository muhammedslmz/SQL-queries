1 film tablosunda bulunan filmleri rating değerlerine göre gruplayınız.

select distinct(rating), count(*) from film 
group by rating 
-----------------------------

2 film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini ve karşılık gelen film sayısını sıralayınız.

select replacement_cost , count(*) from film f 
group by replacement_cost 
having count(*) >50

