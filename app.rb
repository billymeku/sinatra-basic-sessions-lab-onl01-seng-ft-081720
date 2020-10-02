require_relative 'config/environment'
 set :session_secret, "what"

class App < Sinatra::Base
  get '/' do 
    erb :index
  end
  
  post '/checkout' do 
    
    # @item = params[:item]
     @session = session
    erb :checkout
  end 
end