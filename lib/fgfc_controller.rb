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

    # same as:   error 404
  not_found do
    puts "Page not found: #{request.path}"
    erb :error_404
  end

  error 500 do
    if request.env['sinatra.error'].nil?
      puts "Server error for path: #{request.path}, showing 500 page :( - no sinatra.error"
    else
      puts "Server error for path: #{request.path}, showing 500 page :( error name: #{request.env['sinatra.error'].name} message: #{request.env['sinatra.error'].message}"
    end
    erb :error
  end

end
