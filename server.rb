require 'sinatra' #sinatra is a micro framework

get '/' do # web server root path
	"Hello world"
end

get "/sinatra" do #
	"Hello Sinatra"
end

get '/the_truth' do
	"seek and ye shall find"
end

#whatever changes that are made have to be 
#saved and the server.rb file has to be run again.