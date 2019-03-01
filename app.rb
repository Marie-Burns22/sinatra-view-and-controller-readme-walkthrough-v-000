require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    puts params
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    erb :friends
  end
end