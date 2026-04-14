SELECT pro.product_name , s.year,s.price
FROM Product pro
RIGHT JOIN Sales s
ON pro.product_id=s.product_id;