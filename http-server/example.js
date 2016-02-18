var http = require('http');

var requestHandler = function(req, res) {
  console.log("req:", req.url);
  // console.log("res:", res);
}

var server = http.createServer(requestHandler);

server.listen(8080, function() {
  console.log("...hi");
})