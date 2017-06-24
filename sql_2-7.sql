SELECT DISTINCT SKU_Description FROM SKU_DATA WHERE SKU IN 
	(SELECT SKU FROM ORDER_ITEM 
	WHERE OrderNumber IN 
	(SELECT OrderNumber FROM RETAIL_ORDER 
	WHERE OrderMonth = "December" AND OrderYear = 2014));
