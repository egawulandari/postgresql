# postgresql

##instal postgresql 9.4 n other
>1. sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
>2. wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
>3. sudo apt-get update
>4. sudo apt-get -y install postgresql (terbaru) atau 
>5. sudo apt-get install postgresql-9.4 (khusus 9.4)

##install pgadmin4
>1. curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add
>2. sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'
>3. sudo apt install pgadmin4

##create user
>1. sudo su - postgres
>2. psql
>3. create user root with SUPERUSER CREATEROLE CREATEDB REPLICATION PASSWORD 'root';
