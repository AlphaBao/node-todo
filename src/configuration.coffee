app.configure ->
  app.use(express.bodyParser())
  app.use(express.methodOverride())
  app.use(express.cookieParser())
  app.use(express.session(secret: 'bao'))
  app.use(app.router)
  app.use(express.static(__dirname + '../public'))
  app.use(express.errorHandler(dumpExceptions: true, showStack: true))
  app.set('views', "#{__dirname}/views")
  app.set('view engine', 'ejs')
