# -> connect to snowsql 
#  -> change the connection config based on users 
#  -> connect snowql
snowsql -c bwtcon -f load_data.sql
# -> use database <the database for work> 
# -> use schema 
# -> use role <admin>
# -> put internal files into stage
# -> copy file content into snow table from stage
# -> run/form this sql file as a command 
# -> create a  cron job/schedule to execute this command repeatatively



