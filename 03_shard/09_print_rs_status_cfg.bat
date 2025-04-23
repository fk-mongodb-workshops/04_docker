docker cp rs_status.js shard_mongosh:/rs_status.js
docker exec shard_mongosh /usr/local/bin/mongosh mongodb://config1:27017,config1:27017,config2:27017/?replicaSet=cfg1 --file /rs_status.js