# 391-Project1

## First Time Setup Instructions
1. Ensure database called `CMPT391_1` is created
2. Run [391_CREATE.sql](SQL%20Scripts/391_CREATE.sql) to create all the tables
3. Choose how much data you want to add:
    - Run [391_INSERT.sql](SQL%20Scripts/391_INSERT.sql) to populate the tables with a small amount data
    - OR (recommended) Run [391_INSERT_BIG.sql](SQL%20Scripts/391_INSERT_BIG.sql) to populate the tables with a large amount data. This will take a minute.
4. Run [391_STOREDPROCEDURES.sql](SQL%20Scripts/391_STOREDPROCEDURES.sql) to add the stored procedures necessary for the winforms to run

## Update Instructions
If you already have the tables created and want to change the data, you must first `DROP` all the tables and `CREATE` them again:
> [!CAUTION]
> This will delete all of your tables and stored procedures!
1. Run [391_DROP.sql](SQL%20Scripts/391_DROP.sql) to drop all tables and stored procedures
   - If there is an error with the `DROP`, you may need to manually remove the tables in SQL Server
2. Run [391_CREATE.sql](SQL%20Scripts/391_CREATE.sql) to create all the tables
3. Choose how much data you want to add:
    - Run [391_INSERT.sql](SQL%20Scripts/391_INSERT.sql) to populate the tables with a small amount data
    - OR (recommended) Run [391_INSERT_BIG.sql](SQL%20Scripts/391_INSERT_BIG.sql) to populate the tables with a large amount data. This will take a minute.
4. Run [391_STOREDPROCEDURES.sql](SQL%20Scripts/391_STOREDPROCEDURES.sql) to add the stored procedures necessary for the winforms to run