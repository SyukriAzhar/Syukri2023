-- to calculate the count of books meeting the criteria and group by category
SELECT
    category,
    SUM(stock_status = 'In stock' AND rating > 4) AS books_count
FROM
    books
GROUP BY
    category;