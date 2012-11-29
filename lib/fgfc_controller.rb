require 'sinatra/base'


class FgfcController < Sinatra::Base

  get '/' do
     erb:home
  end

  get '/pages/:page' do
    @redbacks = params[:page].start_with? 'redbacks'
    erb :"#{params[:page]}"
  end

String

end
