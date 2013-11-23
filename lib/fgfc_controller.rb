$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'sinatra'
require 'slim'
require 'teams'
require 'team_data'
require 'data/news/data'

class FgfcController < Sinatra::Base
  include FGFC::TeamData
  include FGFC::News


  before '/*' do
    @mini_soccer = MINI_SOCCER
    @youth_football = YOUTH_FOOTBALL
    @girls_football = GIRLS_FOOTBALL
    @adult_football = ADULT_FOOTBALL
  end

  get '/' do
    erb :down, :layout => false
  end

  get '/test' do
    @active = :home
    @news = FGFC::News.get_news
    slim :home
  end

  get '/zzz' do
    erb :home, layout: :layout22
  end

  get '/team/:team' do
    @active = :team
    team = params[:team].to_sym
    @team_data = FGFC::TeamData.get_team_data[team]
    slim :team
  end

  get '/findus' do
    @active = :find_us
    slim :find_us
  end

  get '/contact' do
    @active = :contact
    slim :contact
  end

  get '/honours' do
    @active = :honours
    slim :honours
  end

  get '/history' do
    @active = :history
    slim :history
  end

  get '/:apply_to/conduct' do
    if params[:apply] == 'manager'
      slim :managers_conduct
    else
      slim :players_conduct
    end
  end

  not_found do
    puts "Page not found: #{request.path}"
    slim :error_404
  end

  error 500 do
    if request.env['sinatra.error'].nil?
      puts "Server error for path: #{request.path}, showing 500 page :( - no sinatra.error"
    else
      name = request.env['sinatra.error'].respond_to?(:name) ?  request.env['sinatra.error'].name : 'not given'
      message = request.env['sinatra.error'].respond_to?(:message) ? request.env['sinatra.error'].message : 'not given'
      puts "Server error for path: #{request.path}, showing 500 page :( error name: #{name} message: #{message}"
    end
    slim :error
  end


end


