SELECT sum(`d`) OVER (ORDER BY `f` ASC ROWS BETWEEN 5 PRECEDING AND 2 FOLLOWING) AS `foo`
FROM alltypes