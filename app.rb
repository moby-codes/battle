require 'sinatra'
require 'sinatra/reloader'

class Battle < Sinatra::Base  
  configure :development do
    register Sinatra::Reloader
  end


get '/' do
  "Testing infrastructure working!"
  erb(:index)
  # redirect('/play')
end

# start the server if ruby file executed directly
run! if app_file ==$0
end
