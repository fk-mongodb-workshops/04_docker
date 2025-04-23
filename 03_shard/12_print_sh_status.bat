docker cp sh_status.js shard_mongosh:/sh_status.js
docker exec shard_mongosh /usr/local/bin/mongosh mongodb://mongos1:27017/ --file /sh_status.js