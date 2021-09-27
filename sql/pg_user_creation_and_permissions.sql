create user user_name_here with password 'user_pwd_here'
GRANT ALL PRIVILEGES ON DATABASE "db_name_here" to user_name_here;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO user_name_here;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO user_name_here;