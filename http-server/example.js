var http = require('http');
var port = 8000;

var requestHandler = function(req, res) {
  var route = req.url;
  res.end(route);
  console.log("req:", req.url);
  // console.log("res:", res);
  res.end('route: ' + route);
  var split = route.split('/');
  console.log(split[1]);
}

var server = http.createServer(requestHandler);

server.listen(port, function() {
  console.log("server is running on port: " + port);
})