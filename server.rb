	require 'sinatra' #sinatra is a micro framework

# web server root path instead of /hello.txt
get '/' do 
	send_file File.join(settings.public_folder, 'hello.txt')
end



#whatever changes that are made have to be 
#saved and the server.rb file has to be run again.