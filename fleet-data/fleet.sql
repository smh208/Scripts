UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Agricultural Nederland';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Agricultural/Public Works';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Agricultural/Public Works - ManufacturerName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'All American Truck';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Crown Metro';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet Australia - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet Australia ARB';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet Australia ARB - MfgName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet Australia Kitchen - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet China';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet China - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet Colors General - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet Denmark - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet Finland - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet France - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet Germany - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet Italy - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet Netherlands';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet Netherlands - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet New Zealand';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet New Zealand - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet North America - SupplierName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet South Africa - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet Sweden - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleet USA - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleetowner Division';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'Fleetowner Division - ManufacturerName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'General Finishing';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'General Industrial Colors - FleetName';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_NAME = 'FleetName' WHERE ATTRIBUTE_NAME = 'ManufacturerName' AND ATTRIBUTE_VALUE = 'US Government';

UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_VALUE = REPLACE(ATTRIBUTE_VALUE, ' - FleetName', '') WHERE ATTRIBUTE_NAME = 'FleetName' AND ATTRIBUTE_VALUE LIKE '% - FleetName%';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_VALUE = REPLACE(ATTRIBUTE_VALUE, ' - MfgName', '') WHERE ATTRIBUTE_NAME = 'FleetName' AND ATTRIBUTE_VALUE LIKE '% - MfgName%';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_VALUE = REPLACE(ATTRIBUTE_VALUE, ' - SupplierName', '') WHERE ATTRIBUTE_NAME = 'FleetName' AND ATTRIBUTE_VALUE LIKE '% - SupplierName%';
UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_VALUE = REPLACE(ATTRIBUTE_VALUE, ' - ManufacturerName', '') WHERE ATTRIBUTE_NAME = 'FleetName' AND ATTRIBUTE_VALUE LIKE '% - ManufacturerName%';

UPDATE USAGE_ATTRIBUTE SET ATTRIBUTE_VALUE = 'Industry General Colors' WHERE ATTRIBUTE_NAME = 'FleetName' AND ATTRIBUTE_VALUE = 'General Industrial Colors';