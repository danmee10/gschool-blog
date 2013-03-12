require 'sinatra'
class Server < Sinatra::Base
  set :views, 'stylesheets'

  get "/2013/03/11/html-and-css.html/:something" do
    @something = params[:something]
  end
end
