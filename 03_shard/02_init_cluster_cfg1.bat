docker cp init_cluster_cfg1.js shard_mongosh:/init_cluster_cfg1.js
docker exec shard_mongosh /usr/local/bin/mongosh mongodb://config1:27017/ --file /init_cluster_cfg1.js