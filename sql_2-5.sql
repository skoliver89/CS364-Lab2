SELECT WarehouseID, SKU, SKU_Description, QuantityOnHand FROM INVENTORY
	WHERE WarehouseID IN 
	(SELECT WareHouseID FROM WAREHOUSE WHERE WarehouseCity != "Seattle")
	ORDER BY WarehouseID, SKU;
