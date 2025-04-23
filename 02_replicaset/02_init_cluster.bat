docker cp init_cluster.js replicaset_mongosh:/init_cluster.js
docker exec replicaset_mongosh /usr/local/bin/mongosh mongodb://database1:27017/ --file /init_cluster.js