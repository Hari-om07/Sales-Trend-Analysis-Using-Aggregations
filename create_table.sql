CREATE TABLE sales (
	`InvoiceNo` VARCHAR(6) NOT NULL, 
	`StockCode` VARCHAR(8) NOT NULL, 
	`Description` VARCHAR(14) NOT NULL, 
	`Quantity` VARCHAR(3) NOT NULL, 
	`InvoiceDate` VARCHAR(16) NOT NULL, 
	`UnitPrice` VARCHAR(6) NOT NULL, 
	`CustomerID` VARCHAR(7), 
	`Country` VARCHAR(14) NOT NULL, 
	`Discount` VARCHAR(18) NOT NULL, 
	`PaymentMethod` VARCHAR(13) NOT NULL, 
	`ShippingCost` VARCHAR(5), 
	`Category` VARCHAR(11) NOT NULL, 
	`SalesChannel` VARCHAR(8) NOT NULL, 
	`ReturnStatus` VARCHAR(12) NOT NULL, 
	`ShipmentProvider` VARCHAR(10) NOT NULL, 
	`WarehouseLocation` VARCHAR(9), 
	`OrderPriority` VARCHAR(6) NOT NULL
);
