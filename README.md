# 391-Project1

## Setup Instructions
1. Ensure database called `CMPT391_1` is created
2. Run [391_CREATE.sql](SQL%20Scripts/391_CREATE.sql)
3. Run [391_INSERT.sql](SQL%20Scripts/391_INSERT.sql)

## Update Instructions
If you already have tables created, you must first `DROP` them all and `CREATE` them again
> [!CAUTION]
> This will delete all of your tables!
1. Run [391_DROP.sql](SQL%20Scripts/391_DROP.sql)
   - If there is an error with the `DROP`, you may need to manually remove the tables in SQL Server
2. Run [391_CREATE.sql](SQL%20Scripts/391_CREATE.sql)
3. Run [391_INSERT.sql](SQL%20Scripts/391_INSERT.sql)

## Big Database
If you want to try the database filled with more data, run [391_INSERT_BIG.sql](SQL%20Scripts/391_INSERT_BIG.sql) instead of [391_INSERT.sql](SQL%20Scripts/391_INSERT.sql)