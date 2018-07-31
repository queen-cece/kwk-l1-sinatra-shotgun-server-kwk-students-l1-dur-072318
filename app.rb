require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Cece's Website!! Wassup y'all "
  end

end