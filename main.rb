require 'sinatra'
require "tilt/erubis"

get "/" do
  erb :home
end
