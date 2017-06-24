SELECT SUM(Quantity) AS ItemsSold FROM ORDER_ITEM WHERE OrderNumber IN 
	(SELECT OrderNumber FROM RETAIL_ORDER 
	WHERE OrderYear = 2014 AND OrderMonth = "December");
