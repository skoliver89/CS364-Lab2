SELECT COUNT(OrderNumber) AS NumberItems, 
	SUM(ExtendedPrice) AS Order2000Sum 
	FROM ORDER_ITEM WHERE OrderNumber = 2000;
