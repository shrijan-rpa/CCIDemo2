BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Account" VALUES(1,'Test 4');
INSERT INTO "Account" VALUES(2,'Sample Account for Entitlements');
INSERT INTO "Account" VALUES(3,'Test 1');
INSERT INTO "Account" VALUES(4,'Test 3');
INSERT INTO "Account" VALUES(5,'Edge Communications');
INSERT INTO "Account" VALUES(6,'Burlington Textiles Corp of America');
INSERT INTO "Account" VALUES(7,'Pyramid Construction Inc.');
INSERT INTO "Account" VALUES(8,'Dickenson plc');
INSERT INTO "Account" VALUES(9,'Grand Hotels & Resorts Ltd');
INSERT INTO "Account" VALUES(10,'United Oil & Gas Corp.');
INSERT INTO "Account" VALUES(11,'Express Logistics and Transport');
INSERT INTO "Account" VALUES(12,'University of Arizona');
INSERT INTO "Account" VALUES(13,'United Oil & Gas, UK');
INSERT INTO "Account" VALUES(14,'United Oil & Gas, Singapore');
INSERT INTO "Account" VALUES(15,'GenePoint');
INSERT INTO "Account" VALUES(16,'sForce');
INSERT INTO "Account" VALUES(17,'Test 2');
INSERT INTO "Account" VALUES(18,'Test 5');
COMMIT;
