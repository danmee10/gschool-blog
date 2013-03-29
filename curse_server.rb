require 'sinatra'
class Server < Sinatra::Base
  set :views, 'source'

  get "/2013/03/11/html-and-css.html" do
    @something = params[:something]
    @color = params[:color]
    erb :test
  end
end
