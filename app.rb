class App < Sinatra::Base

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end

	get '/' do
		erb :index
	end



end
