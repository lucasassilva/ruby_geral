require "sinatra"
require "active_record"

require "./db/database"
require "./app/models/Post"

require "./app/controllers/application_controller"
require "./app/controllers/home_controller"

use ApplicationController

run HomeController






