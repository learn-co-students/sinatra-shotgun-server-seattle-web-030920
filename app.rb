require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Rainy Dayzz!"
  end

end