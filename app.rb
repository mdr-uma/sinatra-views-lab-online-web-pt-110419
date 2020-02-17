class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get '/hello' do
    <h1>Hello World</h1>
  end

end
