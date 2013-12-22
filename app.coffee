global.express = require("express")
global.app = app = express()
require("#{__dirname}/src/configuration")

require("#{__dirname}/src/models/database")
require("#{__dirname}/src/models/todo")

require("#{__dirname}/src/controllers/home_controller")
require("#{__dirname}/src/controllers/todos_controller")

app.listen(1111)
console.log("Express server listening on port 1111 in %s mode", app.settings.env)

