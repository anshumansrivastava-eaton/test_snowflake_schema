execute immediate from @tutorial/branches/main/sf_objects/GLD_FIN_DB/SCHEMAS/schemas.sql USING(DB => 'GLD_FIN_DB_DEV');

execute immediate from @tutorial/branches/main/sf_objects/GLD_FIN_DB/SCHEMAS/schemas.sql USING(DB => 'GLD_FIN_DB_DEV');
SELECT * FROM INFORMATION_SCHEMA.SCHEMATA
               WHERE SCHEMA_NAME = 'MARKVIEW'
execute immediate from @tutorial/branches/main/sf_objects/GLD_FIN_DB/TABLES/MARKVIEW/purchase_orders_report.sql USING(DB => 'GLD_FIN_DB_DEV');