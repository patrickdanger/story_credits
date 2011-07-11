
http      = require 'http'
express   = require 'express'
app       = module.exports = express.createServer()

# config
svrport	  = 3001

app.configure ->
	app.set 'view options', layout: false
	app.set 'view engine', 'jade'
	app.set 'views', "#{__dirname}/views"

	app.use express.logger format: ':method :url'
	app.use express.methodOverride()
	app.use express.bodyParser()
	app.use app.router
	app.use express.static "#{__dirname}/client"


# routing
app.get '/', (req, res) ->
 	res.render 'index'


app.listen svrport
console.log "Express server up on port #{srvrport}"