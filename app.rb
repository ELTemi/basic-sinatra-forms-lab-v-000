require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
    params.to_s
  end

  get '/team' do
    erb :team
  end

end
