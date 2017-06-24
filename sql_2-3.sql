SELECT Buyer, COUNT(SKU) AS ItemsSold FROM SKU_DATA
	GROUP BY Buyer, Department
	ORDER BY Buyer;
