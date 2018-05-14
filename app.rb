require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "This is fucking awesome"
  end

end
