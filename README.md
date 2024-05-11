### simple-crud-php-postgresql

Please run this command to install nginx and dependency package

```
sudo apt install nginx ghostscript php php-fpm php-bcmath php-curl php-imagick php-intl php-json php-mbstring php-mysql php-xml php-zip php-pgsql postgresql-client-common postgresql-client
		 
```

If you want to install Postgresql server on the same server, please run this command
```
sudo apt install postgresql postgresql-contrib
sudo systemctl start postgresql.service
```
login to postgresql 

```
psql -h <IP-orURL-of-Postgresql> -U <username>
```

Create Database test then quit
```
CREATE DATABASE test;
\q
```

Go to work directory that you put all scripts and restore database
```
psql -h <IP-or-URL-of-Postgresql> -U <username> <database-name> < employee.sql
```									     
