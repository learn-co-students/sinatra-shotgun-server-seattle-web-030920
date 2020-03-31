require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I BUILT THIS. Started my server with SHotgun!"
  end
end