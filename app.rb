require "rubygems"
require "sinatra"

get '/' do
  redirect '/presentation.html'
end
