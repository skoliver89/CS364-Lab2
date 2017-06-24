SELECT SUM(ExtendedPrice) AS TotalRevenue FROM ORDER_ITEM 
	WHERE SKU IN 
	(SELECT SKU FROM SKU_DATA 
	WHERE Buyer IN ("Cindy Lo", "Pete Hansen"));
