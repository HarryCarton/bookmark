

| Object        | Messages              | Possible states |
|---------------|-----------------------|-----------------|
| User account  | See list of bookmarks |                 |

## To set up the database:
- Connect to psql
- Create the database using the psql command CREATE DATABASE bookmark_manager;
- Create the test database using the psql command CREATE DATABASE bookmark_manager_test;
- Connect to the database using the pqsl command \c bookmark_manager;
- Run the query we have saved in the file 01_create_bookmarks_table.sql for both databases