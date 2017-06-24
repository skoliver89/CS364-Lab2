SELECT * FROM INVENTORY WHERE SKU IN
	(SELECT SKU FROM SKU_DATA WHERE WarehouseID IN 
		(SELECT WarehouseID FROM WAREHOUSE WHERE WarehouseCity = "Bangor"))
	AND QuantityOnHand > 0
	AND SKU IN (SELECT SKU FROM SKU_DATA 
		WHERE Department IN ("Climbing", "Camping"));
