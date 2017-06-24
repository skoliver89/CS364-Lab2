SELECT SKU, ExtendedPrice, 
	(ExtendedPrice * 0.37) AS Profit 
	FROM ORDER_ITEM WHERE OrderNumber = 3000;
