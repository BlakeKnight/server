require 'sinatra'

get '/' do
  "Hello world"
end


get "/sinatra" do
	"Hello Sinatra"
end

get '/bunsenator' do
  "Bunsen rocks!"
end
