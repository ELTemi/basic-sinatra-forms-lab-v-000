require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
    params.to_s
  end

  post '/team' do
    erb :team
  end

end
