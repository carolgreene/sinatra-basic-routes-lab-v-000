require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Carol"
  end

  get '/hometown' do
    'My hometown is Naperville'
  end


end
