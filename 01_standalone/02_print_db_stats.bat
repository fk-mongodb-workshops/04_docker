docker cp db_stats.js standalone_mongosh:/db_stats.js
docker exec standalone_mongosh /usr/local/bin/mongosh --host database --port 27017 --file /db_stats.js