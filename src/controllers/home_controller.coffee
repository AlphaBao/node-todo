app.get '/', (req, res) ->
  # res.send "Hello, world!"
  # res.send require("ejs").renderFile.toString()
  res.render 'index', layout: false