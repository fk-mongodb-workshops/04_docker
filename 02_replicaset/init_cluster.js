rs.initiate({
    _id: "rs1",
    members: [{
        _id: 0,
        host: "database1:27017"
      }, {
        _id: 1,
        host: "database2:27018"
      }, {
        _id: 2,
        host: "database3:27019"
      }
    ]
  })