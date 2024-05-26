use role accountadmin;
use database mydatabase;
use schema myschema;
put file:///mnt/c/workspace/superstore_*.csv @~/userstage;
copy into SUPERSTORE_USERSTAGE from @~/userstage file_format=(FORMAT_NAME='csv_superstore');
!q;
