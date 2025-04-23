docker cp db_stats.js shard_mongosh:/db_stats.js
docker exec shard_mongosh /usr/local/bin/mongosh mongodb://config1:27017,config1:27017,config2:27017/?replicaSet=cfg1 --file /db_stats.js