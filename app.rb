require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hey Karlie, do you love me???"
  end

end