### simple-crud-php-postgresql

Please run this command to install apache and dependency package

```
sudo apt install ghostscript \
                 libapache2-mod-php \
                 php \
                 php-bcmath \
                 php-curl \
                 php-imagick \
                 php-intl \
                 php-json \
                 php-mbstring \
                 php-mysql \
                 php-xml \
                 php-zip \
		 php-pgsql \
		 postgresql-client-common \
		 postgresql-client
		 
```
If you want to install Postgresql server on the same server, please run this command
```
sudo apt install postgresql postgresql-contrib
sudo systemctl start postgresql.service
```
