require_relative 'config/environment'

onfigure do
    enable :sessions
    set :session_secret, "secret"
  end

class App < Sinatra::Base
  
  c

  get '/' do
    @sessions = sessions
  end

end