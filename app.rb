require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :index
    end

    get '/new' do
      erb :'pirates/new'
    end

    get '/pirates'

  end
end
