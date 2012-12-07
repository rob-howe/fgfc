require 'sinatra/base'


class FgfcController < Sinatra::Base

  get '/' do
     erb:home
  end

  get '/pages/managersConduct' do
    erb :managersConduct, :layout => false
  end

  get '/pages/playersConduct' do
    erb :managersConduct, :layout => false
  end


  get '/pages/:page' do
    @redbacks = params[:page].start_with? 'redbacks'
    erb :"#{params[:page]}"
  end


end
