docker cp init_cluster_db1.js shard_mongosh:/init_cluster_db1.js
docker exec shard_mongosh /usr/local/bin/mongosh mongodb://shard1_database1:27017/ --file /init_cluster_db1.js