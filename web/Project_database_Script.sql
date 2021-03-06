/*Drop table statements and create table statements for each table, including variables, primary keys, not null attributes, and value initialization*/drop table "APP".CUSTOMER;
drop table "APP".CUSTOMER;
create table "APP".CUSTOMER
(
	CUSTOMERID INTEGER not null GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1) PRIMARY KEY,
	CUSTOMERFIRSTNAME VARCHAR(20) not null,
	CUSTOMERLASTNAME VARCHAR(20) not null,
	CUSTOMERADDRESS VARCHAR(100) not null,	
	CUSTOMERCITY VARCHAR(85) not null,
	CUSTOMERSTATE VARCHAR(55) not null,
	CUSTOMERCOUNTRY VARCHAR(50) not null,
	CUSTOMERCREDITDEBIT VARCHAR(10) not null,
        CUSTOMERCARDNAME VARCHAR(100) not null,
	CUSTOMERPAYMENTCARDNUMBER VARCHAR(20) not null,
	CUSTOMERPAYMENTCARDEXPIRATIONDATE VARCHAR(5) not null,
	CUSTOMERPAYMENTCARDCVV INTEGER not null
);
drop table "APP".ORDERS;
create table "APP".ORDERS
(
	ORDERID INTEGER not null GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1) PRIMARY KEY,
	CUSTOMERID INTEGER not null,	
	ORDERTOTAL DOUBLE not null
);
drop table "APP".DONOR;
create table "APP".DONOR
(
	DONORID INTEGER not null GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1) PRIMARY KEY,
	DONORFULLNAME VARCHAR(100) not null,	
	DONOREMAIL VARCHAR(30) not null,
	DONORCREDITDEBIT VARCHAR(10) not null,
        DONORCARDNAME VARCHAR(100) not null,
	DONORPAYMENTCARDNUMBER VARCHAR(20) not null,
	DONORPAYMENTCARDEXPIRATIONDATE VARCHAR(5) not null,	
	DONORPAYMENTCARDCVV INTEGER not null
);
drop table "APP".DONATION;
create table "APP".DONATION
(
	DONATIONID INTEGER not null GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1) PRIMARY KEY,
	DONORID INTEGER not null,
	DONATIONAMOUNT DOUBLE not null,
	DONATIONREOCCURRING VARCHAR(20) not null
	
);
drop table "APP".PRODUCT;
create table "APP".PRODUCT
(
	PRODUCTID INTEGER not null,
        PRODUCTNAME VARCHAR(100) not null,	
	PRODUCTQUANTITY INTEGER not null,       
	PRODUCTPRICE DOUBLE not null
);
drop table "APP".CROSSREFERENCE;
create table "APP".CROSSREFERENCE
(
	ORDERID INTEGER not null primary key,
	PRODUCTID INTEGER not null,
	PRODUCTQUANTITY INTEGER not null,
	PRODUCTSUBTOTAL DOUBLE not null
);
drop table "APP".INVENTORY;
create table "APP".INVENTORY
 (       
        PRODUCTID INTEGER not null PRIMARY KEY,
        PRODUCTNAME VARCHAR(100) not null,
        INVENTORYQUANTITY INTEGER DEFAULT 100 not null 
 );
 
 /*Insert statements to populate the inventory table*/

INSERT INTO "APP".INVENTORY(PRODUCTID,PRODUCTNAME, INVENTORYQUANTITY)
VALUES (1,'Grain-Free Recipe for Dog', 100);

INSERT INTO "APP".INVENTORY(PRODUCTID,PRODUCTNAME, INVENTORYQUANTITY)
VALUES (2,'Herbal Flea Shampoo for Dogs & Cats', 100);

INSERT INTO "APP".INVENTORY(PRODUCTID,PRODUCTNAME, INVENTORYQUANTITY)
VALUES (3,'Relaxing Dog/Cat Bed', 100);

INSERT INTO "APP".INVENTORY(PRODUCTID,PRODUCTNAME, INVENTORYQUANTITY)
VALUES (4,'Grain-Free Freeze-Dried Cat Food', 100);

/*Alter table statements to connect foreign keys to primary keys*/

Alter Table APP.PRODUCT
Add FOREIGN KEY (PRODUCTID)
References APP.INVENTORY (PRODUCTID);

Alter Table APP.ORDERS
Add FOREIGN KEY (CUSTOMERID)
References APP.CUSTOMER (CUSTOMERID);

Alter Table APP.CROSSREFERENCE
Add FOREIGN KEY (PRODUCTID)
References APP.INVENTORY (PRODUCTID);

Alter Table APP.DONATION
Add FOREIGN KEY (DONORID)
References APP.DONOR (DONORID);

Alter Table APP.CROSSREFERENCE
Add FOREIGN KEY (ORDERID)
References APP.ORDERS (ORDERID);

