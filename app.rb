class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get '/hello' do
    erb :hello
  end

  get '/goodbye' do
    erb :goodbye
  end

  get '/data' do
    erb :data
  end

end
