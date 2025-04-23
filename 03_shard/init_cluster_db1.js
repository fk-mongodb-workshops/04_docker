rs.initiate({
  _id: "rs1",
  members: [{
    _id: 0,
    host: "shard1_database1:27017"
  },
  {
    _id: 1,
    host: "shard1_database2:27017"
  },
  {
    _id: 2,
    host: "shard1_database3:27017"
  }
  ]
})