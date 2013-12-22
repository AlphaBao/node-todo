global.mongoose = require("mongoose")
global.Schema = mongoose.Schema
global.ObjectId = Schema.ObjectId
mongoose.connect("mongodb://127.0.0.1:27017/todo1")