SELECT SUM(QuantityOnHand) AS NumberOfTents FROM INVENTORY 
	WHERE SKU_Description LIKE "%Tent%";
