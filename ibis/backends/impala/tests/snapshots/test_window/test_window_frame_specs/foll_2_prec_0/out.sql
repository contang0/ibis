SELECT sum(`d`) OVER (ORDER BY `f` ASC ROWS BETWEEN CURRENT ROW AND 2 FOLLOWING) AS `foo`
FROM alltypes