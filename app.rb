require_relative 'config/environment'
 set :session_secret

class App < Sinatra::Base
  get '/' do 
  
  erb :index
  end
end