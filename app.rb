require 'sinatra'
require 'sinatra/activerecord'

set :database_file, 'config/database.yml'

get '/' do
  "Hello World"
end
