require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Sally"
  end

  get '/hometown' do
    "My hometown is New York"
  end

end
