require "sinatra"
require "active_record"

ActiveRecord::Base.establish_connection(
  :adapter => "mysql2", 
  :host => "127.0.0.1",
  :database => "db_sinatra",
  :username => "root",
  :password => "Rlxrvt1241x@",
  :encoding => "utf8"
)

