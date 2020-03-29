require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Shotgunning some Ruby"
  end

end