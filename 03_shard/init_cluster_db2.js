rs.initiate({
  _id: "rs2",
  members: [{
    _id: 0,
    host: "shard2_database1:27017"
  },
  {
    _id: 1,
    host: "shard2_database2:27017"
  },
  {
    _id: 2,
    host: "shard2_database3:27017"
  }
  ]
})