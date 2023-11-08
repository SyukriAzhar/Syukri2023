-- to count books with 'a' in their categories
SELECT
	COUNT(*) AS book_count
FROM
	books
WHERE
	category LIKE '%a%';

-- to count books with 'a' in their categories and group by category
SELECT
	category,
	COUNT(*) AS book_count
FROM
	books
WHERE
	category LIKE '%a%'
GROUP BY
	category;
    
SELECT
    AVG(rating) AS avg_rating,
    AVG(price + tax) AS avg_price_with_tax
FROM
    books
WHERE
    category LIKE '%a%';