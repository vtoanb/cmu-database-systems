# cmu-database-systems
https://www.youtube.com/watch?v=80atcA6gBU8&amp;list=PLSE8ODhjZXja3hgmuwhf89qboV1kOxMx7


## Install SQlite3
sudo apt-get install sqlite3 libsqlite3-dev

## Setup db
 wget https://15445.courses.cs.cmu.edu/fall2018/files/bike_sharing.tar.gz

tar -zxvf bike_sharing.tar.gz
sqlite3 bike_sharing.db < setup.sql

## SQlite3 cli
sqlite3 bike_sharing.db

- checking schema
sqlite> .schema station

