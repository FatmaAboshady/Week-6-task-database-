
SELECT DISTINCT orderNumber FROM `orderdetails`
WHERE productCode LIKE"S18%" AND priceEach >100;



SELECT amount FROM `payments`
 WHERE paymentDate  LIKE "____-__-05" or paymentDate LIKE "____-__-06";



SELECT creditLimit FROM `customers`
WHERE country="usa" AND phone LIKE "%5555%"
ORDER by creditLimit DESC
LIMIT  1 OFFSET 4;