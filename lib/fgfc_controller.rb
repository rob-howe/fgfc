require 'sinatra/base'


class FgfcController < Sinatra::Base

  get '/' do
     erb:home
  end

  get '/pages/:page' do
     erb :"#{params[:page]}"
  end
end
