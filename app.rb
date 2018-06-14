require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
    params.to_s
  end

  get '/team' do
    params.to_s
    erb :team
  end

end
