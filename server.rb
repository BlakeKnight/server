require 'sinatra'

get '/' do
  File.new("public/hello.txt").readlines
end
#
#
# get "/wyncode" do
# 	"Hello Sinatra"
# end
#
# get '/bunsenator' do
#   "Bunsen rocks!"
# end
