execute immediate from @tutorial/branches/main/sf_objects/GLD_FIN_DB/SCHEMAS/schemas.sql USING(DB => 'GLD_FIN_DB_QA');
CALL SYSTEM$WAIT(2);
execute immediate from @tutorial/branches/main/sf_objects/GLD_FIN_DB/TABLES/MARKVIEW/purchase_orders_report.sql USING(DB => 'GLD_FIN_DB_QA');