docker cp add_shard.js shard_mongosh:/add_shard.js
docker exec shard_mongosh /usr/local/bin/mongosh mongodb://mongos1:27017/ --file /add_shard.js