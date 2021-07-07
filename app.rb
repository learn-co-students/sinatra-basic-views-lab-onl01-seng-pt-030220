require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to the Bowling Alley"
    erb :index
  end

end