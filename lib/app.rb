require 'sinatra'
require 'sinatra/reloader'

class MyApp < Sinatra::Base
  get '/' do
    "Hello Sinatra!"
  end
end