require 'sinatra'
require 'sinatra/reloader'
require 'sprockets/railtie'

class MyApp < Sinatra::Base
  get '/' do
    "Hello Sinatra!"
  end
end