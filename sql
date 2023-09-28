books: SELECT  title, release_date, price, type FROM d118824_bookstore.books WHERE release_date < 1970 AND type = 'used' AND price < 20 ;

books: SELECT * FROM d118824_bookstore.books WHERE release_date >= 2010 AND type = "new" ORDER BY title ASC ;

orders:  SELECT YEAR(order_date) AS "Aasta", COUNT(*) AS "Tellimuste arv"
FROM d118824_bookstore.orders
GROUP BY YEAR(order_date)
;
